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

# PARTE 1 — El movimiento Cyberciruja {.unnumbered}

\newpage

# ¿Qué es Cybercirujas?

## El cirujeo como punto de partida

En Argentina, *cirujear* es recuperar lo que otros descartan. Es una práctica popular de supervivencia, de ingenio, de resistencia ante el desperdicio. Los Cybercirujas tomamos esa palabra y la llevamos al mundo digital: recuperamos computadoras descartadas, les damos nueva vida, y en el camino compartimos el conocimiento que hace posible esa recuperación.

El movimiento Cybercirujas nació entre 2020 y 2021, en el contexto de la pandemia, cuando quedó en evidencia la magnitud de la brecha digital. Estudiantes sin computadora para clases virtuales. Familias con una sola máquina para cinco personas. Organizaciones barriales sin infraestructura tecnológica básica. La necesidad ya existía; la crisis la hizo visible.

## Los orígenes: tres personas, tres trayectorias

El surgimiento de Cybercirujas no responde a un origen único y planificado, sino a la confluencia de múltiples trayectorias que encontraron un cauce común. Al menos tres vertientes distintas —aunque desarrolladas en paralelo— compartían una sensibilidad subyacente y terminaron encontrándose.

**Sergio Rondán ("Soldan")** venía del activismo en software libre. Editor de la revista *Replay* (dedicada a la investigación y arqueología de videojuegos regionales y hardware desarrollado en Argentina), ex docente de primaria en Buenos Aires y obrero informático en el sector privado. Su punto de partida fue el descubrimiento de la dimensión política del software libre: entender que "los derechos de autor son jaulas" y que la verdadera potencia residía en compartir el conocimiento.

En 2019, junto al colectivo de trabajadores del Teatro Mandril de Buenos Aires, Soldan organizó el **Club de Cybercirujeo**: una iniciativa para recuperar computadoras antiguas y crear una sala de videojuegos retro de acceso comunitario. El punto de partida fue un evento tan sencillo como fortuito —la recuperación de una computadora 486 desechada en la vía pública— que sentó un precedente: combinar el interés lúdico por el retrogaming con la práctica concreta de la recuperación de hardware.

**Nicolás Wolovick** llegó al tema desde una dirección completamente distinta: la necesidad y el azar. Docente e investigador en la FAMAF (Facultad de Matemática, Astronomía, Física y Computación de la UNC), su iniciación en la reparación de hardware no fue ideológica sino práctica: una inundación en 2015 lo obligó a desarmar dos computadoras anegadas. Ese evento instaló en él un ethos de "perdido por perdido" que habilitaba la experimentación sin miedo.

De esa experiencia surgió la idea de los **talleres de desarmado y armado**, y una pedagogía de aprendizaje con las manos que llevó incluso a sus clases universitarias: proponer a estudiantes "scrapear basura" —recuperar componentes como parlantes de televisores desechados— para usarlos en proyectos académicos. Las bases de una práctica que el movimiento luego haría colectiva.

**Paula Nieto**, docente e investigadora del CONICET en la UNC, llegó al movimiento desde el activismo territorial. Militante en la asamblea barrial de Campo de la Ribera (un barrio popular de Córdoba), su punto de entrada no fue técnico ni filosófico: fue la constatación directa de la brecha digital en su trabajo comunitario. Antes de saber reparar computadoras, su rol fue el de articuladora: "buscaba computadoras viejas para llevarlas a arreglar y llevarlas a la asamblea. Yo no sabía arreglar las compus, pero conocía gente que sí."

Esta perspectiva ancló el movimiento en una demanda social concreta desde el primer día: no se trata de tecnología por la tecnología, sino de tecnología para las personas y las comunidades.

## La pandemia como catalizador

El catalizador que articuló estas tres vertientes fue la pandemia de 2020. La crisis evidenció la necesidad de cómputo a escala masiva. Nieto contactó a Wolovick buscando computadoras para la asamblea barrial; Wolovick y Soldan, que ya se conocían, formalizaron su colaboración. De ese diálogo surgió la idea de tejer redes de contacto y el modelo organizativo de "células" para actuar en los territorios.

La creación de un grupo de Telegram y la difusión en redes sociales atrajeron a una comunidad diversa. La primera manifestación pública del movimiento, en 2021 en Buenos Aires, fue amplificada mediáticamente y consolidó el nacimiento de Cybercirujas como movimiento social visible.

## Qué nos mueve: valores del movimiento

**Obsolescencia postergada.** La obsolescencia programada es una decisión política, no una necesidad técnica. Los fabricantes diseñan productos para que dejen de funcionar o de ser compatibles antes de tiempo. Nosotros oponemos la *obsolescencia postergada*: extender la vida útil de los equipos con software libre, reparación y reutilización.

**Software libre como herramienta política.** El código abierto permite adaptar sistemas operativos a hardware antiguo, devolviéndole funcionalidad a equipos que el mercado privado descartó. Instalar Linux en una computadora de diez años no es solo técnico: es subversivo.

**Ética hacker.** La ética hacker propone que la información quiere ser libre, que los sistemas deben ser comprendidos y modificados por quienes los usan. Abrir una "caja negra", entenderla, hacerla tuya: ese es el espíritu que anima cada olla popular, cada reparatona, cada instalación de Linux.

**Soberanía tecnológica popular.** No alcanza con acceder a la tecnología; hace falta apropiársela. La diferencia entre usar un dispositivo y entender cómo funciona es la diferencia entre ser consumidor y ser agente. Cybercirujas apuesta por la segunda opción.

**Comunidad como infraestructura.** El conocimiento técnico que no se comparte se evapora. Cybercirujas construye comunidades de saberes: redes donde quien sabe más enseña, quien tiene menos recibe, y donde el flujo de conocimiento fortalece el tejido colectivo.

## Quiénes somos hoy

En 2024 se realizó el primer Censo Nacional Cyberciruja: unas 307 personas se auto-percibieron parte del movimiento. La distribución es marcadamente federal:

| Región | Participantes aprox. |
|---|---|
| Ciudad de Buenos Aires y Conurbano | ~120 |
| Córdoba | ~55 |
| Provincia de Buenos Aires | ~41 |
| Santa Fe | ~25 |
| Otros países | ~25 |

Además de esos nodos principales, el censo confirma la existencia de células activas en Chubut, Río Negro, La Plata, Posadas y otras ciudades. El movimiento también tiene presencia internacional: Uruguay, Italia (en alianza editorial con el colectivo hacktivista que coedita *Zona Warpa*) y Colombia (participación en el Encuentro por el Derecho a Reparar en diciembre de 2025).

El 57% de los participantes milita también en otras organizaciones: informática y software libre, partidos políticos, espacios comunitarios. Cybercirujas no es una isla: es un nodo en una red más amplia de transformación social.

Una mayoría (265 de 307) considera insostenible el modelo industrial de fabricación y descarte constante de computadoras. Y la motivación práctica central es clara: ayudar a reparar y recircular hardware como acto de resistencia al consumo masivo.

En términos concretos, en 2024 la red entregó **134 computadoras** y **17 dispositivos móviles y tablets** a personas y organizaciones que los necesitaban. Ese año también se realizaron talleres de "desgooglelización" de celulares, reparatones para mujeres y disidencias, y se publicaron nuevos números de los fanzines del movimiento.

Los Encuentros Federales son el espacio presencial de articulación: Córdoba en noviembre de 2023, Rosario en agosto de 2024, Buenos Aires en agosto de 2025.

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
- **Foro Rebelión Digital:** para discusiones más largas y documentación técnica.
- **Blog de Cybercirujas:** para publicar balances, experiencias y materiales.
- **Encuentros Federales:** espacios presenciales de articulación nacional. Se realizaron en Córdoba (2023), Rosario (2024) y Buenos Aires (2025).

## Tensiones que van a aparecer

Cybercirujas es un movimiento vivo, con debates internos reales. Es bueno saber que estas tensiones existen:

- **¿Cuánto política?** Hay quienes prefieren un enfoque puramente técnico y quienes entienden que la actividad es inherentemente política. No hay una respuesta única, pero el movimiento tiene una posición clara: el uso de la tecnología no es neutral.
- **Brecha de género.** El ambiente tecnológico tiende a reproducir dinámicas masculinas y cis-hetero-patriarcales. Hace falta trabajo activo para construir espacios más inclusivos. Algunas células organizaron reparatones específicas para mujeres y disidencias, con excelentes resultados.
- **Apertura vs. comunidad.** Los eventos abiertos a todos pueden sentirse intimidantes para quien llega sin conocimientos previos. Cuidar el tono, bajar el nivel de los debates online, crear espacios de entrada amigables: todo eso requiere atención permanente.
- **El rol del referente.** Inevitablemente hay personas que saben más o que ponen más energía. La tensión entre esa asimetría real y el ideal horizontal es una de las más difíciles de gestionar. Lo que aprendimos en los Encuentros Federales: nombrar la tensión, repartir tareas explícitamente, y rotar responsabilidades cuando sea posible.

\newpage

# PARTE 2 — Actividades Cybercirujas {.unnumbered}

\newpage

# Cómo organizar una Olla Popular de Hardware

## ¿Qué es una olla popular de hardware?

La olla popular es una práctica surgida de los movimientos sociales argentinos: una cocina comunitaria abierta donde cada quien aporta lo que puede y todos comen. Los Cybercirujas tomamos esa imagen y la llevamos al hardware.

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

**Preparar el kit técnico.** Para saber exactamente qué herramientas físicas y digitales llevar a una reparatona, ver el Capítulo 10: Kit de herramientas.

**Difundir con tiempo.** Aclarar que es con inscripción previa, que no es un servicio técnico, y qué traer (destornillador Phillips, pendrive o disco externo para backup si lo tienen).

**Definir roles:**

- **Recepción:** recibe a quien llega, verifica inscripción, orienta.
- **Técnicos/as de reparación:** diagnóstico y reparación acompañada.
- **Instaladores/as Linux:** instalación de Linux (en Córdoba lo coordina Librebase, pero puede hacerlo cualquier persona con experiencia).
- **Registro:** documenta qué equipos pasaron, qué se hizo.

### Durante el evento

**Recepción del equipo.** Al llegar, se revisa qué trajo la persona y qué necesita. Si no viene con diagnóstico previo, se hace uno básico en el momento (ver Capítulo 9).

**Trabajo acompañado.** El principio central: no hacerlo por la persona, sino con ella. Explicar qué se está haciendo y por qué. Si el equipo requiere un trabajo largo, se puede dejar en la mesa y la persona se va moviendo por el espacio.

**Instalación de Linux.** Si la persona quiere instalar Linux, se sigue el proceso del Capítulo 12. Siempre con backup previo, siempre explicando qué distro se elige y por qué.

**No sobreprometer.** Hay equipos que no se pueden recuperar en una tarde, o que requieren repuestos que no tenemos. Es mejor ser honesto que generar una expectativa que no se puede cumplir.

### Al terminar

- Registrar cuántos equipos pasaron, qué se hizo con cada uno, qué quedó pendiente.
- Compartir el balance con la red federal.
- Lo que quede como residuo electrónico: igual que en la olla, no va a la basura común (ver Capítulo 15).

## La reparatona de Córdoba: cómo funciona en la práctica

