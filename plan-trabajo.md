# Plan de redacción: Manual del buen Cyberciruja v2

Archivo fuente: `fuentes/manual_cyberciruja.md`
Generación del libro: `bash fuentes/generar_manual.sh`

---

## Estructura objetivo del libro

```
Manifiesto (sin número, apertura)

PARTE 1 — El movimiento Cyberciruja
  Cap 1.  ¿Qué es Cybercirujas?
  Cap 2.  Cómo armar tu célula

PARTE 2 — Actividades Cybercirujas
  Cap 3.  Olla Popular de Hardware
  Cap 4.  Reparatona
  Cap 5.  Feria de Artes y Ciencias
  Cap 6.  Fiestas Cybercirujas
  Cap 7.  Installfest

PARTE 3 — Recircular, reparar, recuperar
  Cap 8.  El ciclo del hardware (introducción)
  Cap 9.  Diagnóstico rápido de una computadora
  Cap 10. Kit de herramientas
  Cap 11. Desbloqueo de equipos
  Cap 12. Instalación de Linux
  Cap 13. Software libre para el día a día
  Cap 14. Celulares usados: cómo recuperarlos
  Cap 15. Residuos electrónicos (RAEE)

PARTE 4 — Cacharreo, arte y cultura Cyberciruja
  Cap 16. El cacharreo como práctica
  Cap 17. Retrocómputo
  Cap 18. Arte electrónico
  Cap 19. Videojuegos libres e independientes
  Cap 20. Fanzines

Apéndices
  A. Glosario
  B. Preguntas frecuentes
  C. Recursos y contactos
```

---

## Estado del contenido actual

| Capítulo / sección | Estado | Acción |
|---|---|---|
| Manifiesto | Existe, bueno | Mantener |
| Cap 1: ¿Qué es Cybercirujas? | Existe, incompleto | Enriquecer |
| Cap 2: Armar tu célula | Existe, bueno | Leve ajuste |
| Cap 3: Olla Popular | Existe, completo | Mantener |
| Cap 4: Reparatona | Existe, completo | Mantener |
| Cap 5: Feria de Artes y Ciencias | Existe, bueno | Mantener |
| Cap 6: Fiestas | Existe, bueno | Mantener |
| Cap 7: Installfest | Era Apéndice A | Ascender a capítulo, ampliar |
| Cap 8: El ciclo del hardware | No existe | Nuevo |
| Cap 9: Diagnóstico rápido | Existe, bueno | Mantener |
| Cap 10: Kit de herramientas | No existe | Nuevo (extraer de Reparatona) |
| Cap 11: Desbloqueo de equipos | No existe | Nuevo (ver fuentes abajo) |
| Cap 12: Instalación de Linux | Existe, incompleto | Ampliar con Instalador + Cirujantix |
| Cap 13: Software libre | No existe | Nuevo |
| Cap 14: Celulares usados | No existe | Nuevo (guía blog) |
| Cap 15: RAEE | No existe | Nuevo |
| Cap 16–20: Parte 4 | No existe | Nuevos |
| Glosario | No existe | Nuevo |
| FAQ | Existe (html separado) | Adaptar |
| Recursos y contactos | Existe, desactualizado | Actualizar |

---

## Mapa completo de fuentes

### Archivos locales en `referencias/`

| Archivo | Qué aporta |
|---|---|
| `Aprobado Cybercirujas(1).txt` | Historia del movimiento, fundadores, RAEE, tensiones internas, Encuentros Federales, PDC32 mencionado |
| `Manual del buen Instalador.md` | Guía técnica completa: Ventoy, ISOs, particionado, problemas comunes, checklist instaladores |
| `diagnostico_pc.md` | Guía paso a paso de diagnóstico + clasificación |
| `diagnostico_pc.puml` | Diagrama de flujo (PlantUML) para incluir como figura |
| `faq_cybercirujas_cordoba.html` | 20 preguntas frecuentes: RAEE, dónde llevar residuos, cómo participar |
| `censo/Censo-Federal-Cyberciruja-2024.csv` | Datos demográficos, actitudes, distribución geográfica, participación política |
| `fanzine/Mini-zines/Instagram es una jaula.pdf` | Fanzine de ejemplo para el capítulo de fanzines |

