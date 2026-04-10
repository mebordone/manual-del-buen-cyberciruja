---
title: "Manual del buen Cyberciruja"
subtitle: "Guía práctica para recuperar tecnología y construir comunidad"
author: "Comunidad Cybercirujas"
date: "2026"
lang: es
toc: true
toc-depth: 2
numbersections: true
colorlinks: true
linkcolor: "blue"
geometry: "margin=2.5cm"
fontsize: 11pt
linestretch: 1.3
mainfont: "DejaVu Serif"
sansfont: "DejaVu Sans"
monofont: "DejaVu Sans Mono"
header-includes:
  - \usepackage{xcolor}
  - \definecolor{cybergreen}{RGB}{46, 125, 50}
  - \usepackage{titlesec}
  - \titleformat{\chapter}[hang]{\Huge\bfseries\color{cybergreen}}{\thechapter.}{12pt}{\Huge\bfseries\color{cybergreen}}
  - \titleformat{\section}[hang]{\Large\bfseries\color{cybergreen}}{\thesection}{1em}{}
  - \usepackage{fancyhdr}
  - \pagestyle{fancy}
  - \fancyhf{}
  - \fancyhead[LE,RO]{\small Manual del buen Cyberciruja}
  - \fancyfoot[C]{\thepage}
  - \usepackage{hyperref}
---

\newpage

# Manifiesto Cyberciruja {.unnumbered}

> *"El uso de la tecnología no es neutral."*
>
> — Manifiesto Cyberciruja, 2021

Vivimos rodeados de computadoras que "ya no sirven". Las descartamos, las acumulamos en cajones, las dejamos en la vereda. Mientras tanto, hay personas que no tienen acceso a tecnología porque "es cara" o "es complicada". Algo no cierra.

Los Cybercirujas creemos que eso no es una fatalidad: es una decisión política. La obsolescencia está diseñada. El conocimiento técnico está concentrado. La brecha digital no es un accidente, es el resultado de un modelo que prefiere que seamos consumidores pasivos.

Este manual es una herramienta de resistencia.

Está escrito para quien quiere abrir una computadora por primera vez. Para quien quiere organizar un evento en su barrio. Para quien quiere armar una célula en su ciudad. Para quien cree que reparar es un acto político.

No hace falta ser experto. Hace falta querer.

