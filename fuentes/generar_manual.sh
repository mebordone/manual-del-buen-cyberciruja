#!/bin/bash
# Generador del Manual del buen Cyberciruja
# Requiere: pandoc, xelatex, lmodern, fuentes DejaVu
# Uso: bash fuentes/generar_manual.sh (desde la raíz del repo)

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUTPUT_DIR="$SCRIPT_DIR/../output"

echo "=== Generando EPUB ==="
pandoc "$SCRIPT_DIR/manual_cyberciruja.md" \
  -o "$OUTPUT_DIR/manual_cyberciruja.epub" \
  --toc \
  --toc-depth=2

echo "=== Generando PDF ==="
pandoc "$SCRIPT_DIR/manual_cyberciruja.md" \
  -o "$OUTPUT_DIR/manual_cyberciruja.pdf" \
  --pdf-engine=xelatex \
  --toc \
  --toc-depth=2 \
  -V papersize=a4 \
  -V mainfont="DejaVu Serif" \
  -V sansfont="DejaVu Sans" \
  -V monofont="DejaVu Sans Mono" \
  -V colorlinks=true \
  -V geometry="margin=2.5cm"

echo "=== Listo ==="
ls -lh "$OUTPUT_DIR/manual_cyberciruja.pdf" "$OUTPUT_DIR/manual_cyberciruja.epub"