### Blog cybercirujas.sutty.nl

| URL | Qué aporta |
|---|---|
| `/2024/12/24/balance-cyberciruja-de-2024.html` | Números de hardware (134 compus + 17 dispositivos), descripción de actividades 2024, taller de degoogling en CABA, Posadas, /e/OS, fanzines Actualidad Cyberciruja y Tikezin |
| `/2023/12/04/qué-nos-dejó-el-1er-encuentro-federal-cyberciruja.html` | Crónica del 1er Encuentro (Córdoba 2023): comunidad, feminismo, plenario, PDC32, arcades |
| `/2024/03/15/guía-cyberciruja-para-la-compra-de-celulares-usados.html` | Guía completa de celulares usados: qué comprar, Snapdragon/Exynos, Motorola/Samsung/Xiaomi, ROMs libres, F-Droid |
| `/2023/07/15/quiero-ser-cyberciruja.html` | Cómo sumarse: Telegram, mail, foro, canal de video |

### Foro cybercirujas.rebelion.digital/foro — subforos relevantes

#### Desbloqueo de equipos (subforo f=5) — para Cap 11
Este subforo tiene 23 temas con guías específicas por generación de netbook:

| Tema del foro | Qué cubre |
|---|---|
| Desbloqueo temporario via pendrive (2025) | Método más reciente, sin hardware adicional, desde 2017 en adelante |
| Guía oficial PBA de desbloqueo (2025) | G1–G6 por hardware, G7+ por software — PDF oficial del gobierno de Buenos Aires |
| Desbloqueo G2/G3 sin soldador (2022) | Método casero, placa E11IS2 |
| Desbloqueo G3/Sarmiento sin soldador | Método alternativo |
| Video desbloqueo G2/G3 (procedimiento completo) | Video guía paso a paso |
| Desbloqueo G4 extrayendo TPM | Requiere abrir la netbook, extraer chip |
| Desbloqueo G4 programador BIOS | Usa CH341a |
| Desbloqueo G5 sin programador | Método software |
| Desbloqueo G5/G6 programador BIOS | Hardware |
| Desbloqueo G7/G8/G9 programador BIOS | Hardware |
| Desbloqueo G10 programador BIOS | Hardware |
| Desbloqueo ThinkPad (WiFi/batería/overclocking) | Para laptops ThinkPad en general |
| Flashear BIOS con CH341a en Windows o Linux | Guía genérica del programador BIOS |
| Reprogramador de BIOS casero | Cómo construir el programador |

> El Cap 11 puede escribirse con base en estas guías, apuntando al foro para los procedimientos específicos por modelo. El texto del manual explica la lógica general; el foro tiene el detalle técnico.

#### Software Cyberciruja (subforo f=7) — para Caps 12 y 13

| Tema del foro | Qué aporta |
|---|---|
| CIRUJANTIX (28 mensajes, activo) | Distro Linux propia basada en AntiX para Conectar Igualdad y cualquier laptop vieja. Versiones 32 y 64 bits. Menú moderno más amigable. Mantenida por uctumi. |
| Linux para Conectar Igualdad G4 (Atom N2600) | Guía específica para hardware muy limitado |
| Linux Mint 64 bits en tablets UEFI 32 bits | Caso especial de tablets con UEFI de 32 bits |
| Juegos en Cirujantix en Conectar Igualdad G4 | Retropie y emulación en hardware limitado |
| Apps copantes y libres para Android | Lista curada de apps libres para Android |
| Sobre apps de chat seguras | Signal, Element/Matrix, comparativa |
| Sitio con catálogo de videojuegos nativos gratuitos Linux | Recurso para cap 19 también |
| Instalar OpenGL en Intel HD 3000 | Caso de driver específico |
| Instalar driver NVIDIA GeForce 7025 (chipset MCP61) | Problema frecuente en equipos viejos |
| OpenSCAD - modelado 3D libre | Herramienta creativa con hardware recuperado |
| Repositorio de imágenes para distintos SoC | Raspberry Pi, Orange Pi, etc. |

