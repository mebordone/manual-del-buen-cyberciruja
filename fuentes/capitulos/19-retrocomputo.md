\newpage

# Retrocómputo

## Por qué el hardware viejo importa

Una computadora de 1995 no es un objeto muerto: es un objeto que sobrevivió. Tiene historia. Tiene una arquitectura que podés estudiar hasta comprenderla completamente, cosa que no podés hacer con un procesador moderno de miles de millones de transistores.

El retrocómputo —trabajar con hardware de 20, 30 o más años— importa por varias razones:

- **Memoria cultural:** el hardware antiguo es parte del patrimonio tecnológico y cultural. Los primeros videojuegos, las primeras redes, los primeros sistemas operativos, se corrieron en esas máquinas.
- **Resistencia al descarte:** si una máquina de 1990 todavía puede hacer algo útil, no hay razón para desecharla.
- **Aprendizaje profundo:** los sistemas viejos son más comprensibles en su totalidad. Podés leer el código de una BIOS de los 90, entender el ciclo de instrucciones de un Z80 o el sistema de archivos FAT12. Con hardware moderno eso es imposible.
- **Experimentación sin riesgo:** una máquina vieja que ya está "perdida" es el espacio ideal para aprender sin miedo.

El retrocómputo no es una práctica paralela al movimiento: es parte de su ADN. El primer impulso de Cybercirujas —en 2019, cuando Soldán y compañía encontraron unas 486 en la vereda y les cargaron videojuegos retro— fue un acto de retrocómputo antes de que el movimiento tuviera nombre (ver Capítulo 1). Esa semilla sigue viva en cada reparatona, en el Desafío Retrocómputo del foro, y en proyectos como la PDC32.

## Qué se puede hacer con una máquina de 20 años

Mucho más de lo que parece:

- **Servidor de archivos simple** (Samba) — una máquina con Pentium III y Linux puede servir archivos a toda la red local.
- **Emulador de consolas** — un Pentium 4 puede emular SNES, Genesis, y muchas plataformas más con RetroPie o RetroArch.
- **Terminal de texto** — para escribir, programar, aprender comandos. Sin distracciones.
- **Consola de retrogaming** — para jugar los juegos que se diseñaron para esa época de hardware.
- **Plataforma de aprendizaje** — para entender cómo funciona un sistema operativo desde abajo.

## La PDC32 y la PDC3: las computadoras que desafían todo

Roberto Gudiño (Córdoba) es un técnico electrónico que llevó el retrocómputo a su consecuencia más extrema: construir su propia computadora completamente desde cero, tanto el hardware como el software.

Su primer proyecto fue la **PDC3**. Le siguió la **PDC32**, presentada en el Primer Encuentro Federal de 2023 en Córdoba, donde generó uno de los momentos más memorables del movimiento.

La PDC32 está construida con **lógica discreta**: los circuitos lógicos están hechos de transistores, compuertas AND/OR/NOT discretas, sin ningún chip de CPU comercial. Es, en términos de complejidad, lo que los ingenieros hacían en los años 60 antes de que existieran los microprocesadores.

Sus características:

