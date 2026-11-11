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