> **Cirujantix es una pieza clave del Cap 12.** Es la distro que Cybercirujas desarrolló específicamente para hardware de Conectar Igualdad. Merece sección propia dentro del cap de Linux.

#### Auto-reparación (subforo f=22) — para Caps 9 y 10

| Tema del foro | Qué aporta |
|---|---|
| Dandole segunda vida a notebook Sarmiento Bangho 1ra gen | Caso real completo con fotos |
| Reviviendo baterías de Conectar Igualdad G1/G4 | Cómo recuperar baterías viejas |
| Reparación monitor LCD con humedad | Cómo reparar pantallas dañadas |
| Convertir pantalla de laptop en monitor de PC | Con controladora eDP — proyecto de cacharreo |
| Reemplazo de iluminación CCFL por LEDs | Modernizar pantallas con backlight viejo |
| Flashear BIOS con CH341a | Guía genérica |
| Recursos para diagnóstico y mantenimiento PC | Lista de herramientas y links útiles |
| Más RAM para All In One YoProgramo | Caso de netbook del programa YoProgramo |

#### Móviles / celulares / tablets (subforo f=25) — para Cap 14

| Tema del foro | Qué aporta |
|---|---|
| Ayuda Posnet impresora térmica (17 mensajes) | Hackeo del posnet como impresora/otro dispositivo — ejemplo emblemático para Cap 16 también |
| Reseñas de ROMs libres en distintos celulares (10 mensajes) | Comparativa de /e/OS, LineageOS, GrapheneOS en modelos específicos |
| Instalar Android libre en Moto G 4G (XT1040) | Guía paso a paso: desbloquear bootloader, flashear ROM |
| Desbloquear bootloader Motorola G13 y G23 | Modelos más recientes |
| Interfaz gráfica para debloatear dispositivo Android | Universal Android Debloater — alternativa a ROMs completas |
| Primeros pasos - modificando un equipo Android | Guía introductoria: qué es el bootloader, recovery, ROM |
| Introducción: cómo funciona un equipo Android | Conceptos base para entender el sistema |
| Mi experiencia con Maemo Leste, Sailfish OS, Postmarket OS | Alternativas a Android en hardware específico |
| ¿Un android para infancias o jóvenes? | Configuración para uso con niños |
| Desbloquear Posnet Mercado Pago | Hackeo de terminales comerciales |

#### Los fierros (subforo f=6) — para Caps 10 y 16

| Tema del foro | Qué aporta |
|---|---|
| Notebook como router con OPNsense / homelab k8s | Reutilización extrema de hardware |
| Reciclar TouchPads de laptops | Proyectos con componentes recuperados |
| Recursos amigos externos | Lista de links útiles para el Apéndice C |
| Recomendación SO para Pentium 4 con 512MB | Límites del hardware recuperable |

#### Curiosidades técnicas (subforo f=15) — para Caps 10 y 16

| Tema del foro | Qué aporta |
|---|---|
| Pasta dental vs pasta térmica | Conocimiento práctico con humor — buen ejemplo de cultura cyberciruja |
| Celulares y compus rehutilizables | Lista de modelos específicos recomendados |
| Mini proyecto: Cuadro luminoso LED | Ejemplo concreto de cacharreo |
| Recursos de electrónica y mantenimiento PC | Links útiles para el kit de herramientas |

#### Retro informática (subforo f=16) — para Cap 17