- **90% de componentes reciclados** de otras placas y equipos.
- Pistas trazadas a mano sobre la placa.
- BIOS, sistema operativo, ensamblador y filesystem desarrollados desde cero.
- Emulador de código abierto: [github.com/gzalo/pdc32-emu](https://github.com/gzalo/pdc32-emu)

Lo que hizo la presentación en el Primer Encuentro Federal especialmente notable fue que el proyecto del emulador **arrancó espontáneamente en esa misma jornada**: un grupo de cybercirujas que vio la PDC32 se puso a trabajar en el emulador sin que nadie lo hubiera planificado. Eso es comunidad.

- Registro audiovisual de la presentación: <https://fediverse.tv/w/iUbULnaBwmFHLKsommD7Jw>
- Hilo completo en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=311>

## SAMCA y el Laboratorio de Arqueología Computacional de FAMAF

En FAMAF (Facultad de Matemática, Astronomía, Física y Computación de la UNC) existe un **Laboratorio de Arqueología Computacional** con oficina propia en la facultad. Todavía no tiene documentación institucional pública formal, pero su trabajo es concreto y sostenido. La iniciativa asociada se llama **SAMCA — Salvando la Memoria de la Computación Argentina**.

El equipo central en Córdoba está formado por **Nicolás Wolovick**, **Gustavo del Dago** y **Ezequiel Chesini**. Wolovick es investigador/docente de FAMAF, Doctor en Ciencias de la Computación y director del Centro de Computación de Alto Rendimiento (CCAD-UNC). Es uno de los fundadores de Cybercirujas y referente de soberanía tecnológica. Trabaja con retrocomputadoras desde 1984, cuando de niño recibió una **Microdigital TK85** —clon brasileño-argentino del ZX Spectrum—, y comenzó a enseñar computación en 1988.

El trabajo de SAMCA consiste en recuperar, documentar, restaurar y hacer funcionar hardware histórico argentino, entrevistando a sus creadores, analizando sus circuitos, y publicando los resultados en espacios académicos.

**Caso MS101 — MicroSistemas S.A.**

La investigación más documentada es la de **MicroSistemas**, empresa cordobesa que fabricó la **primera microcomputadora argentina**. La MS101 comenzó a desarrollarse en 1976, su prototipo estuvo listo en 1977 y se comercializó desde 1978. Tenía un procesador Intel 8080, 8 KB de RAM, monitor de fósforo verde y disquetera de 8" externa. Se vendieron cerca de 300 ejemplares en todo el país.

El grupo SAMCA analizó 4 ejemplares de la MS101, realizó media docena de entrevistas con los diseñadores y técnicos originales, hizo un desmontaje completo, analizó el ROM e integró un emulador al proyecto SIMH. También documentaron los modelos siguientes: MS104 (1979, la primera computadora programable con CP/M íntegramente desarrollada en Argentina), MS105 (1981) y las series MS51, MS41 y MS61 (1982–1984).

Sitio del proyecto: <https://micro-sistemas.github.io>

En 2017, Wolovick y del Dago dieron una charla pública en FAMAF donde mostraron y desarmaron una MS101 en vivo, con la presencia de ex empleados de la empresa que aportaron testimonios de primera mano.

**Caso Lizzie I — la computadora de La Voz del Interior**

El diario cordobés *La Voz del Interior* fabricó artesanalmente su propia computadora en los años 80: la **Lizzie I**. Wolovick y el periodista Lucas Viano publicaron el paper *"Lizzie I, la Computadora de La Voz"* en el SAHTI 2022 (51JAIIO), que incluye entrevistas de audio a **Juan Carlos Cammisa**, pionero de la informática cordobesa.

**Caso Commodore PET 2001N (1978)**

En el hall del Aula Magna de FAMAF se exhibió una Commodore PET 2001N de 32 KiB de 1978, rescatada del Observatorio Astronómico de Córdoba en 2017 por iniciativa de Wolovick desde el Laboratorio de Electrónica de la Facultad. Su restauración con componentes originales fue obra de **Agustín Bean** (UTN-FRC), estudiante de Ingeniería Electrónica.

Más información: <https://www.famaf.unc.edu.ar/la-facultad/institucional/secretarías/prosecretaría-de-comunicación-y-divulgación-científica/la-pet-de-commodore-en-famaf/>

**El SAHTI como espacio institucional**

El **SAHTI (Simposio Argentino de Historia, Tecnologías e Informática)** es el principal espacio académico interdisciplinario para los estudios históricos sobre tecnologías e informática en Argentina. Se realiza en el marco de las JAIIO-SADIO. Wolovick es co-chair desde 2021. Incluye el **TaHTI** (Taller de Tecnologías, Historias e Informática), orientado a la arqueología computacional, la puesta en valor de archivos artefactuales y la museografía de la informática.

Actas en acceso abierto: <https://revistas.unlp.edu.ar/JAIIO>

## Plataformas populares en el retrocómputo

**Commodore 64 y PET**

El C64 es la computadora personal más vendida de la historia. En la escena cyberciruja argentina tiene presencia doble: como plataforma de chiptune y demoscene (Uctumi y PVM trabajan exclusivamente en C64 y hardware relacionado, ver Cap. 18), y como objeto de arqueología computacional (la PET 2001N restaurada en FAMAF es el ejemplo local más concreto).

Los chips del C64 son reemplazables con clones modernos: hay clones FPGA del procesador 6510 y del chip de sonido SID (el MOS 6581), que permiten restaurar unidades con componentes originales degradados. La comunidad global más activa se documenta en **CSDB** (C64 Scene Database, csdb.dk).

**ZX Spectrum y la CZ Spectrum argentina**

El ZX Spectrum es la plataforma que democratizó la programación en el Reino Unido en los 80. En Argentina tuvo una versión local: la **CZ Spectrum**, fabricada por **Czerweny Electrónica**. **Hugo Mazer**, exgerente de Czerweny, es uno de los protagonistas de esa historia y estará presente en el **VCF Latam 2026** (Bahía Blanca, abril 2026). El propio Wolovick comenzó su historia con computadoras con una TK85 y una TK90X (1984/1986), clones argentinos y brasileños del ZX Spectrum.

**MSX**

Estándar japonés de los 80, muy popular en Argentina. Muchas escuelas técnicas tenían MSX. El Museo de Informática (ICATEC) conserva varios ejemplares.

**Famiclones**

Las copias no oficiales de la NES fueron muy populares en América Latina. Reparar y modificar famiclones es una práctica muy documentada en el foro regional.

**Desafío Retrocómputo 2025**

El foro cyberciruja tiene un subforo activo con experimentos concretos en hardware muy antiguo: desde un Pentium III a 700 MHz con 256 MB de RAM probando distintas distribuciones Linux livianas, hasta proyectos más elaborados. Es el espacio donde la práctica del retrocómputo se documenta colectivamente en tiempo real.

Ver subforo en: <https://cybercirujas.rebelion.digital/foro/>

**Para límites del hardware moderno:** si tenés una máquina con Pentium 4 y 512 MB de RAM, el foro tiene un hilo específico sobre qué sistemas operativos funcionan bien en ese rango: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=146>

## Museos y eventos del campo

El retrocómputo cyberciruja se inscribe en una red más amplia de espacios, museos y eventos que comparten la convicción de que el hardware histórico merece ser conservado, estudiado y celebrado.

**Museo de Informática de la República Argentina (ICATEC)**

Fundado en 2010 por Carlos Chiodini y Alicia Murchio en Buenos Aires. Considerado uno de los 5 museos de informática del mundo y el segundo en cantidad de aparatos, con un acervo de 35.000 unidades —solo el Computer History Museum de Silicon Valley tiene más. Entre sus proyectos está la reconstrucción de **Clementina**, la primera computadora científica traída a la Argentina, en 1960. Tiene la primera biblioteca especializada en informática histórica de América Latina. Varios cybercirujas participan de sus actividades.

Sitio: <https://museodeinformatica.org.ar>

**Espacio TEC / VCF Latam 2026**

El primer **Vintage Computer Festival Latinoamericano** se realizará en Bahía Blanca del 24 al 26 de abril de 2026, organizado por el Museo Espacio TEC. Entrada libre y gratuita. Entre los invitados especiales: **David Crane** (cofundador de Activision, creador de Pitfall!) y **Hugo Mazer** (Czerweny Electrónica, CZ Spectrum). Incluye el concurso **Retro Game Dev** para juegos desarrollados en plataformas clásicas. Varios cybercirujas planean participar con stands y charlas.

Sitio: <https://vcf.espaciotec.com.ar>