- Frecuencia: esporádica, sin fecha fija. Se ha propuesto el segundo sábado de cada mes, pero en la práctica depende de la disponibilidad del espacio y del equipo.
- Lugar: espacio cerrado con mesas amplias (ha variado: centros culturales, espacios universitarios, fundaciones).
- Inscripción previa: sí, con formulario.
- Actividades: diagnóstico + reparación + instalación de Linux (Librebase).
- Contacto: grupo de Telegram de Cybercirujas Córdoba.

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

**Hardware hackeado con nuevo propósito.** Postnets recuperadas y modificadas para recrear la experiencia de cámaras Polaroid. Componentes de computadora reciclados para construir artesanías o instalaciones. Comandos para videojuegos construidos desde cero. Máquinas digitales "100% artesanales".

**Clubes de ciencia.** Instalaciones donde los Cybercirujas presentan sus proyectos de manera accesible: cómo funciona, qué problema resuelve, qué aprendieron en el camino. No hace falta que sea un proyecto terminado: el proceso también es interesante.

**Videojuegos indie y retrogaming.** Consolas 8 y 16 bits restauradas. LAN parties de netbooks. Juegos independientes argentinos. El videojuego como patrimonio cultural y como herramienta de experimentación.

**Arte generativo y live coding.** Audiovisuales creados en tiempo real con código. Música chiptune: sonidos creados con chips de computadoras y consolas antiguas. Performance donde el proceso creativo es visible.

**Fanzines y publicaciones.** Las producciones escritas del movimiento circulan en papel y PDF. Algunos ejemplos: *Actualidad Cyberciruja / Zona Warpa* y *Tikezin* (impreso en una tiqueadora recuperada y controlada gracias al hacking de una de sus integrantes).

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

# Installfest

Un **installfest** es un evento dedicado específicamente a instalar Linux en computadoras. Puede ser parte de una olla popular o un evento independiente (como el FLISoL, Festival Latinoamericano de Instalación de Software Libre).

A diferencia de la reparatona, el foco en el installfest es casi exclusivamente el sistema operativo: llegan personas con equipos que funcionan mecánicamente pero tienen Windows, y se van con Linux. Es el evento con mayor impacto en términos de cantidad de sistemas instalados en una sola jornada.

## Antes del evento

### Organización

- [ ] Definir **distro principal** a instalar (recomendación actual: Ubuntu 24.04 LTS como base, con Mint XFCE y MX Linux/AntiX para hardware limitado).
- [ ] Definir si la instalación será **sincrónica** (guiada en grupo) o **asincrónica** (atención 1 a 1). Para grupos grandes, lo sincrónico funciona bien para laptops similares; para hardware diverso, 1 a 1 es mejor.
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
- [ ] Verificar modo de arranque BIOS/UEFI antes de instalar.
- [ ] Desactivar Secure Boot si genera problemas (Ventoy + Secure Boot falla en equipos con Windows actualizado, por revocación SBAT).
- [ ] Confirmar que la persona hizo backup de sus datos.
- [ ] Tras instalar: actualizar (`apt update && apt upgrade`), activar firewall (`sudo ufw enable`), probar WiFi, sonido y gráficos.
- [ ] Agregar al grupo de Telegram de soporte post-evento.
- [ ] Tener a mano el grupo de Telegram de soporte para escalar problemas.

\newpage

# PARTE 3 — Recircular, reparar, recuperar {.unnumbered}

\newpage

# El ciclo del hardware

## Hardware que no muere: lo recupera la comunidad

Una computadora descartada no es basura: es hardware en espera. El movimiento Cybercirujas opera sobre esa convicción y ha desarrollado un circuito completo para que ese hardware encuentre su camino hacia una segunda vida útil —o, si ya no puede más, hacia un destino responsable.

El ciclo tiene etapas claras:

```
Hardware en desuso
       ↓
  Olla Popular
  (circulación)
       ↓
  Reparatona
  (diagnóstico y reparación)
       ↓
  Installfest
  (sistema operativo libre)
       ↓
  Segunda vida
  (persona o comunidad que lo necesita)
       ↓
  RAEE responsable
  (si ya no puede recuperarse)
```

## Las etapas del ciclo

**1. Olla Popular de Hardware.** El hardware en desuso entra al circuito. Alguien lo trae, la comunidad lo recibe. Si está en buen estado, circula directamente. Si necesita trabajo, pasa a la siguiente etapa.

**2. Reparatona.** Diagnóstico, limpieza, reemplazo de componentes. Muchas máquinas que parecen muertas solo necesitan una limpieza de polvo, una RAM recolocada, un disco reemplazado. La reparatona hace ese trabajo con paciencia y con pedagogía.

**3. Installfest.** Un equipo que funciona mecánicamente pero tiene Windows desactualizado o un sistema lento puede transformarse con Linux. El installfest es el paso que convierte el hardware recuperado en una herramienta verdaderamente usable y libre.

**4. Segunda vida.** El equipo llega a quien lo necesita: una familia, una organización comunitaria, una escuela, una persona en situación de vulnerabilidad digital. En 2024, la red Cybercirujas entregó 134 computadoras y 17 dispositivos móviles.

**5. RAEE responsable.** No todo puede recuperarse. Lo que no tiene segunda vida no va a la basura común: va a puntos de recolección habilitados, a operadores de RAEE certificados, o se guarda para extraer componentes útiles antes del descarte. Ver Capítulo 15 para detalles sobre dónde llevar residuos electrónicos.

## La recirculación como práctica política

Este ciclo no es solo logístico: es político. Cada máquina que entra al circuito Cyberciruja es una máquina que no va al vertedero, una persona que no compra hardware nuevo, un eslabón en una cadena de conocimiento que se reproduce.

La recirculación de hardware es, en términos concretos, el ejercicio comunitario de facto del **derecho a reparar**: el derecho a que los dispositivos puedan ser entendidos, mantenidos y prolongados en su vida útil por sus usuarios, y no solo por el fabricante.

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

Arrancá desde el pendrive Linux (live USB). Si no sabés cómo, ver el Capítulo 12 — sección "Arrancar desde el pendrive".

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

# Kit de herramientas

Un buen kit de herramientas es la diferencia entre una reparatona fluida y una tarde de frustraciones. Esta sección describe las herramientas físicas y digitales que no deben faltar.

## Herramientas físicas

**Para apertura y ajuste:**

- Destornilladores Phillips (PH1 y PH0) — los más usados en notebooks.
- Destornillador plano mediano — para hacer palanca con cuidado.
- Destornilladores Torx (T5, T6, T8) — para algunas notebooks y dispositivos modernos.
- Espátulas de plástico o "spudgers" — para abrir carcasas sin rayar.
- Pinzas de punta fina — para conectores pequeños y cables planos.

**Para limpieza:**

- Aire comprimido en spray o soplador eléctrico — para limpiar polvo sin tocar.
- Isopropanol al 70% o superior — para limpiar pasta térmica vieja.
- Hisopos — para aplicar el isopropanol en lugares precisos.
- Trapo de microfibra — para pantallas y superficies sensibles.

**Para mantenimiento térmico:**

- Pasta térmica (Arctic Silver, Thermal Grizzly, o similar) — para reponer entre el procesador y el disipador. Es el cambio que más mejora la temperatura en máquinas viejas.

> **Nota sobre la pasta dental:** existe el mito de que la pasta dental puede reemplazar a la pasta térmica en emergencias. La respuesta corta es: sí, temporariamente, pero se degrada rápido y puede corroer componentes. Usá pasta térmica real siempre que sea posible. El foro tiene un hilo divertido sobre esto: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=77>

**Para diagnóstico eléctrico:**

- Multímetro — para medir voltaje de fuentes, continuidad de cables, verificar baterías.
- Fuente de alimentación de escritorio de repuesto — para probar placas madre sin la fuente original.
- Módulos de RAM de repuesto — para probar si el problema es la RAM.

**Para desbloqueo de BIOS:**

- **Programador de BIOS CH341a** con adaptadores SOIC8 — para leer y escribir chips de BIOS cuando la contraseña no se puede resetear por software. Ver Capítulo 11 para más detalle.

**Para conectividad:**

- Cables SATA de repuesto.
- Adaptadores USB a SATA (para probar discos externos).
- Zapatillas y alargues eléctricos — nunca sobran.
- Cable de red largo — para equipos con WiFi problemático durante la instalación.
- Adaptadores USB-C ↔ USB-A.

## Herramientas digitales