| Tema del foro | Qué aporta |
|---|---|
| PDC32: la computadora cordobesa con componentes discretos reciclados | El ejemplo más emblemático de retrocómputo y cacharreo extremo. Creada por Roberto Gudiño (Córdoba). Sin CPU comercial, todo en lógica discreta. 90% componentes reciclados. Pistas trazadas a mano. Tiene emulador abierto en GitHub: github.com/gzalo/pdc32-emu. |

#### Proyectos cybercirujas (subforo f=13, incluye Desafío Retrocómputo 2025)
- Contiene proyectos concretos de cacharreo que pueden usarse como ejemplos en el Cap 16
- El Desafío Retrocómputo 2025 es una iniciativa específica: proyectos con hardware de hace 20+ años

---

## Capítulo a capítulo: contenido y fuentes

### Manifiesto
Sin cambios. Se mantiene como apertura.

### Cap 1: ¿Qué es Cybercirujas?
**Agregar:**
- Historia detallada de los tres fundadores: Soldan (revista Replay, Club del Cybercirujeo en Teatro Mandril, la 486 en la calle), Wolovick (inundación 2015, talleres de desarmado), Nieto (militancia barrial en Campo de la Ribera, articulación sin saber reparar) ← `Aprobado Cybercirujas(1).txt`
- Números del Censo 2024: distribución (AMBA ~120, Córdoba ~55, PBA 41, Santa Fe 25), género, 57% milita en otros colectivos ← `censo/Censo-Federal-Cyberciruja-2024.csv`
- Hardware entregado en 2024: 134 computadoras + 17 dispositivos móviles/tablets ← balance 2024 del blog
- Presencia internacional: Uruguay, Italia, Colombia (Encuentro Derecho a Reparar, dic 2025) ← blog

### Cap 2: Cómo armar tu célula
**Agregar:** sección sobre la tensión de los "referentes" y cómo gestionarla horizontalmente ← crónica del 1er Encuentro Federal del blog

### Caps 3–6: Actividades (Olla, Reparatona, Feria, Fiestas)
Sin cambios sustanciales.

### Cap 7: Installfest
Mover del Apéndice A. Ampliar con material del `Manual del buen Instalador.md` (Parte 2).

### Cap 8: El ciclo del hardware (NUEVO)
Texto corto (1–2 páginas). Flujo: hardware en desuso → olla (recirculación) → reparatona (reparación) → installfest (Linux) → segunda vida → si no sirve: RAEE responsable. Referencia al diagrama `diagnostico_pc.puml`.

### Cap 9: Diagnóstico rápido
Sin cambios. Base: `diagnostico_pc.md`.

### Cap 10: Kit de herramientas (NUEVO)
Extraer la lista de herramientas del cap de Reparatona y expandir. Agregar herramientas de diagnóstico del foro (subforo Curiosidades técnicas: "Recursos de electrónica y mantenimiento PC"). Incluir: destornilladores, pasta térmica, aire comprimido, multímetro, CH341a (programador BIOS), Ventoy, pendrives.

### Cap 11: Desbloqueo de equipos (NUEVO)
**Estructura:**
- Por qué los equipos tienen bloqueo de BIOS (contexto político: programas estatales)
- Tipos de bloqueo: contraseña de supervisor, TPM, chip de BIOS
- Lógica general: qué métodos existen (pendrive, programador CH341a, extracción de chip)
- Netbooks Conectar Igualdad: tabla de generaciones G1 a G10 con método recomendado y link al foro
- Plan Sarmiento (provincia de Buenos Aires): mismo esquema
- ThinkPad: desbloqueo de WiFi whitelist y batería
- Casos donde no hay solución fácil (notebooks modernas con EC bloqueado)

**Fuentes directas del foro** (el manual apunta al foro para procedimientos específicos):
- Guía oficial PBA G1–G10: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=476
- Desbloqueo temporario via pendrive: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=457
- Video G2/G3: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=299
- G2/G3 sin soldador: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=204
- G4 extrayendo TPM: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=249
- ThinkPad: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=294