Licencia: [CC0](https://creativecommons.org/publicdomain/zero/1.0/deed.es) — podés copiar, modificar y distribuir libremente. Si mejorás algo, compartilo.

\newpage

# ¿Qué es un Cyberciruja?

## El cirujeo como punto de partida

En Argentina, *cirujear* es recuperar lo que otros descartan. Es una práctica popular de supervivencia, de ingenio, de resistencia ante el desperdicio. Los Cybercirujas tomamos esa palabra y la llevamos al mundo digital: recuperamos computadoras descartadas, les damos nueva vida, y en el camino compartimos el conocimiento que hace posible esa recuperación.

El movimiento Cybercirujas nació entre 2020 y 2021, en el contexto de la pandemia, cuando quedó en evidencia la magnitud de la brecha digital. Estudiantes sin computadora para clases virtuales. Familias con una sola máquina para cinco personas. Organizaciones barriales sin infraestructura tecnológica básica. La necesidad ya existía; la crisis la hizo visible.

## Tres vertientes que se encontraron

El movimiento no nació de un plan maestro. Surgió de la confluencia de trayectorias distintas que compartían una intuición común: que la tecnología debería ser de todos, y que para eso hacía falta actuar.

**La vertiente ideológica-cultural** viene del activismo en software libre. Entender que el código abierto no es solo una preferencia técnica sino una postura política: que los derechos de autor pueden ser jaulas, y que compartir el conocimiento es un acto de liberación. Esta vertiente aportó al movimiento su marco conceptual más profundo: la tecnología como campo de disputa.

**La vertiente pedagógica-práctica** nace de la experiencia de enseñar haciendo. Del aprendizaje por el error, de la filosofía del "perdido por perdido": una computadora anegada o descartada es una oportunidad de experimentar sin miedo. Esta vertiente instaló en Cybercirujas el ethos del taller, del cacharreo colectivo, de aprender con las manos.

**La vertiente territorial-activista** viene del trabajo comunitario: detectar la brecha digital en la militancia barrial y buscar los medios concretos para saldarla. Esta perspectiva ancló al movimiento en una demanda social real. No se trata de tecnología por la tecnología, sino de tecnología para las personas y las comunidades.

La pandemia de 2020 fue el catalizador que hizo converger estas tres vertientes. Un grupo de Telegram, difusión en redes sociales, una primera aparición pública en Buenos Aires en 2021 amplificada mediáticamente. Cybercirujas se volvió visible como movimiento social.

## Qué nos mueve: valores del movimiento

**Obsolescencia postergada.** La obsolescencia programada es una decisión política, no una necesidad técnica. Los fabricantes diseñan productos para que dejen de funcionar o de ser compatibles antes de tiempo. Nosotros oponemos la *obsolescencia postergada*: extender la vida útil de los equipos con software libre, reparación y reutilización.

**Software libre como herramienta política.** El código abierto permite adaptar sistemas operativos a hardware antiguo, devolviéndole funcionalidad a equipos que el mercado privado descartó. Instalar Linux en una computadora de diez años no es solo técnico: es subversivo.

**Ética hacker.** La ética hacker propone que la información quiere ser libre, que los sistemas deben ser comprendidos y modificados por quienes los usan. Abrir una "caja negra", entenderla, hacerla tuya: ese es el espíritu que anima cada olla popular, cada reparatona, cada instalación de Linux.

**Soberanía tecnológica popular.** No alcanza con acceder a la tecnología; hace falta apropiársela. La diferencia entre usar un dispositivo y entender cómo funciona es la diferencia entre ser consumidor y ser agente. Cybercirujas apuesta por la segunda opción.

**Comunidad como infraestructura.** El conocimiento técnico que no se comparte se evapora. Cybercirujas construye comunidades de saberes: redes donde quien sabe más enseña, quien tiene menos recibe, y donde el flujo de conocimiento fortalece el tejido colectivo.

## Quiénes somos hoy

En 2024 se realizó el primer Censo Nacional Cyberciruja: unas 307 personas se autopercibiron parte del movimiento. Las principales concentraciones están en el AMBA (Buenos Aires y conurbano), Córdoba, provincia de Buenos Aires, Santa Fe, y células más pequeñas en Chubut, Río Negro, Posadas y otras ciudades. También hay cybercirujas en otros países.

El 57% milita también en otras organizaciones: software libre, partidos políticos, espacios comunitarios. Cybercirujas no es una isla: es un nodo en una red más amplia de transformación social.

Una mayoría (265 de 307) considera insostenible el modelo industrial de fabricación y descarte constante de computadoras. Y la motivación práctica central es clara: ayudar a reparar y recircular hardware como acto de resistencia al consumo masivo.

\newpage

# Cómo armar tu célula Cyberciruja

## ¿Qué es una célula?

Una célula Cyberciruja es un grupo local autogestionado que comparte la filosofía del movimiento y organiza actividades en su territorio. No hay un modelo único: cada célula toma la forma que le funciona a su comunidad.

Como dice el Fanzine nº1 de Cybercirujas: *"Para tener tu propia célula o nodo cyberciruja alcanza con el simple hecho de querer realizarla."*

No necesitás permiso de nadie. No necesitás ser experta en todo. No necesitás tener todo resuelto antes de empezar.

## Principios de organización

**Horizontalidad.** No hay jefes ni jerarquías. Las decisiones se toman colectivamente. Quien sabe más en algo lidera en ese momento, no de manera permanente.

**Autonomía local.** Cada célula adapta sus prácticas a su contexto. Una célula universitaria no funciona igual que una célula barrial, y está bien que sea así.

**Co-dependencia federal.** Las células son autónomas pero no están solas. La red federal de Cybercirujas comparte herramientas, saberes, materiales y experiencias. Hay un chat nacional, encuentros federales periódicos, foros de debate.

**Apertura.** Las actividades de Cybercirujas son abiertas. El principio es que cualquiera puede participar, independientemente de su nivel técnico.

## Cómo empezar

**Paso 1: Juntarse.** Una célula puede arrancar con dos o tres personas. No hace falta un grupo grande. Lo que hace falta es el compromiso de organizar algo.

**Paso 2: Definir el territorio y la comunidad.** ¿Dónde van a actuar? ¿En un barrio, en una facultad, en un centro cultural, en una biblioteca? Identificar la comunidad con la que van a trabajar orienta todas las decisiones siguientes.

**Paso 3: Elegir una actividad de inicio.** Lo más habitual es empezar con una olla popular de hardware (ver Capítulo 3) o una reparatona (ver Capítulo 4). Son formatos probados, con bajo umbral de entrada para el público.

**Paso 4: Conectarse a la red.** Unirse al grupo de Telegram de Cybercirujas nacionales para conocer a otras células, compartir materiales y pedir apoyo cuando sea necesario.

**Paso 5: Documentar y compartir.** Anotar lo que funcionó y lo que no. Hacer un balance después de cada actividad. Compartirlo con la red para que otras células puedan aprender de la experiencia.

## Herramientas de coordinación

- **Telegram:** el canal principal de comunicación del movimiento. Hay grupos locales y uno nacional.
- **Foro Rebelión Digital:** para discusiones más largas y documentación.
- **Blog de Cybercirujas:** para publicar balances, experiencias y materiales.
- **Encuentros Federales:** espacios presenciales de articulación nacional. Se realizaron en Córdoba (2023), Rosario (2024) y Buenos Aires (2025).

## Tensiones que van a aparecer

Cybercirujas es un movimiento vivo, con debates internos reales. Es bueno saber que estas tensiones existen:

- **¿Cuánto política?** Hay quienes prefieren un enfoque puramente técnico y quienes entienden que la actividad es inherentemente política. No hay una respuesta única, pero el movimiento tiene una posición clara: el uso de la tecnología no es neutral.
- **Brecha de género.** El ambiente tecnológico tiende a reproducir dinámicas masculinas y cis-hetero-patriarcales. Hace falta trabajo activo para construir espacios más inclusivos. Algunas células organizaron reparatones específicas para mujeres y disidencias, con excelentes resultados.
- **Apertura vs. comunidad.** Los eventos abiertos a todos pueden sentirse intimidantes para quien llega sin conocimientos previos. Cuidar el tono, bajar el nivel de los debates online, crear espacios de entrada amigables: todo eso requiere atención permanente.

\newpage

# Cómo organizar una Olla Popular de Hardware

## ¿Qué es una olla popular de hardware?

La olla popular es una práctica surgida de los movimientos sociales argentinos: una cocina comunitaria abierta donde cada quien aporta lo que puede y todos comen. Los Cybercirujas tomamos esa imagen y la trasladamos al hardware.

Una olla popular de hardware es ante todo un espacio de encuentro. No sabemos de antemano qué va a traer la gente, ni cuánta gente va a venir, ni qué conversaciones van a surgir. Esa apertura e imprevisibilidad es parte de su potencia: la olla da lugar a que ocurran cosas que no fueron planificadas.

En una olla popular de hardware:

- Cualquiera puede traer tecnología que ya no usa.
- Cualquiera puede llevarse lo que necesita.
- No hay intercambio económico ni trueque directo.
- Circulan hardware, libros, fanzines y saberes.
- Lo que queda al final va a un circuito de residuos electrónicos responsable.

La primera olla abierta a la comunidad se realizó en una estación de trenes de Buenos Aires. Desde abril de 2022, la Olla Popular de Hardware Cyberciruja de Córdoba se realiza todos los últimos sábados del mes en la Feria Agroecológica de la UNC, de 9 a 13 horas. Es uno de los eventos más longevos y consolidados del movimiento.

## Por qué funciona este formato

La olla popular de hardware es transformadora porque combina varias cosas a la vez:

- **Circulación de bienes** sin lógica de mercado: ni compra, ni venta, ni trueque obligatorio.
- **Encuentro comunitario**: no es solo sobre computadoras, es sobre conocerse, reconocerse, construir tejido social.
- **Intervención en el espacio público**: al estar en lugares abiertos (ferias, plazas), la olla interpela a quienes pasan, genera curiosidad y conversación.
- **Punto de articulación**: el hecho de que el espacio sea fijo y periódico permite que otras organizaciones o actividades se plieguen a la fecha. La olla funciona como nodo de encuentro que va más allá de Cybercirujas.

> **Importante:** La olla popular de hardware no es un espacio de diagnóstico ni reparación de computadoras. Eso ocurre en un evento diferente: la Reparatona (ver Capítulo 4). La distinción no es caprichosa: la olla suele realizarse en espacios abiertos donde el acceso a electricidad es limitado o poco confiable, y el formato está pensado para el encuentro y la circulación, no para el trabajo técnico.

## Cómo organizar una olla

### Antes del evento

**Definir el espacio.** La olla funciona bien en espacios abiertos con buena circulación de gente: ferias, patios de facultades, plazas. Necesitás:

- Mesas largas (idealmente plegables para poder moverlas).
- Lugar con sombra si es al aire libre.

No es necesario tener acceso garantizado a electricidad. La olla no depende de eso.

**Difundir con tiempo.** Dos o tres semanas de anticipación. Clarificar qué se puede traer, que no hay compraventa, y que el evento es abierto y gratuito.

**Definir roles mínimos:**

- **Mesa de recepción:** el corazón de la olla (ver más abajo). Al menos dos o tres voluntarios/as de Cybercirujas.
- **Acompañamiento general:** para responder preguntas, explicar cómo funciona la olla, generar conversación.

### Durante el evento: la mesa de recepción

La mesa de recepción es el mecanismo que hace funcionar la circulación de hardware de manera justa. Aprendimos esto por experiencia: sin ella, aparecen acaparadores que se llevan lo mejor antes de que el resto pueda verlo.

**Cómo funciona:**

1. Todo lo que alguien trae pasa primero por la mesa de recepción. Nadie toca nada antes de que sea recibido y evaluado.
2. La mesa de recepción clasifica lo que llega:
   - **Descartable** (muy viejo, roto sin recuperación posible, residuo): se pone a un costado para quien quiera llevárselo, o va a reciclado responsable al final.
   - **Interesante** (hardware recuperable, periféricos útiles, etc.): se pone en la mesa principal.
3. La circulación del hardware interesante se organiza así:
   - Si hay **un solo interesado**, se lo lleva sin más.
   - Si hay **más de un interesado**, se resuelve con un juego o sorteo entre quienes quieren el mismo objeto. Esto convierte una potencial tensión en un momento de diversión colectiva.

Esta lógica evita la acumulación y hace que la olla funcione como un espacio genuinamente comunitario, no como una feria informal.

### Al terminar

Lo que queda sin dueño no se tira a la basura común. Los residuos electrónicos tienen materiales contaminantes (plomo, mercurio, cadmio) que no deben ir al relleno sanitario. Opciones:

- Entregarlo al camión municipal de RAEE si el municipio lo tiene.
- Llevarlo a los Centros de Participación Comunal (CPC) habilitados.
- Coordinar con organizaciones de reciclado electrónico de la zona.

En Córdoba, algunos CPC (Centro América, Monseñor Pablo Cabrera, Argüello, Villa El Libertador, Empalme, entre otros) reciben residuos electrónicos de 8:30 a 13:30 horas.

## Qué aceptar y qué no

**Se acepta la mayoría del hardware:** computadoras de escritorio, notebooks, teclados, mouses, monitores, cargadores, cables, impresoras.

**Con monitores y televisores, precaución.** Son grandes, pesados y difíciles de reubicar. Si empiezan a acumularse, avisá en el grupo de Telegram antes de recibir más.

## La olla de Córdoba: cómo funciona en la práctica

- Frecuencia: último sábado de cada mes.
- Horario: 9 a 13 horas.
- Lugar: Feria Agroecológica, UNC (Ciudad Universitaria).
- Actividades regulares: circulación de hardware + biblioteca libre y suelta (Librebase + Brujas Bucaneras) + fanzines + encuentro y organización.
- Contacto: grupo de Telegram de Cybercirujas Córdoba.

\newpage

# Cómo organizar una Reparatona

## ¿Qué es una reparatona?

La reparatona es el espacio donde Cybercirujas hace trabajo técnico: diagnóstico de hardware y software, reparaciones, instalación de Linux. Es un evento distinto a la olla popular de hardware, con una lógica y una logística propias.

Si la olla es un espacio de encuentro abierto e imprevisible, la reparatona es un espacio de trabajo preparado: sabemos de antemano qué equipos van a llegar, qué problemas tienen, qué herramientas necesitamos traer.

La reparatona no es un servicio técnico gratuito. Es un espacio de **autoreparación acompañada**: la persona viene con su equipo, y lo trabajamos juntos, explicando y aprendiendo en el proceso.

## Variantes de la reparatona

**Reparatona general (Auto-Reparatón + Installfest):** abierta a cualquier persona con cualquier equipo. Se trabaja diagnóstico, reparación y también instalación de Linux.

**Reparatona para mujeres y disidencias:** misma lógica técnica, pero la convocatoria está dirigida a mujeres y disidencias, y quienes coordinan el espacio también lo son. Surgió de la necesidad de construir espacios más seguros e inclusivos dentro de un ambiente que tiende a reproducir dinámicas masculinas y excluyentes. Los resultados han sido muy buenos.

La diferencia entre variantes es principalmente de convocatoria y de quiénes lideran el espacio, no tanto de formato técnico.

## Por qué funciona este formato

- La **inscripción previa** permite prepararse: sabemos qué equipos vienen, qué problemas traen, qué herramientas y repuestos son necesarios.
- El **espacio cerrado** garantiza electricidad confiable, mesas amplias y comodidad para trabajar.
- La lógica de **autoreparación acompañada** transfiere conocimiento: la persona aprende qué tiene su equipo, qué le pasa, cómo se resuelve.

## Cómo organizar una reparatona

### Antes del evento

**Definir el espacio.** La reparatona necesita:

- Espacio cerrado con acceso a electricidad.
- Mesas largas y amplias (se trabaja con computadoras abiertas).
- Buena iluminación.
- WiFi o Ethernet (para instalaciones y descargas).

**Abrir inscripción previa.** La inscripción es clave para poder prepararse. En el formulario conviene preguntar:

- ¿Qué equipo traés? (marca, modelo aproximado).
- ¿Qué problema tiene o qué querés hacer? (reparar, instalar Linux, diagnóstico, no sé).
- ¿Hay algún diagnóstico previo?

Esto permite anticipar qué herramientas, repuestos y pendrives son necesarios.

**Preparar el kit técnico.** A diferencia de la olla, en la reparatona llevamos todo lo que pueda hacer falta:

- Destornilladores (Phillips y plano, varios tamaños).
- Aire comprimido o soplador para polvo.
- Pasta térmica y limpiador de contactos.
- Módulos de RAM de repuesto.
- Fuentes de alimentación de repuesto.
- Cables varios (SATA, alimentación, video).
- Pendrives con Ventoy + ISOs de Linux (Ubuntu LTS, Mint XFCE, MX Linux/AntiX).
- Multímetro.
- Zapatillas y alargues eléctricos.

**Difundir con tiempo.** Aclarar que es con inscripción previa, que no es un servicio técnico, y qué traer (destornillador Phillips, pendrive o disco externo para backup si lo tienen).

**Definir roles:**

- **Recepción:** recibe a quien llega, verifica inscripción, orienta.
- **Técnicos/as de reparación:** diagnóstico y reparación acompañada.
- **Instaladores/as Linux:** instalación de Linux (en Córdoba lo coordina Librebase, pero puede hacerlo cualquier persona con experiencia).
- **Registro:** documenta qué equipos pasaron, qué se hizo.

### Durante el evento

**Recepción del equipo.** Al llegar, se revisa qué trajo la persona y qué necesita. Si no viene con diagnóstico previo, se hace uno básico en el momento (ver Capítulo 5).

**Trabajo acompañado.** El principio central: no hacerlo por la persona, sino con ella. Explicar qué se está haciendo y por qué. Si el equipo requiere un trabajo largo, se puede dejar en la mesa y la persona se va moviendo por el espacio.

**Instalación de Linux.** Si la persona quiere instalar Linux, se sigue el proceso del Capítulo 6. Siempre con backup previo, siempre explicando qué distro se elige y por qué.

**No sobreprometer.** Hay equipos que no se pueden recuperar en una tarde, o que requieren repuestos que no tenemos. Es mejor ser honesto que generar una expectativa que no se puede cumplir.

### Al terminar

- Registrar cuántos equipos pasaron, qué se hizo con cada uno, qué quedó pendiente.
- Compartir el balance con la red federal.
- Lo que quede como residuo electrónico: igual que en la olla, no va a la basura común (ver Capítulo 3).

## La reparatona de Córdoba: cómo funciona en la práctica

- Frecuencia: esporádica, sin fecha fija. Se ha propuesto el segundo sábado de cada mes, pero en la práctica depende de la disponibilidad del espacio y del equipo.
- Lugar: espacio cerrado con mesas amplias (ha variado: centros culturales, espacios universitarios, fundaciones).
- Inscripción previa: sí, con formulario.
- Actividades: diagnóstico + reparación + instalación de Linux (Librebase).
- Contacto: grupo de Telegram de Cybercirujas Córdoba.

\newpage

# Diagnóstico rápido de una computadora

Esta guía sirve para realizar un **diagnóstico básico de computadoras** durante una Reparatona (ver Capítulo 4).

**Objetivo:** detectar rápidamente si una computadora funciona correctamente, se puede recuperar con cambios simples (RAM, disco, fuente, periféricos), o requiere diagnóstico técnico más avanzado.

## Preparación

Antes de empezar, asegurate de tener:

- Cable de energía
- Monitor funcional
- Teclado y mouse
- Pendrive con Linux (live USB)
- Destornillador (para abrir si hace falta)

> **Importante:** Abrí la computadora siempre apagada y desenchufada.

## Paso 1: Encendido inicial

Presioná el botón de encendido.

**¿Se encienden LEDs o giran ventiladores?**

- **SÍ** → seguí al Paso 2.
- **NO** → revisá cable de alimentación y enchufe. Si sigue sin encender, posible problema de fuente de alimentación. Marcá como *posible fallo de fuente*; si hay fuente de repuesto disponible, probala antes de descartarla.

## Paso 2: Video

**¿El monitor muestra imagen?**

- **SÍ** → seguí al Paso 3.
- **NO** → revisá el cable de video. Probá con otro monitor si es posible. Si sigue sin imagen, posible problema de GPU o placa madre → *requiere diagnóstico avanzado*.

## Paso 3: Sistema operativo

**¿Arranca el sistema operativo instalado?**

- **SÍ** → andá al Paso 3a.
- **NO** → andá al Paso 4 (live USB).

### Paso 3a: ¿El sistema es usable?

Probá abrir un navegador o un documento. ¿Responde bien?

- **SÍ, funciona bien** → [R] *Recuperable*. Podés instalar Linux y entregar.
- **NO, es lento o inestable** → Posible problema de disco, RAM insuficiente o sistema acumulado. Probá con live USB (Paso 4) para descartar hardware.

## Paso 4: Prueba con live USB

Arrancá desde el pendrive Linux (live USB). Si no sabés cómo, ver el Capítulo 5 — sección "Arrancar desde el pendrive".

**¿El sistema live funciona? ¿El mouse se mueve? ¿No se cuelga?**

- **SÍ** → El hardware anda. El problema era del sistema o el disco.
  - → Solución típica: cambiar HDD por SSD, o reinstalar el sistema operativo.
- **NO** → Probable problema de RAM, placa madre o fuente.
  - → Seguí al Paso 5.

## Paso 5: Chequeos simples (abrir la PC)

> Solo con la PC apagada y desenchufada.

Mirá dentro de la máquina:

- **Mucho polvo** → limpiar (mejora notablemente el funcionamiento y evita recalentamientos).
- **Cables sueltos** → reconectar.
- **RAM mal asentada** → sacá y volvé a poner los módulos (esto se llama *reseat*).
- **Si tenés otro módulo de RAM disponible**, probalo en lugar del original.

**¿Mejoró después de estas intervenciones?**

- **SÍ** → [R] *Recuperable con cambio simple* (limpieza, RAM, etc.).
- **NO** → [A] *Requiere diagnóstico avanzado* (placa madre, chipset, GPU integrada).

## Clasificación final

Al terminar el diagnóstico, clasificá cada máquina en una de estas categorías:

### [RECUPERABLE] (cambio simple)
Funciona o casi funciona. Solo necesita SSD, más RAM, limpieza de polvo o reemplazo de fuente. Tiempo de trabajo estimado: 30 minutos a 1 hora.

### [AVANZADO] Requiere diagnóstico avanzado
No arranca ni con live USB. Problemas raros o inconsistentes. Requiere más tiempo o herramientas especializadas.

### [DESCARTAR] No vale la pena recuperar
Hardware muy obsoleto (Pentium 4, DDR1), menos de 2 GB de RAM DDR2, daños físicos graves. Va directamente a residuos electrónicos responsables.

## Cuándo descartar una máquina

Orientación general:

- **Procesador Pentium 4 o anterior** → descartar.
- **DDR1 RAM** → descartar.
- **Menos de 2 GB de RAM DDR2** → descartar (o destinar solo para usos muy específicos).
- **HDD con ruidos mecánicos** → descartar el disco; la máquina puede salvarse con SSD.

## Registro por máquina

Para cada máquina que pase por diagnóstico, anotá:

| Campo | Valor |
|---|---|
| ¿Enciende? | Sí / No |
| ¿Da video? | Sí / No |
| ¿Arranca sistema? | Sí / No |
| ¿Funciona live USB? | Sí / No |
| RAM (cantidad y tipo) | Ej: 4 GB DDR3 |
| Tipo de disco | HDD / SSD / NVMe |
| Problemas detectados | Ej: polvo, RAM suelta |
| Clasificación | [R] / [A] / [D] |

Ese registro es valioso para el balance de la jornada y para la red del movimiento.

## Consejos Cybercirujas

- Empezá siempre por lo más simple: limpiar el polvo mejora mucho.
- Cambiar HDD por SSD hace una diferencia enorme en máquinas viejas.
- No forzar componentes: si no entra fácil, algo está mal.
- Documentar todo: el registro colectivo vale más que la memoria individual.
- Si no sabés, preguntá: en Cybercirujas nadie sabe todo, pero entre todes sabemos bastante.

\newpage

# Instalación básica de Linux

> Esta guía está pensada para quien viene a instalar Linux por primera vez. Un ayudante o ayudanta va a estar con vos en cada paso, pero podés seguirla sola/solo si querés.

## ¿Por qué Linux?

Porque permite dar nueva vida a hardware que Windows ya no soporta bien. Porque es software libre. Porque no te espía, no te vende publicidad, no te cobra por actualizaciones. Porque funciona bien en computadoras de hace diez años o más.

En una Reparatona o un installfest Cyberciruja, instalamos Linux para que cada máquina recuperada pueda realmente ser usada.

## Paso a paso

### 1. Elegir una versión de Linux

La elección depende del hardware:

| Mi equipo... | Distro recomendada |
|---|---|
| Es moderno (menos de 6 años, 8 GB RAM o más) | **Ubuntu 24.04 LTS** |
| Es modesto (4 GB RAM, procesador viejo) | **Linux Mint XFCE** |
| Es muy viejo (2 GB RAM o menos) | **MX Linux** o **AntiX** |

> Si no sabés cuánta RAM tenés: en Windows, `Win + Pause` o buscá "Acerca de este equipo".

> En los eventos Cybercirujas, los ayudantes ya tienen las ISOs descargadas en los pendrives. No necesitás descargar nada.

### 2. Respaldar tus datos (no te saltes este paso)

Antes de instalar Linux, hacé un backup de todo lo que no querés perder:

**¿Qué respaldar?**

- Documentos, planillas, trabajos.
- Fotos y videos.
- Contactos y conversaciones (WhatsApp Web, etc.).
- Contraseñas guardadas en el navegador (exportalas o anotá las importantes).
- Cualquier archivo que no puedas recuperar si se borra.

**¿Dónde guardarlo?**

- Pendrive o disco externo.
- Google Drive, OneDrive o Dropbox.
- Cualquier combinación de los anteriores.

> **Hacé el backup antes de venir al evento.** Una vez que empieza la instalación, no hay vuelta atrás sin el backup.

### 3. Elegir: instalación limpia o dual boot

**Instalación limpia** (recomendada):

- Borramos Windows y queda solo Linux.
- Más simple, más rápido, menos problemas a futuro.
- Ideal si ya no usás Windows o si tenés otro equipo con Windows.

**Dual boot:**

- Ambos sistemas conviven en el mismo disco.
- Al encender la máquina elegís cuál usar.
- Requiere más pasos previos.
- Puede haber complicaciones con actualizaciones de Windows (BitLocker, GRUB, hora del sistema).

> Si elegís dual boot y algo falla después con Windows, el grupo de soporte puede ayudarte.

### 4. Si hacés dual boot: preparar Windows

**Desactivar el Inicio Rápido (Fast Startup):**

1. Presioná la tecla Windows y buscá "Panel de Control".
2. Andá a Hardware y sonido → Opciones de energía.
3. Hacé clic en "Elegir el comportamiento de los botones de inicio/apagado".
4. Hacé clic en "Cambiar la configuración actualmente no disponible".
5. Desmarcá "Activar inicio rápido (recomendado)".
6. Guardá los cambios.

**Hacer espacio para Linux:**

1. Hacé clic derecho en el menú Inicio → "Administración de discos" (o `Win + R` → `diskmgmt.msc`).
2. Hacé clic derecho en la partición C: → "Reducir volumen...".
3. En el campo "Tamaño del espacio que desea reducir", ingresá el tamaño para Linux. Para 100 GB, escribí `102400`. Un valor entre 50.000 y 100.000 suele estar bien.
4. Hacé clic en "Reducir".
5. Vas a ver un bloque negro etiquetado como "No asignado". No hagas nada con él: ahí va Linux.

### 5. Arrancar desde el pendrive

**En Windows 10:**

1. Reiniciá el equipo.
2. Presioná repetidamente la tecla de *boot menu* antes de que aparezca el logo de Windows:
   - Lenovo: `F12` — Dell: `F12` — Acer: `F12` — ASUS: `F8` (desktop) o `Esc` (notebook) — HP: `Esc` o `F9` — MSI: `Supr/Del`
3. Si no funciona: Configuración → Actualización y seguridad → Recuperación → Inicio avanzado → Reiniciar ahora → Usar un dispositivo → USB.

**En Windows 11:**

1. Igual que en Windows 10.
2. Si el instalador no arranca, puede ser necesario desactivar **Secure Boot** en la BIOS/UEFI (avisale a un ayudante).

### 6. Instalar Linux

Una vez que arrancás desde el pendrive, el instalador te va a guiar por:

- Idioma y teclado (elegí español, distribución de teclado latinoamericano).
- Zona horaria (America/Cordoba o la que corresponda).
- Tipo de instalación (limpia o junto a Windows).
- Nombre de usuario y contraseña.

El proceso dura entre 10 y 20 minutos.

### 7. Verificación post-instalación

Al terminar la instalación, reiniciá y verificá:

**Red:**
```bash
ping -c 3 google.com
```

**Sonido:** abrí `pavucontrol` y probá la salida de audio.

**Gráficos:** abrí un video o mové ventanas para verificar fluidez.

Si algo no funciona, el grupo de soporte puede ayudar:

- Telegram: <https://t.me/flisolcba>
- Matrix: <https://matrix.to/#/!VhuMNXEynEDcgwdOfa:matrix.org>

## Preguntas frecuentes post-instalación

**¿Se puede volver a Windows?** En dual boot sí. En instalación limpia, solo reinstalando Windows desde cero.

**¿Funcionan WhatsApp, Office y Zoom?** WhatsApp funciona desde el navegador. LibreOffice abre archivos de Office (o usá Microsoft 365 online). Zoom y Meet tienen cliente Linux o se usan desde el navegador.

**¿Puedo instalar juegos?** Sí. Con Steam y Proton muchos juegos de Windows funcionan en Linux. Consultá la compatibilidad en [ProtonDB](https://www.protondb.com).

**¿Tengo que desactivar Secure Boot?** En la mayoría de los casos, no. Las distros principales (Ubuntu, Mint) funcionan con Secure Boot activo. Solo desactivalo si el pendrive no arranca.

\newpage

# Cómo organizar una Feria de Artes y Ciencias Cyberciruja

## ¿Qué es y en qué se diferencia de la olla?

La olla popular de hardware es un espacio de circulación y reparación. La **feria de artes y ciencias** es un espacio de exhibición, creación y comunicación. En la feria, los Cybercirujas muestran qué hacen, experimentan en público, y demuestran que la tecnología puede ser un medio de expresión, investigación y juego.

La feria no excluye la olla: en los Encuentros Federales, ambas actividades conviven. Pero tienen lógicas distintas.

En la feria:

- Los **stands** son ventanas a proyectos en curso.
- La interacción es entre quien muestra y quien mira: se explica, se demuestra, se invita a probar.
- El énfasis está en la **comunicación pública** de la ciencia y el arte con perspectiva tecnopolítica.

## Tipos de stands y proyectos

La feria puede incluir proyectos muy diversos. Estos son algunos que se han visto en encuentros Cybercirujas:

**Hardware hackeado con nuevo propósito.** Postnet recuperadas y modificadas para recrear la experiencia de cámaras Polaroid. Componentes de computadora reciclados para construir artesanías o instalaciones. Comandos para videojuegos construidos desde cero. Máquinas digitales "100% artesanales".

**Clubes de ciencia.** Instalaciones donde los Cybercirujas presentan sus proyectos de manera accesible: cómo funciona, qué problema resuelve, qué aprendieron en el camino. No hace falta que sea un proyecto terminado: el proceso también es interesante.

**Videojuegos indie y retrogaming.** Consolas 8 y 16 bits restauradas. LAN parties de netbooks. Juegos independientes argentinos. El videojuego como patrimonio cultural y como herramienta de experimentación.

**Arte generativo y live coding.** Audiovisuales creados en tiempo real con código. Música chiptune: sonidos creados con chips de computadoras y consolas antiguas. Performance donde el proceso creativo es visible.

**Fanzines y publicaciones.** Las producciones escritas del movimiento circulan en papel y PDF. Algunos ejemplos: *Actualidad Cyberciruja / Zona Warpa* (en alianza con un colectivo hacktivista italiano) y *Tikezin* (impreso en una tiqueadora recuperada y controlada gracias al hacking de una de sus integrantes). Dos números editados, distribución por internet, en mano y por correo.

## Cómo organizar la feria

### Convocatoria

La feria se nutre de proyectos propios y de proyectos de colectivos amigos. La convocatoria puede ser:

- **Interna:** se invita a miembros de la célula y del movimiento a presentar sus proyectos.
- **Externa:** se abre a artistas, estudiantes, colectivos de la zona que trabajen con tecnología desde una perspectiva libre o comunitaria.

En la convocatoria, especificá:

- Fecha, horario y lugar.
- Qué tipo de proyectos buscás (tecnología, arte, ciencia, combinaciones).
- Qué infraestructura provee la organización (mesas, energía, WiFi) y qué tiene que llevar cada stand.
- Si hay espacio para instalaciones grandes o solo para stands de mesa.

### Infraestructura mínima

- Mesas (una o dos por stand).
- Acceso a energía eléctrica (zapatillas y alargues).
- Señalización básica para que la gente sepa qué es cada cosa.
- Un mapa o programa impreso del evento.
- Si hay presentaciones o charlas: proyector y micrófono.

### Tipos de actividades complementarias

- **Charlas relámpago (barcamp):** formato en el que los temas se anotan en un pizarrón al inicio del día y se organizan en el momento. Muy apropiado para el espíritu horizontal de Cybercirujas.
- **Talleres:** actividades participativas con cupo limitado. Ejemplos que ya se realizaron: taller para "desgooglizar" celulares, taller de artesanías con partes de computadora.
- **Fiesta cyberciruja:** al cierre del evento, música chiptune, videojuegos arcade, ambiente festivo. En los encuentros federales, la fiesta fue un momento de encuentro y celebración de comunidad.

### Guía para los stands

Si organizás una feria, compartí esta guía con quienes van a tener stands:

1. **Definí en dos oraciones qué muestra tu stand.** Si no podés explicarlo simple, pensalo de nuevo.
2. **Preparate para explicarlo a alguien que no sabe nada del tema.** El público de una feria Cyberciruja es heterogéneo: hay técnicos y hay personas que nunca abrieron una computadora.
3. **Si tu proyecto es interactivo, hacé que la gente pueda tocarlo.** La experiencia directa vale más que cualquier explicación.
4. **Llevá material impreso.** Un flyer, una hoja de instrucciones, un fanzine. Algo que la gente pueda llevarse.
5. **Documentá tu stand.** Sacá fotos, escribí un párrafo después del evento sobre cómo fue.

### La dimensión festiva

Los Encuentros Federales Cybercirujas demostraron que la dimensión festiva es central, no accesoria. La fiesta crea el espacio para que las relaciones se consoliden, para que quienes llegaron por curiosidad decidan quedarse, para que el movimiento se sienta como algo propio.

Esto tiene un nombre en la teoría de los movimientos sociales: *infraestructura afectiva*. Los lazos que se construyen en la fiesta son tan importantes como los que se construyen en el taller técnico.

\newpage

# Fiestas Cybercirujas

## ¿Qué es una fiesta Cybercirujas?

La fiesta Cybercirujas es un evento de celebración y comunidad. No es un accesorio del movimiento: es parte estructural de él. Los lazos que se construyen en una fiesta son tan importantes como los que se construyen en un taller técnico. Tiene un nombre en la teoría de los movimientos sociales: *infraestructura afectiva*.

Una fiesta Cybercirujas puede incluir música en vivo, DJs, intervenciones artísticas, videojuegos arcade, retrogaming, feria de proyectos, y todo lo que la organización local quiera sumar. El espíritu es festivo, tecnológico y comunitario a la vez.

También es una forma de financiamiento y difusión: la fiesta convoca a personas que quizás no vendrían a una reparatona, y las acerca al movimiento.

## Ingredientes habituales

**Música.** Bandas en vivo y/o DJs. El género es abierto, aunque hay afinidad natural con la música electrónica, el chiptune (música hecha con chips de consolas y computadoras antiguas) y géneros experimentales.

**Intervenciones artísticas.** Instalaciones visuales, arte generativo, performance con tecnología. Es un espacio donde el arte y la técnica se mezclan naturalmente.

**Videojuegos y arcades.** Consolas retro, arcades, LAN parties. El retrogaming como patrimonio cultural y como excusa para juntarse.

**Feria.** En algunos casos la fiesta incluye una pequeña feria de proyectos o fanzines, similar a la Feria de Artes y Ciencias pero en formato nocturno y festivo.

## Cómo organizar una fiesta

### Antes del evento

- Definir el espacio: sala con sonido, escenario o al menos espacio para tocar, y capacidad para la cantidad de gente esperada.
- Convocar a bandas, DJs e interventores/as con anticipación. Las fiestas Cybercirujas se nutren de artistas del entorno del movimiento y de colectivos amigos.
- Coordinar la producción técnica: sonido, iluminación, proyección si hay visuales.
- Si hay arcade o consolas: coordinar con el Club Argentino de Arcades u otros colectivos de retrogaming si los hay en tu ciudad.
- Definir si hay entrada libre o con colaboración voluntaria, y cómo se comunica.
- Difundir con flyer que capture el espíritu: estética pixel art, referencias a la cultura hacker y a la cultura popular argentina.

### Durante el evento

- Tener un equipo de organización visible y accesible.
- Si hay feria o stands: coordinar horarios para que tengan visibilidad antes de que el evento se vuelva más festivo.
- Cuidar el ambiente: las fiestas Cybercirujas son espacios de la comunidad, no eventos comerciales. El código de conducta del movimiento aplica.

### Después del evento

- Documentar: fotos, videos, lista de artistas y proyectos que participaron.
- Balance: qué funcionó, qué no, cuánta gente asistió.
- Compartir con la red federal: las fiestas son uno de los eventos más replicables y contagiosos del movimiento.

\newpage

# Apéndice A: Organizar un installfest

Un **installfest** es un evento dedicado específicamente a instalar Linux en computadoras. Puede ser parte de una olla popular o un evento independiente (como el FLISoL, Festival Latinoamericano de Instalación de Software Libre).

## Antes del evento

### Organización

- [ ] Definir **distro principal** a instalar (recomendación actual: Ubuntu 24.04 LTS como base, con Mint XFCE y MX Linux/AntiX para hardware limitado).
- [ ] Definir si la instalación será **sincrónica** (guiada en grupo) o **asincrónica** (atención 1 a 1).
- [ ] Definir **roles del equipo:** recepción, instaladores/as, soporte, registro.
- [ ] Planificar **presentación inicial** (mientras la gente hace backups). ¿Hace falta proyector?
- [ ] Definir **criterio de instalación:** instalación limpia por defecto, dual boot solo a pedido.
- [ ] Preparar **espacio de soporte post-evento** (Telegram, Matrix).
- [ ] Avisar al público: **hacer backups antes del evento**.
- [ ] Avisar al público: si tienen **contraseña de BIOS**, traerla anotada.

### Material técnico

- [ ] Varios **pendrives con Ventoy** + ISOs múltiples (Ubuntu 24.04 LTS, Linux Mint XFCE, MX Linux/AntiX). Asegurar Ventoy 1.1.00 o superior.
- [ ] Al menos **un pendrive grabado sin Ventoy** como reserva (Ubuntu LTS y AntiX).
- [ ] Probar que las ISOs booteen en UEFI y BIOS legacy.
- [ ] Llevar **adaptadores USB-C ↔ USB-A**.
- [ ] Llevar **zapatillas y alargues eléctricos**.
- [ ] Llevar **cable de red largo** para equipos con WiFi problemático.

### Lugar

- [ ] Verificar **conectividad WiFi y Ethernet** del lugar.
- [ ] Designar **mesa técnica** con los instaladores y las herramientas.

## Durante el evento

- Atender **1 a 1** pero explicar brevemente cuando alguien observe.
- Confirmar elección de distro y tipo de instalación.
- Para instalación limpia: **usar todo el disco**.
- Para dual boot: reducir la partición de Windows desde Windows antes de instalar.
- Instalar con conexión a internet si es posible (drivers, actualizaciones).
- Tras instalar:
  - Probar red, sonido, gráficos.
  - Activar actualización automática.
  - Instalar apps básicas: LibreOffice, Firefox/Chromium, VLC, GIMP.

## Checklist para ayudantes instaladores

- [ ] Pendrive con Ventoy y varias ISOs.
- [ ] Pendrive de respaldo grabado directo con Ubuntu o AntiX.
- [ ] Adaptadores USB.
- [ ] Cable de red.
- [ ] Conocer cómo entrar a la BIOS en los modelos más comunes.
- [ ] Tener a mano el grupo de Telegram de soporte para escalar problemas.

\newpage

# Apéndice B: Problemas comunes en instalaciones Linux

Esta tabla reúne los problemas más frecuentes en instalaciones de Linux (2026) y sus soluciones rápidas.

| Problema | Posible causa | Solución rápida |
|---|---|---|
| No bootea con Ventoy | Firmware viejo / BIOS rara | Usar pendrive grabado directo con ISO (dd/Rufus) |
| Ventoy no arranca con Secure Boot | Windows actualizó la lista de revocación SBAT | Desactivar Secure Boot, o usar pendrive sin Ventoy |
| No se puede modificar boot order | Contraseña de supervisor/BIOS configurada | Pedir la contraseña al usuario. En desktops, intentar clear CMOS |
| Instalador no arranca en UEFI | Secure Boot activo | Desactivar Secure Boot desde BIOS/UEFI |
| Disco NVMe no aparece | Controladora en RAID/Intel RST | Cambiar en BIOS a **AHCI** |
| Windows 11 rompe arranque dual | Actualizaciones de Windows pisan GRUB | Bootear desde Live USB, ejecutar `sudo update-grub` |
| Windows pide clave BitLocker | Actualización activó BitLocker | Recuperar clave en account.microsoft.com/devices/recoverykey |
| WiFi no funciona (Broadcom/Realtek) | Driver privativo faltante | Conectar por cable; instalar `bcmwl-kernel-source` o `firmware-realtek` |
| Pantalla negra con NVIDIA | Driver por defecto | Arrancar con `nomodeset`; instalar drivers privativos NVIDIA |
| Equipo muy lento tras instalar Ubuntu | RAM ≤ 4 GB | Usar Linux Mint XFCE o MX Linux |
| No detecta audio | Driver no cargado | Probar `pavucontrol`; si no, reinstalar kernel/ALSA |
| Instalación se congela | BIOS desactualizada / ACPI | Probar parámetros: `acpi=off` o `noapic` |
| Congela en Intel Core Ultra / Arrow Lake | Falta soporte en kernel 6.8 | Agregar `8250.nr_uarts=0` a parámetros de arranque |
| Teclado en inglés | Layout por defecto | Ajustar en instalador o en Configuración → Teclado |
| Touchpad no funciona | Driver no cargado | Arrancar con `i8042.nopnp`; probar kernel más nuevo |
| Hora desincronizada entre Windows y Linux | Windows usa hora local, Linux usa UTC | En Linux: `timedatectl set-local-rtc 1 --adjust-system-clock` |
| GRUB no aparece tras instalación limpia | BIOS/UEFI prioriza Windows Boot Manager | Entrar a BIOS/UEFI y poner Linux primero en el arranque |

### Restaurar GRUB si Windows lo pisa

1. Bootear desde pendrive en modo live.
2. Montar la partición raíz de Linux:

```bash
sudo mount /dev/sdXn /mnt
```

3. Reinstalar GRUB:

```bash
sudo grub-install --boot-directory=/mnt/boot /dev/sdX
sudo update-grub
```

**Alternativa fácil:** usar una ISO de **Boot-Repair-Disk**, que automatiza la reparación de GRUB con pocos clics.

### Instalar drivers WiFi privativos

Ubuntu/Mint (Broadcom):
```bash
sudo apt install bcmwl-kernel-source
```

Realtek:
```bash
sudo apt install firmware-realtek
```

\newpage

# Apéndice C: Recursos y contactos

## Comunidad nacional

- **Blog:** <https://blog.cybercirujas.club>
- **Foro Rebelión Digital:** <https://cybercirujas.rebelion.digital>
- **Telegram nacional:** buscar "Cybercirujas" en Telegram o pedir link en el foro.

## Cybercirujas Córdoba

- **FAQ y contacto:** <https://mebordone.github.io/cybercirujas.cba.github.io/>
- **Telegram Córdoba:** <https://t.me/+lZuwd7JnMgY2NmUx>
- **Olla Popular:** último sábado de cada mes, 9 a 13 hs, Feria Agroecológica UNC.

## Soporte técnico post-instalación

- Telegram FLISoL Córdoba: <https://t.me/flisolcba>
- Matrix: <https://matrix.to/#/!VhuMNXEynEDcgwdOfa:matrix.org>

## Fanzines

- **Tikezin #1:** <https://archive.org/details/tikezin-n-1-nov-2024>
- **Actualidad Cyberciruja / Zona Warpa:** disponible en eventos y por internet.

## Lecturas recomendadas

- Manifiesto Cyberciruja (2021): <https://rebelion.digital/2021/03/05/manifiesto-cyberciruja/>
- Balance Nacional Cyberciruja 2024: <https://blog.cybercirujas.club/2024/12/24/balance-cyberciruja-de-2024.html>
- Primer Censo Nacional Cyberciruja (Bordone, 2025): <https://mebordone.com.ar/2025/08/08/radiografia-de-un-movimiento-presentamos-el-primer-censo-nacional-cyberciruja/>
- Stallman, R. M. (2002). *Free Software, Free Society.* GNU Press.
- Levy, S. (1984). *Hackers: Heroes of the Computer Revolution.* Doubleday.
- Quintanilla et al. (2017). *Tecnologías entrañables.* Catarata.

---

*Manual del buen Cyberciruja — Licencia CC0 — 2026*

*"El uso de la tecnología no es neutral."*
