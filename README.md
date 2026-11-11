# Manual del buen Cyberciruja

Libro del movimiento [Cybercirujas](https://cybercirujas.rebelion.digital/).

Licencia: CC0 — dominio público. Copiá, modificá, redistribuí libremente.

## Estructura

```
fuentes/
  capitulos/            ← un markdown por capítulo (editá acá)
  EDICION               ← número de edición, por ejemplo 2026.11
  generar_manual.sh     ← genera PDF y EPUB

output/                 ← PDF y EPUB generados (no se versionan)

referencias/            ← insumos locales de trabajo (no se versionan)
```

## Generar el libro

```bash
bash fuentes/generar_manual.sh
```

Cada compilación imprime un sello con la edición, la fecha y el commit. Si hay cambios sin commit, el sello suma `+local`. Para publicar una edición nueva, cambiá el número en `fuentes/EDICION` y volvé a generar.

### Dependencias (Ubuntu/Debian)

```bash
sudo apt install pandoc texlive-xetex texlive-latex-recommended \
  texlive-fonts-recommended texlive-lang-spanish lmodern \
  fonts-dejavu
```