### Cap 12: Instalación de Linux (ampliar)
**Agregar al cap existente:**
- Sección Ventoy: qué es, cómo preparar el pendrive, por qué usarlo en lugar de grabar ISO directa
- Guía de particionado manual: UEFI/GPT vs BIOS/MBR (con ejemplos de tamaños)
- Cómo verificar si el equipo está en UEFI o Legacy (Windows: msinfo32; Linux live: ls /sys/firmware/efi)
- **Subsección Cirujantix:** qué es, para qué equipos está pensado, dónde conseguirlo — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=324
- Linux para tablets con UEFI de 32 bits — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=561
- Tabla de problemas completa del `Manual del buen Instalador.md` (incluye casos de 2026 como Arrow Lake e Intel Core Ultra)

### Cap 13: Software libre para el día a día (NUEVO)
**Contenido:**
- Qué instalar post-Linux: Firefox/Librewolf, LibreOffice, VLC, GIMP, Audacity
- Alternativas a apps privativas: F-Droid (tienda libre), K9-Mail, NewPipe, Signal, Element/Matrix
- Cómo desinstalar bloatware (en Android/Linux)
- Universal Android Debloater (GUI para limpiar Android sin ROM completa) — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=461
- OpenSCAD para modelado 3D libre — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=424
- Apps de chat seguras — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=528
- Catálogo de videojuegos nativos gratuitos Linux — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=479

### Cap 14: Celulares usados (NUEVO)
**Estructura:**
- El problema: cómo el mercado de celulares fomenta el recambio constante
- Conceptos base: Android, procesadores (Snapdragon/Exynos), RAM, versión Android, gsmarena.com
- Qué teléfono buscar: Motorola G1–G7, Moto E/Z, Samsung S6–S9/J7/A10-A30, Xiaomi
- Qué marcas evitar: LG, Huawei, TCL, Alcatel, Blu
- Qué verificar antes de comprar: IMEI, liberado, sin cuenta Gmail vinculada
- Opciones de software: /e/OS (android degoogleado), LineageOS, GrapheneOS, ROM del foro por modelo
- Alternativa sin cambiar ROM: F-Droid + debloatear + cambiar apps
- Expectativas y cambio de hábitos

**Fuentes:**
- Guía del blog: https://cybercirujas.sutty.nl/2024/03/15/guía-cyberciruja-para-la-compra-de-celulares-usados.html
- Reseñas ROMs en el foro: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=389
- Guía Moto G 4G: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=232
- Primeros pasos Android: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=114
- Introducción: cómo funciona Android: https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=111

### Cap 15: RAEE (NUEVO)
**Contenido:**
- Qué son los RAEE y por qué son peligrosos (plomo, mercurio, cadmio, litio)
- Marco legal argentino: vacío nacional, ley 14.321 de PBA, proyectos de ley caídos, Manual RAEE del Ministerio de Ambiente 2020
- El derecho a reparar: qué es, cómo funciona en Francia y la UE, estado en Argentina
- Cybercirujas como ejercicio de facto del derecho a reparar
- Qué hacer con el hardware que no se puede recuperar: dónde llevarlo
  - Córdoba: CPC (Centro América, Monseñor Pablo Cabrera, Argüello, Villa El Libertador, Empalme) de 8:30 a 13:30 hs
  - Centros de Transferencia de Residuos de Rancagua y Villa Unión de 8 a 20 hs
  - Camión municipal de RAEE al final de la olla popular

**Fuentes:** `Aprobado Cybercirujas(1).txt` (sección "Vínculo con políticas públicas") + `faq_cybercirujas_cordoba.html`

### Cap 16: El cacharreo como práctica (NUEVO)
**Contenido:**
- Qué es cacharrear: la filosofía del "perdido por perdido"
- Del técnico al creador: abrir, entender, modificar, inventar
- El posnet como metáfora: cómo una terminal de pago se convierte en cámara Polaroid, impresora de fanzines o terminal de videojuego
- El Desafío Retrocómputo 2025 del foro como convocatoria a cacharrear con hardware viejo
- Cómo empezar un proyecto de cacharreo: identificar el objeto, documentar en el foro, pedir ayuda en Telegram
- Mini proyecto como ejemplo: cuadro luminoso con LEDs — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=208

