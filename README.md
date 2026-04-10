# Manual del buen Cyberciruja

Libro del movimiento [Cybercirujas](https://cybercirujas.rebelion.digital/).

Licencia: CC0 — dominio público. Copiá, modificá, redistribuí libremente.

## Estructura

```
fuentes/
  manual_cyberciruja.md   ← fuente del libro (editá acá)
  generar_manual.sh       ← genera PDF y EPUB

output/
  manual_cyberciruja.pdf
  manual_cyberciruja.epub

referencias/              ← documentos previos usados como insumo
```

## Generar el libro

```bash
bash fuentes/generar_manual.sh
```

### Dependencias (Ubuntu/Debian)

```bash
sudo apt install pandoc texlive-xetex texlive-latex-recommended \
  texlive-fonts-recommended texlive-lang-spanish lmodern \
  fonts-dejavu
```
