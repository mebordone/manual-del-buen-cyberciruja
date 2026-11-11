# Manual del buen Cyberciruja — fuentes

## Archivos

- `capitulos/` — un markdown por capítulo, en orden de lectura. La portada y los metadatos están en `00-portada.md`.
- `EDICION` — número de edición (por ejemplo `2026.11`). Se cambia a mano cuando el grupo cierra una versión para repartir.
- `generar_manual.sh` — junta los capítulos y genera PDF y EPUB en `../output/`.

## Dependencias

En Ubuntu/Debian:

```bash
sudo apt install pandoc texlive-xetex texlive-latex-recommended \
  texlive-fonts-recommended texlive-lang-spanish lmodern \
  fonts-dejavu
```

## Uso

Desde la raíz del repo, o desde esta carpeta:

```bash
bash generar_manual.sh
```

El sello de cada compilación queda en la portada y en el pie del PDF, y en los metadatos del EPUB:

`Edición 2026.11 · Compilado el 2026-11-11 08:49 · abc1234`

Si el árbol de Git tiene cambios sin commit, el sello termina en `+local`.

`referencias/` queda en el disco, fuera de Git: son insumos de trabajo, no el libro.

## Licencia

CC0 — dominio público. Copiá, modificá, redistribuí libremente.