**Fuentes:** `Aprobado Cybercirujas(1).txt` + blog balance 2024 + subforos Proyectos y Curiosidades técnicas del foro

### Cap 17: Retrocómputo (NUEVO)
**Contenido:**
- Por qué el hardware viejo importa: memoria cultural, experimentación, resistencia al descarte
- Qué se puede hacer con una máquina de 20 años: servidor liviano, emulador, terminal de texto, consola de juegos
- Historia: el Club del Cybercirujeo en el Teatro Mandril, la 486 rescatada de la calle que dio origen al movimiento
- **La PDC32:** computadora cordobesa creada por Roberto Gudiño. Sin CPU comercial, implementada en lógica discreta. 90% de componentes reciclados. Pistas trazadas a mano. BIOS, sistema operativo, assembler, filesystem: todo desde cero. Emulador abierto: github.com/gzalo/pdc32-emu — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=311
- Famiclones y consolas retro: qué son, cómo se consiguen, qué se puede hacer con ellas
- Recursos: foro Cybercirujas subforo Retro informática, Commodore, MSX, ZX Spectrum, etc.

**[TAREA COMUNIDAD]** Agregar guías técnicas específicas por plataforma (Commodore 64, MSX, etc.) con colaboración de miembros del foro.

### Cap 18: Arte electrónico (NUEVO)
**Contenido:**
- Chiptune: música hecha con chips de consolas y computadoras antiguas. Herramientas: LSDJ (Game Boy), FamiTracker (NES), VCV Rack (modular virtual)
- Demoscene: arte generativo en tiempo real, combinación de código, música y gráficos
- Live coding: Hydra (gráficos), SuperCollider, TidalCycles (música)
- Instalaciones con hardware recuperado: ejemplos reales del movimiento
- Pixel art y text art
- Recursos: subforo Arte electrónico del foro

**[TAREA COMUNIDAD]** Agregar nombres y proyectos de artistas de la escena cyberciruja argentina (chiptuners, live coders, etc.).

### Cap 19: Videojuegos libres e independientes (NUEVO)
**Contenido:**
- El videojuego como patrimonio cultural y como herramienta de experimentación
- Emulación: qué es, es legal reproducir juegos que uno posee, herramientas (RetroArch, MAME, Retropi)
- Videojuegos nativos Linux gratuitos: catálogo del foro — https://cybercirujas.rebelion.digital/foro/viewtopic.php?t=479
- Videojuegos indie argentinos: escena local, motor Godot, eventos de desarrolladores (Cybercirujas Córdoba se sumó a encuentros de la comunidad Godot)
- Cómo armar una LAN party con netbooks recuperadas

**[TAREA COMUNIDAD]** Lista curada de juegos argentinos indie libres o con versión libre para recomendar.

### Cap 20: Fanzines (NUEVO)
**Contenido:**
- El fanzine como forma de comunicar sin permiso ni intermediarios
- Tradición de los fanzines en el underground (fotocopia, grapadora, distribución en mano)
- Fanzines del movimiento: *Actualidad Cyberciruja / Zona Warpa* (alianza italoargentina, 2 números) y *Tikezin* (impreso en tiqueadora hackeada, 2 números)
- Links a fanzines: Actualidad Cyberciruja en nextcloud.cybercirujas.club; Tikezin en archive.org y nextcloud
- Paso a paso: cómo hacer tu propio fanzine (contenido → diseño → impresión → distribución)

**Fuentes:** `Aprobado Cybercirujas(1).txt` + blog balance 2024 + `fanzine/Mini-zines/Instagram es una jaula.pdf`

---

## Apéndices

