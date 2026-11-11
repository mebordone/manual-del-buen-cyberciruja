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