**El pendrive Cyberciruja.** El pendrive con [Ventoy](https://www.ventoy.net) es la herramienta digital más importante del kit. Ventoy permite tener múltiples ISOs en un mismo pendrive y elegir cuál usar al arrancar, sin tener que regrabar el pendrive cada vez.

**ISOs recomendadas para el pendrive:**

| ISO | Uso |
|---|---|
| Ubuntu 24.04 LTS | Hardware moderno (menos de 6 años, 8 GB RAM o más) |
| Linux Mint XFCE | Hardware modesto (4 GB RAM, procesador viejo) |
| MX Linux o AntiX | Hardware muy viejo (2 GB RAM o menos) |
| Cirujantix | Netbooks Conectar Igualdad G1/G2/G3 y laptops viejas |
| Boot-Repair-Disk | Reparación de GRUB y problemas de arranque |

**Herramienta de respaldo:** llevar al menos un pendrive grabado directamente con Ubuntu LTS (sin Ventoy) para equipos con BIOS/UEFI que no aceptan Ventoy.

## Mantener el kit

- Después de cada evento, revisar qué se gastó o se perdió y reponerlo.
- Actualizar las ISOs del pendrive Ventoy cada 6 meses o con cada nueva versión LTS.
- Guardar el kit en una caja o mochila dedicada: así siempre está lista para el próximo evento.

Para más recursos sobre herramientas de diagnóstico y mantenimiento, ver el subforo del foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=34> y <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=62>

\newpage

# Desbloqueo de equipos

## Por qué hay equipos con BIOS bloqueada

Muchas de las computadoras que circulan por las ollas y reparatones de Cybercirujas vienen de programas estatales de acceso a tecnología: el programa **Conectar Igualdad** (netbooks para estudiantes de secundaria pública), el **Plan Sarmiento** de la provincia de Buenos Aires, el programa **YoProgramo**, entre otros.

Estos equipos fueron distribuidos con una contraseña de supervisor de BIOS para evitar que los estudiantes los modificaran o los vendieran. Cuando esos estudiantes terminan la escuela, o cuando los equipos terminan en la olla popular de hardware, esa contraseña se convierte en un obstáculo: sin poder entrar a la BIOS, no se puede arrancar desde un pendrive y, por lo tanto, no se puede instalar Linux.

**El desbloqueo no es piratería.** Es recuperar el control de un hardware que ya no está bajo ningún programa estatal, para darle una segunda vida útil. Es, en los hechos, el ejercicio del derecho a reparar.

## Tipos de bloqueo

**Contraseña de supervisor de BIOS.** El tipo más común. La contraseña está almacenada en un chip de la placa madre (la CMOS o el chip de BIOS). Sin ella, no se puede acceder al menú de BIOS ni cambiar el orden de arranque.

**Chip de BIOS flasheado con contraseña integrada.** En algunas generaciones de netbooks de Conectar Igualdad, la contraseña está grabada directamente en el firmware del chip. Hay que reprogramar el chip para eliminarla.

**TPM (Trusted Platform Module).** En algunas generaciones más recientes (G4+), el bloqueo involucra al chip TPM, que almacena claves criptográficas. La extracción del TPM o la reprogramación del chip de BIOS son necesarias.

## Métodos generales de desbloqueo

**Pendrive de desbloqueo temporario.** Para algunas generaciones existe un método por software: un pendrive especialmente preparado que, al arrancar, permite desbloquear la BIOS sin necesidad de abrir el equipo ni usar hardware adicional. Es el método más accesible pero solo funciona en ciertas generaciones.

**Programador de BIOS (CH341a).** El método más universal. Con un programador de bajo costo (unos pocos dólares) y sus adaptadores, se puede leer el chip de BIOS, editarlo para eliminar la contraseña, y volver a grabarlo. Requiere abrir el equipo, identificar el chip, y soldar o usar un clip de contacto.

**Extracción del chip de BIOS.** En algunos casos se extrae físicamente el chip de BIOS del zócalo (si está en socket) y se reprograma en un programador externo. Requiere desoldar si el chip está soldado directamente.

**Extracción o cortocircuito del TPM.** Para modelos con TPM involucrado en el bloqueo, la extracción del chip TPM es a veces la única solución. Es una operación más delicada que requiere experiencia en soldadura SMD.

## Netbooks Conectar Igualdad: tabla de generaciones

> **[TAREA COMUNIDAD]** Esta tabla debe ser revisada y actualizada por referentes con experiencia directa en cada generación. La guía oficial del PBA (PDF descargable desde el foro) cubre G1 a G10 con detalle. Consultarla antes de intentar cualquier desbloqueo.

| Generación | Modelos típicos | Método recomendado | Guía en el foro |
|---|---|---|---|
| G1 | Classmate PC 1ra gen | Programador BIOS | - |
| G2 | Exomate X352, E11IS2 | Sin soldador (método placa) / Programador | [t=204](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=204), [t=299](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=299) |
| G3 | Exomate X352 2da gen, Sarmiento | Sin soldador / Programador | [t=203](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=203) |
| G4 | Lenovo N586, Atom N2600 | Extracción TPM / Programador | [t=249](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=249), [t=47](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=47) |
| G5 | Lenovo varios | Sin programador (método software) / Programador | [t=36](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=36), [t=48](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=48) |
| G6 | Varios | Programador BIOS | [t=48](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=48) |
| G7–G9 | Varios | Programador BIOS | [t=49](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=49) |
| G10 | Varios | Programador BIOS | [t=51](https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=51) |

**Guía oficial PBA (G1–G10):** <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=476>

**Desbloqueo temporario via pendrive (varias generaciones):** <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=457>

## Plan Sarmiento (PBA)

Los equipos del Plan Sarmiento (provincia de Buenos Aires) son en general similares en método a las generaciones equivalentes de Conectar Igualdad. Muchas son Bangho (fabricante argentino) con BIOS bloqueada por contraseña de supervisor. El método con programador CH341a aplica en la mayoría de los casos. Ver el hilo sobre notebooks Sarmiento Bangho: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=475>

## ThinkPad: desbloqueo de whitelist de WiFi y batería

Los ThinkPad son uno de los modelos más buscados por el movimiento Cyberciruja por su robustez y reparabilidad. Tienen sus propios bloqueos específicos:

- **Whitelist de WiFi:** algunas versiones de BIOS solo aceptan tarjetas WiFi de la lista de Lenovo. Se soluciona flasheando una BIOS modificada que elimina esa restricción.
- **Batería no original:** algunas BIOS rechazan baterías de terceros. Mismo procedimiento.
- **Overclocking RAM:** en algunos modelos es posible con BIOS modificada.

Ver el hilo de ThinkPad en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=294>

## Cómo usar el programador CH341a

El programador CH341a es el estándar de facto en el movimiento. Es barato (se consigue en ferias electrónicas o pedido online), fácil de usar con herramientas libres, y funciona tanto en Linux como en Windows.

**Herramientas:**
- Programador CH341a con adaptador SOIC8 o clip de contacto.
- Software: `flashrom` (Linux, recomendado) o `AsProgrammer` / `CH341a Programmer` (Windows).
- Cable USB.

**Procedimiento general:**
1. Identificar el chip de BIOS en la placa madre (suele ser un chip de 8 pines marcado como Winbond, GigaDevice, ISSI o similar).
2. Conectar el clip SOIC8 al chip sin desoldarlo, o extraerlo si está en socket.
3. Leer el contenido actual del chip y guardarlo como backup.
4. Editar el dump para eliminar la contraseña (hay herramientas específicas por modelo).
5. Escribir el dump modificado de vuelta al chip.
6. Verificar la escritura.

Guía para flashear con CH341a en Linux y Windows: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=290>

Para construir tu propio programador de BIOS casero (más barato aún): <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=435>

## Cuándo no hay solución fácil

No todos los equipos tienen solución rápida. Si:

- El chip de BIOS está soldado en BGA (sin pines accesibles externamente) → requiere equipamiento de reballing que va más allá del kit Cyberciruja básico.
- El modelo no tiene documentación en el foro → preguntá en el grupo de Telegram antes de intentar nada.
- Ya probaste todo y sigue bloqueado → registralo para RAEE o guardalo para piezas. No todo puede salvarse, y eso también está bien.

\newpage

# Instalación de Linux

> Esta guía está pensada para quien viene a instalar Linux por primera vez. Un ayudante o ayudanta va a estar con vos en cada paso, pero podés seguirla sola/solo si querés.

## ¿Por qué Linux?

Porque permite dar nueva vida a hardware que Windows ya no soporta bien. Porque es software libre. Porque no te espía, no te vende publicidad, no te cobra por actualizaciones. Porque funciona bien en computadoras de hace diez años o más.

En una Reparatona o un installfest Cyberciruja, instalamos Linux para que cada máquina recuperada pueda realmente ser usada.

## Ventoy: el pendrive inteligente

En lugar de grabar una sola ISO en un pendrive, usamos **Ventoy**: una herramienta que convierte un pendrive en un menú de arranque con múltiples ISOs. Así, con un solo pendrive podés probar Ubuntu, Mint, AntiX o cualquier otra distro sin tener que regrabar cada vez.

**Cómo preparar un pendrive con Ventoy:**

1. Descargá Ventoy desde [ventoy.net](https://www.ventoy.net) (es gratuito y libre).
2. Conectá el pendrive (8 GB o más). **Va a borrarse todo lo que tenga adentro.**
3. Ejecutá Ventoy y elegí el pendrive. Hacé clic en "Install".
4. Una vez instalado, el pendrive aparece como una unidad normal. Copiá las ISOs directamente (arrastrá y soltá).
5. Al arrancar desde ese pendrive, aparece un menú para elegir qué ISO usar.

> En los eventos Cybercirujas, los ayudantes ya tienen los pendrives con Ventoy listos. No necesitás preparar nada vos.

> **Nota:** En algunos equipos con Windows actualizado, Ventoy puede fallar por conflictos con Secure Boot (revocación SBAT). En ese caso, usar el pendrive de respaldo grabado directamente con una ISO.

## Elegir una versión de Linux

La elección depende del hardware:

| Mi equipo... | Distro recomendada |
|---|---|
| Es moderno (menos de 6 años, 8 GB RAM o más) | **Ubuntu 24.04 LTS** |
| Es modesto (4 GB RAM, procesador viejo) | **Linux Mint XFCE** |
| Es muy viejo (2 GB RAM o menos) | **MX Linux** o **AntiX** |
| Es una netbook Conectar Igualdad G1/G2/G3 | **Cirujantix** |

> Si no sabés cuánta RAM tenés: en Windows, `Win + Pause` o buscá "Acerca de este equipo".

## Verificar si el equipo es UEFI o BIOS Legacy

Antes de instalar, conviene saber en qué modo de arranque está el equipo.

**En Windows:** presioná `Win + R`, ejecutá `msinfo32`, y fijate en el campo "Modo BIOS": dice UEFI o Legacy.

**En Linux (live USB):**
```bash
ls /sys/firmware/efi
```
Si la carpeta existe → está en UEFI. Si no existe → está en BIOS Legacy.

Esto importa para el particionado manual (ver más abajo).

## Respaldar datos (no te saltes este paso)

Antes de instalar Linux, hacé un backup de todo lo que no querés perder.

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

## Instalación limpia o dual boot

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

## Si hacés dual boot: preparar Windows

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

## Arrancar desde el pendrive

**En Windows 10:**

1. Reiniciá el equipo.
2. Presioná repetidamente la tecla de *boot menu* antes de que aparezca el logo de Windows:
   - Lenovo: `F12` — Dell: `F12` — Acer: `F12` — ASUS: `F8` (desktop) o `Esc` (notebook) — HP: `Esc` o `F9` — MSI: `Supr/Del`
3. Si no funciona: Configuración → Actualización y seguridad → Recuperación → Inicio avanzado → Reiniciar ahora → Usar un dispositivo → USB.

**En Windows 11:**

1. Igual que en Windows 10.
2. Si el instalador no arranca, puede ser necesario desactivar **Secure Boot** en la BIOS/UEFI (avisale a un ayudante).

## Instalar Linux

Una vez que arrancás desde el pendrive, el instalador te va a guiar por:

- Idioma y teclado (elegí español, distribución de teclado latinoamericano).
- Zona horaria (America/Cordoba o la que corresponda).
- Tipo de instalación (limpia o junto a Windows).
- Nombre de usuario y contraseña.

El proceso dura entre 10 y 20 minutos.

## Particionado manual (avanzado)

Si el instalador automático no funciona, o querés más control, podés hacer el particionado manual.

**UEFI (equipos nuevos, Windows 8 en adelante) — tabla GPT:**

| Partición | Tamaño | Tipo | Punto de montaje |
|---|---|---|---|
| EFI System Partition | 512 MB | FAT32 | `/boot/efi` |
| Partición raíz | 20–30 GB | ext4 | `/` |
| Swap | igual a la RAM si ≤4 GB; 2–4 GB si ≥8 GB | swap | — |
| Home | resto del disco | ext4 | `/home` |

**BIOS/Legacy (equipos viejos) — tabla MBR:**

| Partición | Tamaño | Tipo | Punto de montaje |
|---|---|---|---|
| Partición raíz | 20–30 GB | ext4 | `/` |
| Swap | mismo criterio que arriba | swap | — |
| Home | resto del disco | ext4 | `/home` |

> Si se instala en dual boot con Windows moderno, casi siempre ya está en UEFI → usar GPT.

## Cirujantix: Linux para netbooks Conectar Igualdad

**Cirujantix** es una distribución Linux desarrollada dentro del movimiento Cybercirujas, basada en AntiX. Está diseñada específicamente para las netbooks del programa Conectar Igualdad (generaciones G1, G2 y G3), que tienen hardware muy limitado (procesadores Intel Atom, 1–2 GB de RAM, pantallas pequeñas).

**Características:**

- Disponible en versiones 32 y 64 bits.
- Interfaz moderna y amigable, adaptada al tamaño de pantalla de las netbooks.
- Optimizada para funcionar bien con recursos mínimos.
- Incluye las apps básicas necesarias para estudio y trabajo.
- Mantenida por uctumi y la comunidad del foro.

**Para qué equipos está pensada:**
- Netbooks Conectar Igualdad G1, G2 y G3 (los más lentos).
- Cualquier laptop o netbook muy vieja con 1–2 GB de RAM.

**Dónde conseguirla:** en el hilo del foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=324>

También se puede instalar RetroPie sobre Cirujantix en las netbooks G4 (Atom N2600) para usarlas como consola retro. Ver: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=438>

## Linux en tablets con UEFI 32 bits

Algunos tablets económicos (Bangho, iRobot, etc.) tienen procesadores de 64 bits pero UEFI de 32 bits. Esto impide instalar la mayoría de las distros directamente. Para instalar Linux Mint 64 bits en este tipo de equipos existe un procedimiento específico documentado en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=561>

## Verificación post-instalación

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

## Tabla de problemas comunes (2026)

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

\newpage

# Software libre para el día a día

Instalar Linux es el primer paso. El segundo es poblar el sistema con herramientas libres que reemplacen las privativas a las que estamos acostumbrados. Este capítulo presenta un mapa de software libre para las necesidades más comunes.

## El principio

Preferimos software que:

- Sea de código abierto.
- Respete la privacidad (sin telemetría, sin publicidad).
- Funcione bien en hardware modesto.
- Tenga comunidad activa de mantenimiento.

No siempre es posible reemplazar todo de golpe. El cambio de hábitos tecnológicos es gradual. Lo importante es empezar.

## En la computadora con Linux

**Navegador:**

- **Firefox** — la opción más accesible. Código abierto, buena compatibilidad.
- **Librewolf** — Firefox con configuración de privacidad más estricta por defecto.
- **Chromium** — la versión libre de Chrome, sin los servicios de Google.

**Ofimática:**

- **LibreOffice** — suite completa: Writer (documentos), Calc (planillas), Impress (presentaciones). Abre archivos de Microsoft Office.

**Multimedia:**

- **VLC** — reproduce prácticamente cualquier formato de video y audio.
- **Audacity** — editor de audio libre y muy completo.
- **GIMP** — edición de imágenes, alternativa libre a Photoshop.
- **Inkscape** — ilustración vectorial, alternativa a Illustrator.

**Modelado 3D:**

- **OpenSCAD** — modelado 3D programático (describís la forma con código). Ideal para piezas técnicas. Popular entre hackers y makers. Ver hilo en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=424>

**Comunicación:**

- **Thunderbird** — cliente de correo electrónico libre.
- **Signal** — mensajería cifrada con cliente de escritorio.
- **Element** — cliente para la red Matrix, alternativa federada a Slack/WhatsApp.

**Drivers especiales:**

- NVIDIA GeForce 7025 / MCP61 (chipset común en PCs de escritorio viejas): ver hilo específico en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=361>

## En el celular Android

### F-Droid: la tienda libre

**F-Droid** es una tienda de aplicaciones que solo incluye apps de código abierto. Es el primer paso para liberarse de Google Play.

Cómo instalar F-Droid:
1. Desde el navegador del teléfono, ir a [f-droid.org](https://f-droid.org).
2. Descargar el APK de F-Droid.
3. Permitir instalar apps de fuentes desconocidas (Configuración → Seguridad).
4. Instalar el APK.

Desde F-Droid podés conseguir:

| App | Función | Alternativa a |
|---|---|---|
| **NewPipe** | YouTube sin cuenta, sin publicidad | YouTube |
| **K-9 Mail** | Correo electrónico | Gmail |
| **Signal** | Mensajería cifrada | WhatsApp |
| **Element** | Chat Matrix | Telegram/WhatsApp |
| **OsmAnd** | Mapas offline (OpenStreetMap) | Google Maps |
| **Organic Maps** | Mapas offline, más simple | Google Maps |
| **Aegis** | Autenticador 2FA | Google Authenticator |
| **VLC** | Reproductor multimedia | — |
| **Fennec** | Firefox para Android | Chrome |

Para una lista más completa de apps libres para Android, ver el hilo del foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=460>

### Apps de comunicación segura

El debate sobre qué app de chat usar es largo. La posición de Cybercirujas:

- **Signal** es la opción más segura para la mayoría: cifrado de extremo a extremo, sin publicidad, código abierto.
- **Element/Matrix** es la opción más soberana: la red Matrix es federada, podés tener tu propio servidor, nadie puede cerrarte la cuenta.
- **Telegram** es popular pero no es cifrado por defecto (solo los "chats secretos" lo son). Es el canal de comunicación principal de Cybercirujas por su facilidad de uso, pero no para comunicaciones sensibles.

Ver el hilo sobre apps de chat seguras en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=528>

### Debloatear Android sin flashear ROM

Si no querés (o no podés) instalar una ROM personalizada, podés mejorar mucho la privacidad y el rendimiento de tu Android eliminando las apps preinstaladas del fabricante o del operador con **Universal Android Debloater (UAD)**.

UAD es una interfaz gráfica que conecta tu teléfono por USB (con depuración USB activa) y te permite desinstalar las apps del sistema de forma segura, con lista predefinida por fabricante.

Ver el hilo en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=461>

## SoC y placas de desarrollo

Para proyectos de cacharreo, automatización o servidores caseros, las placas de desarrollo son muy útiles. Hay un repositorio de imágenes de sistemas operativos para distintas placas (Raspberry Pi, Orange Pi, Rock Pi, etc.) documentado en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=441>

\newpage

# Celulares usados: cómo recuperarlos

## El problema: el mercado de celulares

Los celulares son la punta de lanza de la obsolescencia programada. Los fabricantes los diseñan para ser difíciles de reparar (baterías pegadas, tornillos especiales, soldaduras), los operadores los subsidian para atar a los usuarios a contratos, y la industria los descarta a un ritmo de dos años por modelo.

El resultado: millones de celulares "viejos" perfectamente funcionales terminan en cajones o en el circuito informal de venta, mientras las personas más vulnerables digitalmente no pueden acceder a un dispositivo básico.

La alternativa Cyberciruja: **recircular celulares usados**, liberarlos de software privativo, y extender su vida útil con software libre.

## Qué es lo que hace que un celular sea recuperable

No todos los celulares usados valen la pena. Para que valga el esfuerzo, el equipo tiene que:

1. **Tener soporte de ROM personalizada** — que exista una versión de Android libre (LineageOS, /e/OS, GrapheneOS) para ese modelo.
2. **Tener bootloader desbloqueable** — la mayoría de los Motorola y algunos Samsung lo permiten. Huawei y Apple no.
3. **Tener buen estado físico** — pantalla sin rayones graves, batería con capacidad razonable, sin daños por agua.

## Conceptos clave antes de comprar

**Procesador:** los más comunes son Snapdragon (Qualcomm) y Exynos (Samsung). Los Snapdragon suelen tener mejor soporte de ROMs. Los MediaTek (Helio) son más difíciles.

**RAM:** para un uso cómodo con Android libre, mínimo 3 GB. Con 2 GB puede funcionar pero con más restricciones.

**Batería:** la capacidad se degrada con el uso. Una batería vieja puede reemplazarse en muchos modelos. Buscar el modelo en iFixit para saber qué tan reparable es.

**gsmarena.com:** el recurso más útil para investigar características técnicas de cualquier modelo antes de comprarlo.

## Qué teléfonos buscar

**Motorola** es la marca más recomendada para recuperar:

- Serie Moto G (G1 al G7, E, Z): buen soporte de ROMs, precio razonable en el mercado de usados, bootloader desbloqueable por método oficial.
- Modelos específicos bien documentados: Moto G 4G (XT1040), Moto G13, G23.
- Ver guía paso a paso para Moto G 4G: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=232>
- Desbloquear bootloader Moto G13 y G23: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=497>

**Samsung** (con precaución):

- Galaxy S6 al S9, J7, A10–A30: modelos con buen soporte.
- Los modelos más recientes usan Exynos en América del Sur, con soporte más limitado.
- El desbloqueo del bootloader en Samsung elimina permanentemente Knox (el sistema de seguridad empresarial).

**Xiaomi:**

- Muchos modelos tienen soporte en LineageOS.
- El desbloqueo del bootloader requiere solicitar un código a Xiaomi (proceso burocrático pero gratuito).

## Qué marcas evitar para recuperación

- **LG**: discontinuó la línea de celulares en 2021, soporte en declive.
- **Huawei**: bloquea el bootloader sin posibilidad de desbloqueo desde 2018.
- **TCL, Alcatel, Blu**: poco soporte de ROMs en la comunidad.
- **Apple**: ecosistema completamente cerrado. Sin opción de ROM libre.

## Qué verificar antes de comprar un celular usado

- **IMEI libre:** verificar en la web del operador o en sitios como imei.info que el equipo no esté reportado como robado.
- **Liberado de operador:** que no esté bloqueado a una compañía específica.
- **Sin cuenta de Google vinculada (FRP lock):** si el teléfono tiene activado el "Factory Reset Protection", puede quedar inutilizable después de un reset de fábrica sin la cuenta original. Pedir al vendedor que lo desactive antes de comprar.
- **Batería:** pedir que muestren el porcentaje de salud o probar con una app de diagnóstico.

## Software libre para celulares

### Opción 1: ROM libre completa

Reemplazar el Android del fabricante por una versión libre y desvinculada de Google.

- **/e/OS (murena.io):** el más accesible para usuarios no técnicos. Interfaz similar al Android original, sin servicios de Google. Disponible para muchos modelos Motorola y Samsung. Usado en el taller de "desgooglelización" del balance 2024 de Cybercirujas.
- **LineageOS:** el estándar histórico. Amplio soporte de modelos. Más técnico de instalar.
- **GrapheneOS:** el más enfocado en privacidad y seguridad. Solo para Google Pixel.
- **Postmarket OS, Maemo Leste, Sailfish OS:** alternativas radicales que reemplazan Android completamente. Experiencia experimental, aptas para cacharreo. Ver: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=229>

### Opción 2: Debloatear + F-Droid (más accesible)

Si instalar una ROM completa es demasiado para el contexto (falta de tiempo, riesgo de brickear el equipo, modelo sin ROM compatible), la alternativa más simple es:

1. Usar Universal Android Debloater para eliminar apps del fabricante y del operador.
2. Instalar F-Droid como tienda de apps libres.
3. Configurar el dispositivo para minimizar el envío de datos a Google.

Esta opción no elimina el Android del fabricante, pero mejora mucho la privacidad y la autonomía del dispositivo.

### Primeros pasos para modificar un Android

Para quien nunca modificó un teléfono Android, el foro tiene dos guías fundamentales:

- Cómo funciona un equipo Android (conceptos básicos): <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=111>
- Primeros pasos para modificar un Android: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=114>

## Expectativas y cambio de hábitos

Recuperar un celular con software libre implica un cambio de hábitos:

- Algunas apps del banco o del gobierno pueden no funcionar (están atadas a servicios de Google).
- Sin Google Play, las apps se instalan desde F-Droid, APKPure u otras fuentes.
- Las notificaciones pueden funcionar diferente sin los servicios de Google.

El cambio vale la pena a largo plazo: un celular con ROM libre es más rápido, usa menos batería, y puede seguir siendo útil varios años más allá de su "fin de vida oficial".

\newpage

# Residuos electrónicos (RAEE)

## Qué son los RAEE

Los **Residuos de Aparatos Eléctricos y Electrónicos (RAEE)** son todos los dispositivos eléctricos o electrónicos que llegaron al fin de su vida útil: computadoras, celulares, impresoras, televisores, heladeras, lavarropas, y cualquier aparato con circuitos o componentes eléctricos.

Son una de las corrientes de residuos de más rápido crecimiento a nivel mundial. Y son peligrosos: contienen plomo (en soldaduras), mercurio (en pantallas CCFL), cadmio (en baterías antiguas), arsénico, cromo hexavalente, y litio (en baterías modernas). Cuando van al relleno sanitario o se queman informalmente, estos materiales contaminan el suelo, el agua subterránea y el aire.

## El marco legal en Argentina

**A nivel nacional:** Argentina no tiene una ley nacional específica para la gestión de RAEE. A lo largo de la última década se presentaron varios proyectos de ley basados en el principio de "responsabilidad extendida del productor" (que los fabricantes se hagan cargo del fin de vida de sus productos), pero ninguno fue aprobado.

Como referencia técnica existe el **Manual sobre gestión integral de RAEE en Argentina** (2020), elaborado por el Ministerio de Ambiente y Desarrollo Sostenible junto a la OIT, pero carece de poder regulatorio vinculante.

**A nivel provincial:** La provincia de Buenos Aires cuenta con la **Ley 14.321** (2011), que establece pautas para la gestión de RAEE en su territorio. Otras provincias tienen marcos incompletos o inexistentes.

## El derecho a reparar

En la Unión Europea, la directiva de "diseño ecológico" obliga a los fabricantes a proveer repuestos y manuales de reparación durante 7 a 10 años. **Francia** fue más lejos: implementó un **índice de reparabilidad** obligatorio (del 1 al 10) que debe mostrarse en cada producto electrónico.

En Argentina, algunos proyectos de ley buscan consagrar el derecho a reparar (acceso a repuestos, manuales y herramientas de diagnóstico), pero ninguno prosperó hasta la fecha.

En ese vacío legal, movimientos como Cybercirujas **ejercen y promueven de facto el derecho a reparar**: reparan lo que los fabricantes no quieren que repares, extienden la vida de lo que el mercado quiere que descartes, y comparten el conocimiento que la industria prefiere que sea privado.

## Dónde llevar los residuos electrónicos en Córdoba

Cuando un equipo no puede recuperarse más, no va a la basura común. Opciones en Córdoba:

**Centros de Participación Comunal (CPC):** algunos CPC de la ciudad de Córdoba reciben RAEE de 8:30 a 13:30 horas:

- Centro América
- Monseñor Pablo Cabrera
- Argüello
- Villa El Libertador
- Empalme
- (ver página de la municipalidad para lista actualizada)

**Centros de Transferencia de Residuos:** monitores, televisores incompletos y residuos de línea blanca pueden llevarse a los centros de Rancagua y Villa Unión, de 8:00 a 20:00 horas.

**Camión municipal de RAEE:** la municipalidad de Córdoba opera un camión que recoge RAEE en puntos fijos. Consultá el calendario en la web municipal.

**Al final de la Olla Popular:** lo que queda sin dueño al final de la olla se entrega al camión municipal que pasa regularmente por el evento.

## Qué hacer con baterías y celulares

Las baterías de litio son especialmente peligrosas si se perforan o se tiran al fuego. No van a la basura común. En algunos supermercados y tiendas de electrónica hay puntos de recolección de baterías.

Los celulares viejos, si no se van a recuperar, deben ir a operadores de RAEE certificados, no a la basura.

## El circuito responsable de Cybercirujas

La olla popular, la reparatona y el installfest son el primer circuito de recuperación. Lo que pasa por esas etapas y no puede recuperarse, no desaparece: va a un circuito de RAEE responsable. Ese circuito completo —desde el hardware en desuso hasta el residuo responsable— es lo que hace de Cybercirujas una práctica genuinamente ecológica, y no solo técnica.

\newpage

# PARTE 4 — Cacharreo, arte y cultura Cyberciruja {.unnumbered}

\newpage

# El cacharreo como práctica

## Perdido por perdido

Hay una frase que resume el espíritu del cacharreo Cyberciruja: **"perdido por perdido"**. Una computadora anegada, un teléfono que no enciende, una impresora vieja que nadie quiere: ya están "perdidas". ¿Qué puede salir mal de abrirlas, desarmarlas, ver qué hay adentro?

Esa habilitación para experimentar sin miedo es el punto de partida del cacharreo. No se aprende a reparar leyendo manuales: se aprende abriendo cosas, rompiendo cosas (que ya estaban rotas), y a veces, con suerte, arreglando cosas.

El cacharreo no es solo una etapa de aprendizaje. Es una actitud permanente ante los objetos tecnológicos: la negativa a aceptarlos como cajas negras, la curiosidad que abre carcasas, la creatividad que encuentra usos inesperados.

## Del técnico al creador

El cacharreo tiene dos momentos distintos pero conectados:

**El primero** es técnico: entender cómo funciona el objeto, qué componentes tiene, qué se puede hacer con ellos. Este momento es el de la reparación, el diagnóstico, el aprendizaje.

**El segundo** es creativo: una vez que entendés cómo funciona, podés imaginar usos que el fabricante nunca imaginó. Este momento es el del arte, del juego, del invento.

El ejemplo perfecto de ese doble movimiento es el hackeo de postnets en el foro Cyberciruja. Un terminal de pago desechado se convirtió en material de exploración: cámara Polaroid, impresora de fanzines, terminal de videojuego. Diecisiete mensajes de un hilo del foro documentando ese proceso colectivo de imaginación técnica. Ver: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=329>

## La convocatoria: Desafío Retrocómputo

En 2025, el foro Cyberciruja lanzó el **Desafío Retrocómputo**: una convocatoria a proyectos realizados con hardware de 20 o más años. La idea es simple: ¿qué podés hacer hoy con una máquina de 2005 o antes?

Las propuestas recibidas van desde servidores caseros hasta consolas retro, pasando por instalaciones artísticas y herramientas de trabajo. El desafío demuestra que la obsolescencia es una convención, no una realidad técnica.

Si tenés un proyecto así, la convocatoria sigue abierta en el subforo de Proyectos del foro.

## Cómo empezar a cacharrear

1. **Conseguí el objeto.** La olla popular de hardware es un buen lugar de inicio: objetos que nadie quiere y que son perfectos para experimentar.
2. **Documentá antes de empezar.** Sacá fotos, anotá el modelo, buscá información en el foro y en internet. Saber qué tenés antes de abrirlo ahorra muchos errores.
3. **Abrilo.** Con cuidado, con las herramientas adecuadas, sin forzar. Identificá los componentes.
4. **Preguntá.** El foro y el grupo de Telegram son espacios para preguntar "¿qué es esto?", "¿para qué sirve este chip?", "¿alguien tiene experiencia con este modelo?". Nadie sabe todo; entre todes sabemos bastante.
5. **Documentá el proceso.** Publicá lo que aprendiste. Esa documentación es un regalo para quien venga después.

## Mini proyecto: cuadro luminoso con LEDs

Un proyecto de entrada accesible para quienes quieren empezar a cacharrear con electrónica:

**Lo que necesitás:** una tira LED de bajo consumo (las de 12V DC son comunes y baratas), una fuente de alimentación de 12V, un marco de cuadro, y la imagen o diseño que querés iluminar.

**El proceso:**
1. Diseñar o elegir la imagen que va a ir en el cuadro.
2. Cortar la tira LED al tamaño necesario para rodear o iluminar el diseño.
3. Conectar los LEDs a la fuente de alimentación (respetando polaridad).
4. Montar todo en el marco.

Este proyecto introduce los conceptos básicos de circuitos de baja tensión, conexiones simples y trabajo con materiales reciclados. Ver el hilo original en el foro: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=208>

## Proyectos avanzados: notebook como servidor o router

Una notebook vieja puede tener una segunda vida muy diferente a ser "una computadora más":

- **Router/Firewall:** instalando OPNsense, una notebook puede convertirse en un router de alta performance con VPN, firewall avanzado y control de tráfico. Ver: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=458>
- **Homelab:** con k3s o k8s lite, una notebook puede ser un servidor de desarrollo personal.
- **Servidor de medios:** Jellyfin + Linux liviano = un servidor de streaming doméstico.

Los TouchPads de laptops también se pueden reutilizar como periféricos independientes conectados por USB. Ver: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=415>

\newpage

# Retrocómputo

## Por qué el hardware viejo importa

Una computadora de 1995 no es un objeto muerto: es un objeto que sobrevivió. Tiene historia. Tiene una arquitectura que podés estudiar hasta comprenderla completamente, cosa que no podés hacer con un procesador moderno de miles de millones de transistores.

El retrocómputo —trabajar con hardware de 20, 30 o más años— importa por varias razones:

- **Memoria cultural:** el hardware antiguo es parte del patrimonio tecnológico y cultural. Los primeros videojuegos, las primeras redes, los primeros sistemas operativos, se corrieron en esas máquinas.
- **Resistencia al descarte:** si una máquina de 1990 todavía puede hacer algo útil, no hay razón para desecharla.
- **Aprendizaje profundo:** los sistemas viejos son más comprensibles en su totalidad. Podés leer el código de una BIOS de los 90, entender el ciclo de instrucciones de un Z80 o el sistema de archivos FAT12. Con hardware moderno eso es imposible.
- **Experimentación sin riesgo:** una máquina vieja que ya está "perdida" es el espacio ideal para aprender sin miedo.

## Qué se puede hacer con una máquina de 20 años

Mucho más de lo que parece:

- **Servidor de archivos simple** (Samba) — una máquina con Pentium III y Linux puede servir archivos a toda la red local.
- **Emulador de consolas** — un Pentium 4 puede emular SNES, Genesis, y muchas plataformas más con RetroPie o RetroArch.
- **Terminal de texto** — para escribir, programar, aprender comandos. Sin distracciones.
- **Consola de retrogaming** — para jugar los juegos que se diseñaron para esa época de hardware.
- **Plataforma de aprendizaje** — para entender cómo funciona un sistema operativo desde abajo.

## Los orígenes: el Club del Cybercirujeo

Todo empezó antes de que Cybercirujas tuviera nombre. En 2019, Deadguy, Soldán y H encontraron en la calle unas viejas computadoras 486, decidieron refaccionarlas y les cargaron videojuegos retro. Ese impulso inicial —rescatar lo viejo, darle vida y compartirlo— es inseparable de la práctica del retrocómputo. El Club del Cybercirujeo se formalizó en el Teatro Mandril de Buenos Aires, donde el colectivo de trabajadores del teatro y los futuros Cybercirujas crearon una sala de videojuegos retro de acceso comunitario.

La célula de Córdoba, una de las más activas del movimiento, está mayoritariamente formada por gente de sistemas: la combinación de cultura técnica y vocación comunitaria es parte de su identidad desde el inicio.

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

## El ecosistema más amplio

El retrocómputo cyberciruja se inscribe en una red más amplia de espacios, museos y eventos que comparten la convicción de que el hardware histórico merece ser conservado, estudiado y celebrado.

**Museo de Informática de la República Argentina (ICATEC)**

Fundado en 2010 por Carlos Chiodini y Alicia Murchio en Buenos Aires. Considerado uno de los 5 museos de informática del mundo y el segundo en cantidad de aparatos, con un acervo de 35.000 unidades —solo el Computer History Museum de Silicon Valley tiene más. Entre sus proyectos está la reconstrucción de **Clementina**, la primera computadora científica traída a la Argentina, en 1960. Tiene la primera biblioteca especializada en informática histórica de América Latina. Varios cybercirujas participan de sus actividades.

Sitio: <https://museodeinformatica.org.ar>

**Espacio TEC / VCF Latam 2026**

El primer **Vintage Computer Festival Latinoamericano** se realizará en Bahía Blanca del 24 al 26 de abril de 2026, organizado por el Museo Espacio TEC. Entrada libre y gratuita. Entre los invitados especiales: **David Crane** (cofundador de Activision, creador de Pitfall!) y **Hugo Mazer** (Czerweny Electrónica, CZ Spectrum). Incluye el concurso **Retro Game Dev** para juegos desarrollados en plataformas clásicas. Varios cybercirujas planean participar con stands y charlas.

Sitio: <https://vcf.espaciotec.com.ar>

**SAHTI**

El Simposio Argentino de Historia, Tecnologías e Informática es el puente entre la arqueología computacional universitaria y el ecosistema cyberciruja. Sus actas anuales son la memoria escrita del campo en Argentina. Acceso abierto: <https://revistas.unlp.edu.ar/JAIIO>

\newpage

# Arte electrónico

## Tecnología como medio de expresión

Cybercirujas no es solo un movimiento técnico. Desde sus primeros encuentros, el arte electrónico fue parte estructural: el Club del Cybercirujeo de 2019 nació combinando recuperación de hardware con retrogaming; el Primer Encuentro Federal (Córdoba, 2023) incluyó música chiptune en vivo y la presentación de la PDC32; el Segundo (Rosario, 2024) desplegó una Exposición de Artes y Ciencias con una docena de instalaciones y cerró con dos músicos en vivo; el Tercero (Buenos Aires, 2025) convocó videojuegos argentinos independientes, robótica con residuos y demostraciones de IA en hardware recuperado.

Esta dimensión artística no es decorativa: es política. Usar hardware descartado para crear arte es otra forma de afirmar que esas máquinas viven, que su vida no terminó cuando el mercado las desechó. Y construir interfaces nuevas con componentes viejos es disputar quién define para qué sirve un objeto tecnológico.

## Artistas y proyectos de la escena

### Videogamo — Dobotone y NAVE Arcade

**Buenos Aires** — [videogamo.com/dobotone](https://videogamo.com/dobotone/)

Videogamo es una de las empresas de videojuegos independientes más importantes de Argentina, fundada en 2010 por Hernán Sáez y Máximo Balestrini. Su proyecto más emblemático es **Dobotone**: una consola party game experimental de 4 jugadores donde cada participante tiene solo dos botones, y la consola misma tiene perillas y botones adicionales que permiten tweakear parámetros del juego —gravedad, velocidad, escala de sprites, glitch de gráficos— en tiempo real. El nombre viene literalmente de *dos botones*.

Dobotone ganó el **premio a Mejor Juego Experimental en la Sense of Wonder Night del Tokyo Game Show 2016** y fue presentado en el Alt.Ctrl.GDC. También crearon **NAVE Arcade**, un arcade único en el mundo que recorrieron como si fueran una banda de rock.

### Ventilastation / Club de Jaqueo — alecu

**Buenos Aires** — [ventilastation.protocultura.net](https://ventilastation.protocultura.net/)

Ventilastation es una consola open source para videojuegos circulares, íntegramente creada y fabricada en Argentina por *alecu* (Club de Jaqueo). Usa un chip **ESP32** y **107 LEDs** girando a 600 RPM montados en la hélice de un ventilador; los juegos están escritos en MicroPython.

Es la sucesora espiritual de **Super Ventilagon** (2015) y **Reflektor** (2013). En los Encuentros Federales, los visitantes hacían fila para jugar en ella. Su pantalla de inicio puede leerse: *"lo viejo funciona"*.

### Uctumi — chiptune, demoscene, "Somos Cybercirujas"

**Buenos Aires** — [uctumi.com](https://uctumi.com) / [uctumi.bandcamp.com](https://uctumi.bandcamp.com)

Esteban Palladino, conocido como **Uctumi**, es músico de chiptune, synthpop y synthwave, y una de las figuras más activas de la intersección entre música electrónica y movimiento Cyberciruja. Compuso **"Somos Cybercirujas"**, himno del movimiento, y lo presentó en el Club del Cybercirujeo en el CC Tacheles (Buenos Aires). Tocó en vivo en el **2° Encuentro Federal** (Bar Ficha, Rosario, 2024).

Es miembro de **PVM — Pungas de Villa Martelli** (grupo de demoscene argentino) y del grupo internacional **Hokuto Force**, orientado exclusivamente al Commodore 64. Fue elegido embajador cyberciruja para el **Encuentro de Derecho a Reparar en Bogotá** (Colombia, 2025).

### Shitty Games

**Buenos Aires**

Estética 2D con pixel art en 8 y 16 bits, música chiptune. Sus juegos tienen fuerte contenido político y crítica sociocultural. Colaboran con Trucho Toys en proyectos que combinan juego digital con objeto físico, y forman parte del mismo núcleo de la escena indie/cyberciruja de Buenos Aires junto a Videogamo, Jupitron y Tumba Games.

### Trucho Toys

**Buenos Aires**

Fabricantes de juguetes hackeados y modificados, presentes en varias ediciones del Club del Cybercirujeo. Trabajan en la frontera entre el objeto físico intervenido y el juego digital, colaborando con Shitty Games en proyectos de cruce entre soporte físico y electrónica.

### Tumba Games

**Buenos Aires**

Desarrolladoras de videojuegos de crítica social intensa. Parte del mismo ecosistema que Videogamo, Shitty Games y Trucho Toys, y con presencia regular en eventos de la escena cyberciruja argentina.

## Chiptune: música con chips viejos

El **chiptune** es un género musical que usa los chips de sonido de computadoras y consolas de los 80 y 90 para crear música. No es nostalgia: es una disciplina con técnicas propias, comunidad activa y estética reconocible.

**Herramientas para hacer chiptune:**

- **LSDJ (Little Sound DJ):** software para Game Boy. El Game Boy original tiene un chip de sonido con cuatro canales que genera sonidos únicos. LSDJ convierte la Game Boy en un instrumento musical.
- **FamiTracker:** tracker para componer música en el estilo del chip de la NES (2A03). Disponible para Windows, con alternativas multiplataforma.
- **Deflemask:** tracker multiplataforma que soporta chips de múltiples consolas (Genesis, NES, GBC, etc.).
- **VCV Rack:** sintetizador modular por software, libre y extensible. Se integra bien con el ecosistema chiptune/electrónico.

**En Argentina:** Uctumi y **Replicant** son dos de los músicos más activos de la escena cyberciruja; tocaron juntos en el cierre del 2° Encuentro Federal (Rosario, 2024). **PVM — Pungas de Villa Martelli** es el grupo de demoscene argentino del que participa Uctumi; produjeron discos ejecutables en Commodore 64 como *Cancionero Argentino vol. 1* y *Arriba las manos!* — programas que reproducen música y visuales directamente desde el hardware original de los 80.

## Demoscene: arte generativo en tiempo real

La **demoscene** es una cultura artística surgida en los 80: crear demostraciones visuales y sonoras que corran en tiempo real, generalmente con limitaciones de hardware extremas. Una demo no es un video pregrabado: es un programa que genera todo en vivo.

En Argentina, **PVM — Pungas de Villa Martelli** es el grupo de demoscene más activo. Su trabajo en Commodore 64 (incluyendo el grupo internacional **Hokuto Force**) combina música chiptune con visuales generativos dentro de las limitaciones del hardware original. La **Flashparty** es la demoparty argentina principal: un evento anual donde se presentan estas producciones en vivo y se compite por plataforma y categoría. Varias figuras de la escena Flashparty tienen vínculos directos con el ecosistema Cyberciruja.

## Live coding

El **live coding** es la práctica de escribir código en tiempo real, en público, generando música o visuales en el proceso. La pantalla con el código es parte de la performance.

**Herramientas:**

- **Hydra** (visuales): [hydra.ojack.xyz](https://hydra.ojack.xyz) — generador de visuales en el navegador.
- **TidalCycles** (música): sistema de live coding musical basado en Haskell, muy popular en la escena experimental.
- **SuperCollider:** entorno de programación para síntesis de audio en tiempo real. Potente y complejo.

## Instalaciones en los Encuentros Federales

Los Encuentros Federales son el espacio donde el arte electrónico del movimiento se hace visible a gran escala. Estas son algunas de las obras presentadas en cada edición:

**1° Encuentro Federal — FCE-UNC, Córdoba, noviembre 2023**

Roberto Gudiño presentó la **PDC32**: una computadora construida completamente desde cero, soldada punto a punto con componentes reciclados, sin CPU comercial, con BIOS y sistema operativo propios (ver Capítulo 17). Una intervención musical de chiptune coronó la jornada.

**2° Encuentro Federal — CEC, Rosario, agosto 2024**

La Exposición de Artes y Ciencias incluyó:

- *Silvia la Vidente* — televisor de seguridad reciclado que "lee el futuro".
- *Poslaroid* — fotocabina construida a partir de un posnet.
- *Doom en un Posnet* — el clásico shooter corriendo en una terminal de pago.
- *La caramelera de los amores raros* — máquina tragamonedas con mensajes amorosos.
- *Octopad* — controlador colectivo de múltiples jugadores.
- *Line Wobbler* — juego físico con un resorte como joystick y una tira LED como pantalla.
- *La Asombrosa Fábrica de Perros* — instalación interactiva.
- Family Game modificados con **circuit bending** — consolas intervenidas para generar glitches sonoros y visuales controlados.
- Estación de **video analógico** para intervenciones audiovisuales en tiempo real.

El cierre fue un show en vivo de **Uctumi** y **Replicant**.

**3° Encuentro Federal — CC Paco Urondo, Buenos Aires, agosto 2025**

- Una **consola construida a partir de una terminal de tarjeta de crédito** — cacharreo en su expresión más directa.
- **Roboticlaje**: kits de robótica educativa construidos con residuos electrónicos por el ingeniero Juan Carrique.
- Demostraciones de **IA ejecutada localmente** en computadoras viejas — mostrando que el hardware descartado puede correr modelos de lenguaje y visión sin depender de la nube.

## Pixel art y text art

El **pixel art** es la creación de imágenes con píxeles individuales visibles, estética heredada de las limitaciones de las pantallas de baja resolución de los 80 y 90. Tiene una comunidad creativa enorme y es parte central de la identidad visual Cyberciruja.

El **text art** (arte ASCII o ANSI) crea imágenes usando caracteres de texto. Fue el formato visual dominante en los BBS y terminales de la época pre-gráfica, y sigue siendo una expresión activa en la escena hacker.

Ambas estéticas conviven naturalmente con el espíritu retro y hacker del movimiento.

## El ecosistema más amplio

El arte electrónico cyberciruja no existe en el vacío: se nutre de una red de colectivos, células y comunidades que comparten intereses y se potencian mutuamente.

**Hackfun Rosario** es la célula rosarina de Cybercirujas, organizadora del 2° Encuentro Federal, con sede en el CC La Toma. Su foco es la programación, la retrocomputación, el arte digital y los derechos digitales. Son uno de los nodos más activos del movimiento fuera del AMBA.

**Club Argentino de Arcades** (referenciado por Moco, Buenos Aires): colectivo vinculado al movimiento que restaura, modifica y lleva arcades a los eventos Cyberciruja.

**Rosario Game Devs** es una comunidad de desarrollo de videojuegos con presencia regular en los encuentros federales, que conecta la escena de desarrollo local con la cultura cyberciruja.

**Para seguir explorando:**

- Subforo Arte electrónico del foro Cyberciruja (demoscene, pixel art, chiptune, text art): <https://cybercirujas.rebelion.digital/foro/>
- Blog: <https://cybercirujas.sutty.nl>
- Instagram: [@cybercirujas.club](https://instagram.com/cybercirujas.club), [@cybercirujas.cba](https://instagram.com/cybercirujas.cba), [@hackfunrosario](https://instagram.com/hackfunrosario)

\newpage

# Videojuegos libres e independientes

## El videojuego como práctica cultural

El videojuego no es solo entretenimiento: es un medio de expresión, un lenguaje, una forma de crear mundos y de pensar situaciones que de otro modo serían difíciles de imaginar. La industria del videojuego commercial reproduce muchas de las lógicas que criticamos: microtransacciones, DRM, plataformas cerradas, obsolescencia deliberada.

La alternativa existe y es vibrante: **videojuegos libres, independientes y de distribución abierta**.

## Emulación: dar vida a lo que ya no tiene soporte

La emulación es la práctica de hacer correr software de plataformas antiguas en hardware moderno. Es, en muchos sentidos, el retrocómputo aplicado a los videojuegos: preservar el patrimonio cultural lúdico antes de que se pierda.

**Herramientas principales:**

- **RetroArch:** frontend unificado que incluye emuladores para docenas de plataformas. Corren en casi cualquier hardware, incluyendo Raspberry Pi y netbooks Conectar Igualdad.
- **MAME:** emulador especializado en máquinas arcade. El archivo de la historia del arcade.
- **RetroPie:** distribución Linux pensada para convertir una Raspberry Pi (o una laptop vieja) en una consola retro. Compatible con Cirujantix en netbooks G4.

La emulación es legal en la mayoría de los países para ROMs de sistemas que ya no tienen soporte comercial activo.

## Videojuegos nativos Linux gratuitos

Muchos juegos funcionan de forma nativa en Linux, sin necesidad de emulación ni de Steam/Proton:

- **0 A.D.** — estrategia en tiempo real de código abierto.
- **SuperTuxKart** — juego de carreras con personajes del software libre.
- **Xonotic** — shooter en primera persona muy completo y libre.
- **Battle for Wesnoth** — estrategia por turnos con campaña larga.
- **Teeworlds/DDraceNetwork** — plataforma 2D multijugador, muy activo.
- **OpenRA** — reconstrucción libre de los clásicos de Command & Conquer.

Ver el hilo del foro con catálogo de videojuegos nativos gratuitos para Linux: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=479>

## Videojuegos indie argentinos

Argentina tiene una escena de desarrollo de videojuegos independientes notable. En el Tercer Encuentro Federal (2025) se convocó específicamente a videojuegos argentinos independientes.

El motor **Godot Engine** es el favorito de la escena indie libre: es completamente de código abierto, muy capaz, y tiene una comunidad activa en español.

> **[TAREA COMUNIDAD]** Se necesita una lista curada de videojuegos argentinos indie libres o gratuitos para incluir aquí. Si conocés proyectos, publicalos en el foro o comunicate con la comunidad.

## Cómo armar una LAN party con netbooks recuperadas

Una LAN party es una reunión para jugar en red local. Con netbooks recuperadas de Conectar Igualdad o laptops de reparatona, se puede organizar una LAN party completamente con hardware y software libre:

**Lo que necesitás:**
- 4 o más netbooks/laptops funcionando con Linux.
- Un router o switch para conectarlas en red local.
- Juegos con modo multijugador local en red (0 A.D., Teeworlds, Xonotic, OpenRA).
- Una zapatilla larga para cargar todo.

**El proceso:**
1. Conectar todos los equipos a la misma red local (WiFi o cable).
2. En 0 A.D., uno crea la partida como anfitrión; el resto se une ingresando la IP del anfitrión.
3. Jugar.

Este formato funciona muy bien en ferias, reparatones y encuentros Cyberciruja: convoca a infancias y jóvenes que de otra manera no participarían, y demuestra que el software libre también puede ser divertido.

\newpage

# Fanzines

## Comunicar sin permiso

Un **fanzine** es una publicación autogestionada, de circulación libre, producida sin intermediarios ni permisos. El nombre viene del inglés *fan magazine*: revistas hechas por fanáticos para fanáticos. Pero el formato fue adoptado por movimientos políticos, comunidades artísticas y colectivos contraculturales de todo tipo.

Hacer un fanzine no requiere imprenta, editorial ni capital. Requiere algo que decir y el deseo de decirlo.

Los fanzines tienen historia larga en los movimientos de software libre, en el punk, en el feminismo, en los círculos hackers. Son herederos de las redes de distribución analógicas: papel, fotocopiadora, buzón de correo.

## Los fanzines del movimiento

**Actualidad Cyberciruja / Zona Warpa:** producido en alianza con un colectivo hacktivista italiano. Edición bilingüe (español e italiano). Distribuido de forma impresa en eventos, por correo y en internet. Disponible en: [nextcloud.cybercirujas.club/s/F9jaYbbsxNekkQK](https://nextcloud.cybercirujas.club/s/F9jaYbbsxNekkQK)

**Tikezin:** fanzine impreso en una **tiqueadora recuperada y hackeada** por una integrante del colectivo. El proceso de producción es en sí mismo un acto de cacharreo: hackear una impresora de tickets para convertirla en una impresora de fanzines es tan Cyberciruja como instalar Linux. Dos números editados, distribución presencial y por correo. Disponible en: [archive.org/details/tikezin-n-1-nov-2024](https://archive.org/details/tikezin-n-1-nov-2024)

**Fanzine nº1 de Cybercirujas:** el primer fanzine del movimiento (abril 2024), disponible en el repositorio del colectivo.

## Paso a paso: cómo hacer tu propio fanzine

### Decidir el formato

El formato más clásico y accesible es el **A4 doblado en cuarto**: una hoja A4 doblada dos veces da un folleto de 8 páginas que puede imprimirse en una fotocopiadora normal.

Otros formatos:
- **Media carta (A5):** más grande, más páginas.
- **Tira larga:** una hoja doblada en acordeón.
- **Tarjeta de visita:** muy pequeño, para distribución masiva.

### Contenido

No hay reglas. Un fanzine puede tener:
- Texto: artículos, reflexiones, poesía, instrucciones, entrevistas.
- Imágenes: dibujos a mano, collages, pixel art, fotografías.
- Mezclas de todo lo anterior.

Lo importante es que sea tuyo. El fanzine cyberciruja típico mezcla política tecnológica con humor, instrucciones técnicas con reflexiones culturales, y todo con estética DIY.

### Producción

1. **Diseñar en papel:** bocetá las páginas en papel antes de pasar a la computadora. Es más rápido y más libre.
2. **Maquetar digitalmente (opcional):** Scribus (libre) o LibreOffice Writer sirven para maquetar. Para cosas más simples, un editor de imágenes o texto alcanza.
3. **Imprimir y doblar:** en casa, en un ciber, o en una fotocopiadora del barrio. Muchas veces se imprime en la fotocopiadora de alguna organización amiga.
4. **Distribuir:** en la mano, en eventos, por correo postal, como PDF por internet. Todas las opciones son válidas.

### La tiqueadora como imprenta

El proyecto Tikezin demostró algo que parecía imposible: que una impresora térmica de tickets (de las que usan los supermercados y las remiserías) puede hackarse para imprimir fanzines. La impresora, recuperada y modificada, se convierte en una imprenta compacta, barata y portátil. Es cacharreo aplicado a la comunicación política.

\newpage

# Apéndice A: Glosario {.unnumbered}

**AHCI** (*Advanced Host Controller Interface*): modo de controladora de disco para unidades SATA. En la BIOS/UEFI, es necesario activarlo para que Linux detecte los discos NVMe en algunos equipos. Se opone al modo RAID/Intel RST.

**Android libre**: versión de Android sin los servicios propietarios de Google (GMS). Incluye distribuciones como /e/OS, LineageOS y GrapheneOS.

**AntiX**: distribución Linux muy liviana, basada en Debian, pensada para hardware antiguo. Base de Cirujantix.

**BIOS** (*Basic Input/Output System*): firmware que inicializa el hardware cuando se enciende una computadora. En equipos modernos fue reemplazada por UEFI.

**Bootloader**: programa que se ejecuta antes del sistema operativo y permite elegir qué sistema iniciar. El más común en Linux es GRUB.

**Cacharreo**: práctica de exploración, experimentación y modificación de hardware o software sin miedo a romper lo que ya está roto. Actitud central del movimiento Cyberciruja.

**CCFL** (*Cold Cathode Fluorescent Lamp*): tecnología de iluminación de pantallas LCD antigua. Fue reemplazada por LEDs. Las pantallas CCFL pueden convertirse a LED con kits de conversión.

**Célula**: grupo local autogestionado que comparte la filosofía de Cybercirujas y organiza actividades en su territorio.

**CH341a**: programador de chips de BIOS/EEPROM de bajo costo. Herramienta fundamental en el kit de desbloqueo de equipos Cyberciruja.

**Chiptune**: género musical que utiliza los chips de sonido de computadoras y consolas de los 80 y 90 para crear música.

**Cirujantix**: distribución Linux desarrollada por la comunidad Cyberciruja, basada en AntiX, pensada para netbooks Conectar Igualdad (G1/G2/G3) y hardware muy antiguo.

**Conectar Igualdad**: programa del gobierno argentino (2010–2018) que distribuyó netbooks a estudiantes de secundaria pública. Los equipos tenían BIOS bloqueada.

**Copyleft**: tipo de licencia de software libre que garantiza que cualquier obra derivada mantenga las mismas libertades que el original. Mecanismo legal que protege la libertad del software.

**DDR** (*Double Data Rate*): tipo de memoria RAM. Las generaciones más comunes son DDR2, DDR3 y DDR4. Una DDR3 de 4 GB es el mínimo razonable para Linux con escritorio gráfico.

**Debloatear**: eliminar las aplicaciones preinstaladas ("bloatware") de un dispositivo Android, especialmente las del fabricante o del operador, para mejorar el rendimiento y la privacidad.

**Demoscene**: subcultura artística de creación de demostraciones visuales y sonoras en tiempo real, generalmente con limitaciones de hardware extremas.

**Distro** (distribución Linux): variante de Linux empaquetada con un conjunto específico de herramientas y configuraciones. Ejemplos: Ubuntu, Mint, AntiX, Cirujantix.

**Dual boot**: configuración en la que dos sistemas operativos conviven en el mismo disco y el usuario elige cuál usar al encender la máquina.

**eDP** (*Embedded DisplayPort*): interfaz de video moderna para pantallas de laptops. Con una controladora eDP es posible convertir una pantalla de laptop en un monitor independiente.

**/e/OS** (ahora Murena OS): distribución Android sin servicios de Google, mantenida por la organización /e/Foundation. Enfocada en privacidad y facilidad de uso.

**F-Droid**: tienda de aplicaciones de código abierto para Android. Alternativa libre a Google Play.

**Fanzine**: publicación autogestionada, de circulación libre, producida sin intermediarios ni permisos. Forma de comunicación DIY.

**FSF** (*Free Software Foundation*): organización sin fines de lucro que promueve el software libre. Fundada por Richard Stallman en 1985.

**GRUB** (*Grand Unified Bootloader*): bootloader estándar en la mayoría de las distribuciones Linux. Permite elegir el sistema operativo al arrancar.

**HDD** (*Hard Disk Drive*): disco rígido mecánico. Más lento que el SSD pero más barato por gigabyte. En equipos viejos, reemplazarlo por un SSD mejora enormemente el rendimiento.

**IMEI** (*International Mobile Equipment Identity*): número de identificación único de cada celular. Se usa para verificar si un equipo fue reportado como robado.

**Installfest**: evento dedicado a instalar Linux en computadoras, típicamente con atención personalizada de voluntarios.

**ISO**: archivo de imagen de un disco óptico (CD/DVD) que contiene un sistema operativo completo. Se graba en un pendrive para instalar o probar Linux.

**Live USB**: pendrive con un sistema operativo completo que permite arrancar y usar Linux sin instalarlo en el disco.

**Live coding**: práctica artística de programar en tiempo real y en público, generando música o visuales en el proceso.

**MBR** (*Master Boot Record*): tabla de particiones antigua. Usada en equipos con BIOS Legacy. Soporta discos de hasta 2 TB y hasta 4 particiones primarias.

**Obsolescencia postergada**: concepto opuesto a la obsolescencia programada. Práctica de extender la vida útil de los equipos con software libre, reparación y reutilización.

**Olla popular de hardware**: evento Cyberciruja donde circula hardware en desuso sin intercambio económico ni trueque.

**Pixel art**: arte creado con píxeles individuales visibles, heredero de las limitaciones gráficas de los años 80 y 90.

**RAEE** (*Residuos de Aparatos Eléctricos y Electrónicos*): categoría de residuos peligrosos que incluye computadoras, celulares, pantallas y cualquier aparato con circuitos electrónicos.

**RAM** (*Random Access Memory*): memoria de acceso aleatorio. La memoria de trabajo de la computadora. Insuficiente RAM es la causa más común de lentitud en equipos viejos.

**Reparatona**: evento Cyberciruja de autoreparación acompañada de hardware y software, con inscripción previa.

**Retrocómputo**: práctica de usar, recuperar y explorar hardware de computadoras antiguas (20 años o más).

**ROM** (en el contexto de celulares): versión personalizada del sistema operativo Android. Permite reemplazar el Android del fabricante por una versión libre.

**SoC** (*System on a Chip*): circuito integrado que combina procesador, GPU, memoria y otros componentes en un solo chip. Común en teléfonos y placas de desarrollo (Raspberry Pi, Orange Pi).

**Soberanía tecnológica popular**: capacidad de las personas y comunidades de comprender, controlar y modificar las tecnologías que usan, más allá del mero acceso.

**SSD** (*Solid State Drive*): disco de estado sólido. Más rápido, más silencioso y más resistente que el HDD. Reemplazar el HDD por un SSD es la mejora de rendimiento más impactante en equipos viejos.

**TPM** (*Trusted Platform Module*): chip de seguridad que almacena claves criptográficas. En algunas generaciones de netbooks Conectar Igualdad, está involucrado en el bloqueo de BIOS.

**UEFI** (*Unified Extensible Firmware Interface*): sucesor moderno del BIOS. Presente en equipos con Windows 8 en adelante. Tiene Secure Boot, modo de 32 o 64 bits, y soporte para discos GPT de más de 2 TB.

**Ventoy**: herramienta que convierte un pendrive en un menú de arranque con múltiples ISOs. Estándar en el kit de instalación de Cybercirujas.

\newpage

# Apéndice B: Preguntas frecuentes {.unnumbered}

## Sobre Cybercirujas

**¿Qué son los Cybercirujas?**
Cybercirujas es un colectivo y movimiento social que lucha contra la obsolescencia programada, promoviendo la recuperación, reparación y reutilización de dispositivos tecnológicos en desuso. Busca reducir el impacto ambiental de los residuos electrónicos y la brecha digital a través de la acción comunitaria y el software libre.

**¿Tienen un local físico?**
No. Somos un colectivo de voluntarios que se reúne en eventos públicos. En Córdoba, el punto de encuentro regular es la Feria Agroecológica de la UNC el último sábado de cada mes.

**¿Cómo me puedo sumar?**
Viniendo a la Olla Popular Cyberciruja de tu ciudad, uniéndote al grupo de Telegram nacional, o simplemente escribiéndonos. No hace falta saber de computadoras para participar.

**¿Puedo organizar una célula en mi ciudad?**
Sí. No hace falta permiso de nadie. Solo hace falta el deseo de hacerlo y conectarse a la red para no estar solos. Ver Capítulo 2.

## Sobre la Olla Popular de Hardware

**¿Cuándo es la olla en Córdoba?**
El último sábado de cada mes, de 9 a 13 horas, en la Feria Agroecológica de la UNC (Ciudad Universitaria).

**¿Qué puedo traer?**
Computadoras, notebooks, teclados, mouses, monitores, cargadores, cables, impresoras, celulares, y cualquier hardware que ya no usés. Para monitores y televisores, conviene consultar antes en el grupo de Telegram porque pueden ser difíciles de reubicar.

**¿Cómo funciona? ¿Es un trueque?**
No es trueque ni venta. Traés lo que no usás, llevás lo que necesitás. Si hay más de una persona interesada en el mismo objeto, se decide por juego o sorteo.

**¿Pueden pasar a buscar donaciones?**
No contamos con transporte para recoger donaciones. Si no podés transportarlo vos, consultá en el grupo de Telegram si algún voluntario puede ayudarte.

**¿Qué pasa con lo que queda sin dueño?**
Lo recoge un camión de la municipalidad de Córdoba para el tratamiento de residuos electrónicos.

## Sobre residuos electrónicos

**¿Dónde puedo llevar mis residuos electrónicos si no puedo ir a la feria?**
En Córdoba, podés llevarlos a los Centros de Participación Comunal (CPC): Centro América, Monseñor Pablo Cabrera, Argüello, Villa El Libertador, Empalme, entre otros. Horario: 8:30 a 13:30 horas.

Para monitores, televisores y línea blanca: Centros de Transferencia de Rancagua y Villa Unión, de 8:00 a 20:00 horas.

**¿Puedo tirar la computadora vieja a la basura común?**
No. Las computadoras contienen materiales contaminantes (plomo, mercurio, cadmio) que no deben ir al relleno sanitario. Llevala a un punto de recolección habilitado o a la olla.

## Sobre reparaciones

**¿Hacen reparaciones como colectivo?**
No. La olla popular no es un espacio de reparación. Las reparaciones ocurren en la reparatona, y son de autoreparación acompañada: la persona trabaja su propio equipo con acompañamiento técnico.

**¿Liberan o reparan netbooks del gobierno?**
Como colectivo no ofrecemos ese servicio, pero en la comunidad hay personas con experiencia en desbloqueo de netbooks Conectar Igualdad. Preguntá en el grupo de Telegram.

**¿Instalan Linux en cualquier dispositivo?**
Intentamos instalar Linux en dispositivos donde es factible. Si el equipo es muy viejo, evaluamos qué distribución liviana puede funcionar. Si no hay solución posible, lo orientamos hacia el circuito de RAEE.

## Sobre participación

**¿Puedo colaborar sin saber de computadoras?**
Absolutamente. La olla necesita personas para la mesa de recepción, para explicar cómo funciona el evento, para difundir, para registrar, para organizar. Muchas de las tareas más importantes no son técnicas.

**¿Cómo organizo una actividad o charla con Cybercirujas?**
Escribinos por Telegram o Instagram. Nos gusta colaborar con otras organizaciones y proyectos.

**¿Puedo cambiar un dispositivo donado por otro que funcione mejor?**
No hay intercambios directos. Pero podés traer algo que no usás y llevarte algo que sí necesitás, sin que sean necesariamente equivalentes.

## Sobre Linux y software

**¿Qué versión de Linux recomiendan?**
Depende del hardware. Para equipos modernos: Ubuntu 24.04 LTS. Para equipos modestos: Linux Mint XFCE. Para equipos muy viejos: MX Linux o AntiX. Para netbooks Conectar Igualdad G1/G2/G3: Cirujantix.

**¿Se puede volver a Windows después de instalar Linux?**
En dual boot sí, elegís al encender. En instalación limpia, solo reinstalando Windows desde cero con una ISO original.

**¿Funcionan WhatsApp y Office en Linux?**
WhatsApp funciona desde el navegador web. LibreOffice abre y guarda archivos de Office. Microsoft 365 funciona desde el navegador. Zoom y Google Meet tienen cliente para Linux o funcionan en el navegador.

\newpage

# Apéndice C: Recursos y contactos {.unnumbered}

## Comunidad nacional

- **Blog:** <https://cybercirujas.sutty.nl>
- **Foro Rebelión Digital:** <https://cybercirujas.rebelion.digital/foro/>
- **Canal de video (PeerTube):** <https://tube.undernet.uy/c/cybercirujas/videos>
- **Telegram nacional:** buscar "Cybercirujas" en Telegram o pedir el link en el foro.

## Cybercirujas Córdoba

- **Telegram Córdoba:** <https://t.me/+lZuwd7JnMgY2NmUx>
- **Olla Popular:** último sábado de cada mes, 9 a 13 hs, Feria Agroecológica UNC.

## Soporte técnico post-instalación

- Telegram FLISoL Córdoba: <https://t.me/flisolcba>
- Matrix: <https://matrix.to/#/!VhuMNXEynEDcgwdOfa:matrix.org>

## Desbloqueo de equipos

- Subforo Desbloqueo: <https://cybercirujas.rebelion.digital/foro/viewforum.php?f=5>
- Guía oficial PBA G1–G10: <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=476>

## Software libre

- **Cirujantix:** <https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=324>
- **Ventoy:** <https://www.ventoy.net>
- **/e/OS (Murena):** <https://murena.com>
- **LineageOS:** <https://lineageos.org>
- **GrapheneOS:** <https://grapheneos.org>
- **F-Droid:** <https://f-droid.org>
- **Universal Android Debloater:** <https://github.com/0x192/universal-android-debloater>

## Celulares usados

- **gsmarena.com** — ficha técnica de cualquier modelo de celular.
- **iFixit** — guías de reparación y puntuación de reparabilidad.
- **XDA Developers (xda-developers.com)** — foros técnicos sobre ROMs y modificaciones de Android.

## Retrocómputo y proyectos

- **Emulador PDC32:** <https://github.com/gzalo/pdc32-emu>
- **RetroArch:** <https://www.retroarch.com>
- **Subforo Retro informática del foro Cyberciruja:** <https://cybercirujas.rebelion.digital/foro/viewforum.php?f=16>

## Fanzines del movimiento

- **Tikezin #1:** <https://archive.org/details/tikezin-n-1-nov-2024>
- **Actualidad Cyberciruja / Zona Warpa:** <https://nextcloud.cybercirujas.club/s/F9jaYbbsxNekkQK>

## Lecturas recomendadas

- Manifiesto Cyberciruja (2021): <https://rebelion.digital/2021/03/05/manifiesto-cyberciruja/>
- Balance Nacional Cyberciruja 2024: <https://cybercirujas.sutty.nl/2024/12/24/balance-cyberciruja-de-2024.html>
- Primer Censo Nacional Cyberciruja (Bordone, 2025): <https://mebordone.com.ar/2025/08/08/radiografia-de-un-movimiento-presentamos-el-primer-censo-nacional-cyberciruja/>
- Nieto, P.S., Bordone, M.E. y Rojo, C. (2025). "El movimiento Cybercirujas de Argentina". Artículo académico.
- Quintanilla et al. (2017). *Tecnologías entrañables.* Catarata.
- Stallman, R. M. (2002). *Free Software, Free Society.* GNU Press.
- Levy, S. (1984). *Hackers: Heroes of the Computer Revolution.* Doubleday.
- Winner, L. (1983). "Do artifacts have politics?" *Daedalus*, 109(1).

---

*Manual del buen Cyberciruja — Licencia CC0 — 2026*

*"El uso de la tecnología no es neutral."*
