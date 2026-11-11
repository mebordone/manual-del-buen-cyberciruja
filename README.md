# Manual del buen Cyberciruja

Guía práctica del movimiento [Cybercirujas](https://cybercirujas.rebelion.digital/): recuperar tecnología descartada, compartir el saber técnico y armar comunidad.

Este libro junta prácticas que ya circulan en ollas, reparatones, el foro y las células. Sirve para entender de qué se trata el movimiento, para organizar una actividad en tu ciudad y para recuperar máquinas. No hace falta ser expertx ni leerlo de punta a punta.

Licencia: [CC0](https://creativecommons.org/publicdomain/zero/1.0/deed.es) — dominio público. Copiá, modificá, redistribuí libremente.

## Leer el borrador actual

La edición publicada (PDF y EPUB) está en el [release edicion-2026.11](https://github.com/mebordone/manual-del-buen-cyberciruja/releases/tag/edicion-2026.11).

Si llegás de afuera, el índice ya mapea el movimiento:

1. **El movimiento** — qué es Cybercirujas y cómo armar una célula.
2. **Actividades** — olla popular de hardware, reparatona, feria, fiesta, installfest.
3. **Recircular, reparar, recuperar** — del diagnóstico al descarte responsable.
4. **Cacharreo, arte y cultura** — proyectos, retrocómputo, arte, videojuegos, fanzines.

Empezá por la Parte 1. Si tenés una máquina adelante, el capítulo de diagnóstico (Parte 3). Si venís a instalar Linux, el de instalación.

El texto fuente está en [`fuentes/capitulos/`](fuentes/capitulos/), un markdown por capítulo.

## Cómo colaborar

El libro crece cuando alguien lo usa y lo corrige. No hace falta reescribirlo entero.

- Tomá un solo capítulo, corregilo o adaptá cómo se hace en tu ciudad.
- Abrí un pull request o un issue en este repo.
- Un procedimiento nuevo conviene contarlo primero en el [foro](https://cybercirujas.rebelion.digital/foro/), y después traerlo al capítulo.

Quién escribió cada pieza está en Créditos, al final del libro.

## Generar el libro

```bash
bash fuentes/generar_manual.sh
```

Genera PDF y EPUB en `output/`. Cada compilación lleva un sello con la edición (`fuentes/EDICION`), la fecha y el commit. Si hay cambios sin commit, el sello suma `+local`.

### Dependencias (Ubuntu/Debian)

```bash
sudo apt install pandoc texlive-xetex texlive-latex-recommended \
  texlive-fonts-recommended texlive-lang-spanish lmodern \
  fonts-dejavu
```

## Estructura del repo

```
fuentes/
  capitulos/            ← un markdown por capítulo (editá acá)
  EDICION               ← número de edición, por ejemplo 2026.11
  generar_manual.sh     ← genera PDF y EPUB

output/                 ← PDF y EPUB generados (no se versionan)

referencias/            ← insumos locales de trabajo (no se versionan)
```
