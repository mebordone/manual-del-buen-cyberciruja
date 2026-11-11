#!/bin/bash
# Generador del Manual del buen Cyberciruja
# Requiere: pandoc, xelatex, lmodern, fuentes DejaVu
# Uso: bash fuentes/generar_manual.sh (desde la raíz del repo)

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
OUTPUT_DIR="$ROOT_DIR/output"

mkdir -p "$OUTPUT_DIR"

EDICION="$(tr -d '[:space:]' < "$SCRIPT_DIR/EDICION")"
FECHA="$(date +"%Y-%m-%d %H:%M")"
if ! HASH="$(git -C "$ROOT_DIR" rev-parse --short HEAD 2>/dev/null)"; then
  HASH="sin-commit"
fi
SUFIJO=""
if [ -n "$(git -C "$ROOT_DIR" status --porcelain 2>/dev/null || true)" ]; then
  SUFIJO="+local"
fi
SELLO="Edición ${EDICION} · Compilado el ${FECHA} · ${HASH}${SUFIJO}"

# -H reemplaza los header-includes de la portada, así que el pie se
# agrega en una copia temporal, después de cargar fancyhdr.
BUILD="$(mktemp -d)"
trap 'rm -rf "$BUILD"' EXIT
cp -a "$SCRIPT_DIR/capitulos/." "$BUILD/"
python3 - "$BUILD/00-portada.md" "$SELLO" << 'PY'
import pathlib, sys
path, sello = sys.argv[1], sys.argv[2]
comandos = [
    r"\fancyfoot[C]{\small " + sello + r" \quad \thepage}",
    r"\fancypagestyle{plain}{\fancyhf{}\fancyfoot[C]{\small "
    + sello
    + r" \quad \thepage}\renewcommand{\headrulewidth}{0pt}}",
]
lineas = "".join("  - '" + c.replace("'", "''") + "'\n" for c in comandos)
text = pathlib.Path(path).read_text(encoding="utf-8")
cierre = text.find("\n---\n", 4)
if cierre == -1:
    raise SystemExit("no encontré el cierre del YAML en 00-portada.md")
pathlib.Path(path).write_text(text[:cierre] + "\n" + lineas + text[cierre + 1 :], encoding="utf-8")
PY
CAPITULOS=("$BUILD"/*.md)

echo "=== Generando EPUB ==="
pandoc "${CAPITULOS[@]}" \
  -o "$OUTPUT_DIR/manual_cyberciruja.epub" \
  --toc \
  --toc-depth=2 \
  -M "date=${SELLO}"

# Pandoc deja dc:date vacío cuando el sello no es una fecha ISO.
# La portada del EPUB ya lo muestra; esto lo copia a los metadatos.
EPUB_SRC="$BUILD/epub"
unzip -q -d "$EPUB_SRC" "$OUTPUT_DIR/manual_cyberciruja.epub"
python3 - "$EPUB_SRC/EPUB/content.opf" "$SELLO" << 'PY'
import html, pathlib, sys
path, sello = pathlib.Path(sys.argv[1]), html.escape(sys.argv[2], quote=False)
text = path.read_text(encoding="utf-8")
vacio = '<dc:date id="epub-date"></dc:date>'
lleno = f'<dc:date id="epub-date">{sello}</dc:date>'
if vacio not in text:
    raise SystemExit("no encontré dc:date vacío en el EPUB")
path.write_text(text.replace(vacio, lleno, 1), encoding="utf-8")
PY
rm -f "$OUTPUT_DIR/manual_cyberciruja.epub"
(
  cd "$EPUB_SRC"
  zip -X -0 "$OUTPUT_DIR/manual_cyberciruja.epub" mimetype
  zip -X -r -9 "$OUTPUT_DIR/manual_cyberciruja.epub" EPUB META-INF
) > /dev/null

echo "=== Generando PDF ==="
pandoc "${CAPITULOS[@]}" \
  -o "$OUTPUT_DIR/manual_cyberciruja.pdf" \
  --pdf-engine=xelatex \
  --toc \
  --toc-depth=2 \
  -M "date=${SELLO}" \
  -V papersize=a4 \
  -V mainfont="DejaVu Serif" \
  -V sansfont="DejaVu Sans" \
  -V monofont="DejaVu Sans Mono" \
  -V colorlinks=true \
  -V geometry="margin=2.5cm"

echo "=== Listo ==="
echo "$SELLO"
ls -lh "$OUTPUT_DIR/manual_cyberciruja.pdf" "$OUTPUT_DIR/manual_cyberciruja.epub"