### Glosario (~40 términos)
RAEE, UEFI, BIOS, ISO, Ventoy, GRUB, distro, dual boot, live USB, SSD, HDD, DDR, RAM, TPM, chip de BIOS, programador BIOS (CH341a), bootloader, ROM, IMEI, debloatear, /e/OS, chiptune, demoscene, live coding, pixel art, fanzine, célula, olla popular, reparatona, installfest, cacharreo, retrocómputo, Conectar Igualdad, CCFL, eDP, SoC, FSF, copyleft, soberanía tecnológica, obsolescencia postergada.

### FAQ
Adaptar `faq_cybercirujas_cordoba.html` al tono del manual. Agregar preguntas nuevas que surjan de los otros capítulos. Estructura: ¿Qué es Cybercirujas? ¿Cómo participar? ¿Cómo donar hardware? ¿Hacen reparaciones? ¿Dónde llevar RAEE? ¿Cómo instalar Linux? ¿Qué hacer si algo falla?

### Recursos y contactos
Actualizar el Apéndice C actual con:
- Canal PeerTube: tube.undernet.uy/c/cybercirujas/videos
- /e/OS: e.foundation
- Emulador PDC32: github.com/gzalo/pdc32-emu
- Tikezin #1: archive.org/details/tikezin-n-1-nov-2024
- Actualidad Cyberciruja: nextcloud.cybercirujas.club/s/F9jaYbbsxNekkQK
- Universal Android Debloater: github.com/0x192/universal-android-debloater
- gsmarena.com (specs de celulares)
- xdaforum (ROMs libres por modelo)

---

## Tareas para la comunidad (marcadas en el texto con [TAREA COMUNIDAD])

1. **Cap 11 (Desbloqueo):** revisar y actualizar tabla de generaciones de netbooks con métodos más recientes. La guía oficial PBA (descargable desde el foro) cubre G1–G10.
2. **Cap 17 (Retrocómputo):** agregar guías técnicas para plataformas específicas (C64, MSX, ZX Spectrum, PDC32).
3. **Cap 18 (Arte electrónico):** nombres y proyectos de artistas de la escena cyberciruja argentina.
4. **Cap 19 (Videojuegos):** lista curada de juegos argentinos indie libres o gratuitos.
5. **Revisión técnica:** cada capítulo de la Parte 3 debería ser revisado por alguien con experiencia directa en esa práctica (uctumi para Linux/Cirujantix, referentes del subforo de desbloqueo, etc.).

---

## Progresión de redacción recomendada

```
Semana 1  → Reorganización estructural (encabezados de partes, renumerar,
            mover Apéndice A como Cap 7, integrar Apéndice B en Cap 12)
            + Cap 1 ampliado

Semana 2  → Cap 12 ampliado (Linux + Ventoy + Cirujantix + particionado)
            + Cap 8 (ciclo del hardware, intro Parte 3)
            + Cap 10 (kit de herramientas)

Semana 3  → Cap 11 (desbloqueo: marco general + tabla generaciones + links foro)
            + Cap 13 (software libre)
            + Cap 14 (celulares)

Semana 4  → Cap 15 (RAEE)
            + Cap 16 (cacharreo como práctica)

Semana 5  → Cap 17 (retrocómputo, incluye PDC32)
            + Cap 18 (arte electrónico)

Semana 6  → Cap 19 (videojuegos)
            + Cap 20 (fanzines)

Semana 7  → Glosario + FAQ + Recursos y contactos
            + Revisión general + generación PDF
```

---

## Notas sobre el tono por sección

- **Partes 1 y 2:** tono comunitario y político, primera persona plural, cercano. Como habla el movimiento.
- **Parte 3:** tono técnico pero accesible. Sin jerga innecesaria. Dirigido a alguien que no sabe de tecnología. Cada procedimiento tiene pasos numerados.
- **Parte 4:** tono más libre, más inspiracional. Menos "cómo hacer", más "esto existe y podés hacerlo". Más voz, más ejemplos concretos.
- **Apéndices:** funcionales y directos.
