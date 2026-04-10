# Manual del buen Instalador – Installfest 
v 1.1
actualizado 22/03/2026
autor: mebordone
licencia: cc-0


## Parte 1: ¿Cómo instalo Linux? Para usuarios instaladores

### Guía de instalación de Linux – FLISoL Córdoba 2026

> Esta guía es para vos, que venís a instalar Linux.  
> Un ayudante va a estar con vos en cada paso, pero podés seguirla solo si querés.

---

### Pasos para instalar Linux

1. **Elegir una versión de Linux y descargar la imagen (ISO)**  
   → *¿No sabés cuál elegir? Ver: [¿Qué versión de Linux elijo?](#qué-versión-de-linux-elijo)*

2. **Grabar la ISO en un pendrive**  
   → *Ver: [¿Cómo grabo el pendrive?](#cómo-grabo-el-pendrive)*

3. **Hacer backup de tus datos** — *No te saltes este paso*  
   → *Ver: [¿Qué tengo que respaldar y cómo?](#qué-tengo-que-respaldar-y-cómo)*

4. **Elegir: instalación limpia o dual boot**  
   - **Limpia:** borramos Windows, queda solo Linux. Más simple.  
   - **Dual boot:** conviven los dos sistemas, elegís al encender.  
   → *¿Dudás? Ver: [¿Instalación limpia o dual boot?](#instalación-limpia-o-dual-boot)*

5. **Solo si hacés dual boot: preparar Windows**
   - Desactivar el Inicio Rápido (Fast Startup)  
   - Hacer espacio para Linux reduciendo la partición de Windows  
   → *Ver: [Desactivar el Inicio Rápido](#desactivar-el-inicio-rápido-fast-startup) y [Reducir la partición de Windows](#reducir-la-partición-de-windows)* 

6. **Arrancar desde el pendrive de instalación**  
   → *Ver: [Arrancar desde el pendrive en Windows 10](#arrancar-desde-el-pendrive-en-windows-10) / [Windows 11](#arrancar-desde-el-pendrive-en-windows-11)* 

7. **Instalar Linux**  
   El ayudante te guía en: idioma, teclado, zona horaria, tipo de instalación y particionado.  
   Dura entre 10 y 20 minutos.

8. **Chequeos después de instalar**  
   → *Ver: [Prueba rápida de hardware post-instalación](#prueba-rápida-de-hardware-post-instalación)* 

---

### Preguntas frecuentes

---

#### ¿Qué versión de Linux elijo?

Depende de tu hardware:

| Mi equipo... | Distro recomendada |
|---|---|
| Es moderno (menos de 6 años, 8 GB RAM o más) | **Ubuntu 24.04 LTS** |
| Es modesto (4 GB RAM, procesador viejo) | **Linux Mint XFCE** |
| Es muy viejo (2 GB RAM o menos) | **MX Linux** o **AntiX** |

> Si no sabés cuánta RAM tenés: en Windows, `Win + Pause` o buscá "Acerca de este equipo".

> En el evento los ayudantes ya tienen las ISOs descargadas en los pendrives. No necesitás descargar nada vos.

> Nota: Ubuntu 26.04 LTS se lanza el 23 de abril de 2026. Para el install fest se usa **24.04 LTS** por ser la versión estable más probada.

---

#### ¿Cómo grabo el pendrive?

Necesitás un pendrive de **8 GB o más**. El proceso borra todo lo que haya adentro.

**En Windows** — con Rufus (recomendado):
1. Descargá [Rufus](https://rufus.ie) (es gratuito y no necesita instalación).
2. Enchufá el pendrive.
3. Abrí Rufus, elegí el pendrive y seleccioná la ISO que descargaste.
4. Clic en **Empezar**. Cuando termine, el pendrive está listo.

**En Linux** — desde terminal:
```bash
sudo dd if=archivo.iso of=/dev/sdX bs=4M status=progress
```
ATENCION: Reemplazá `/dev/sdX` con el dispositivo correcto (verificá con `lsblk` antes de ejecutar).

> En el evento esto ya está resuelto: los ayudantes traen pendrives listos para usar.

---

#### ¿Qué tengo que respaldar y cómo?

**¿Qué respaldar?**
- Documentos, planillas, trabajos.
- Fotos y videos.
- Contactos y conversaciones si usás WhatsApp Web o similar.
- Contraseñas guardadas en el navegador (exportalas o anotá las importantes).
- Cualquier archivo que no puedas recuperar si se borra.

**¿Dónde guardarlo?**
- Pendrive o disco externo.
- Google Drive, OneDrive o Dropbox.
- Cualquier combinación de los anteriores.

> **Hacé el backup antes de venir al evento.** Una vez que empieza la instalación, no hay vuelta atrás sin el backup.

---

#### ¿Instalación limpia o dual boot?

**Instalación limpia** (recomendada si podés):
- Borramos Windows y queda solo Linux.
- Más simple, más rápido, menos problemas a futuro.
- Ideal si ya no usás Windows o si tenés otro equipo con Windows.

**Dual boot:**
- Ambos sistemas conviven en el mismo disco.
- Al encender la máquina elegís cuál usar.
- Requiere más pasos previos (desactivar Fast Startup, hacer espacio).
- Puede haber complicaciones con actualizaciones de Windows (BitLocker, GRUB, hora del sistema).

> Si elegís dual boot y algo falla después con Windows, el grupo de soporte puede ayudarte.

---

#### ¿Tengo que desactivar Secure Boot?

**En la mayoría de los casos, no.** Las distros principales (Ubuntu, Mint) funcionan con Secure Boot activo en equipos modernos.

Solo vas a necesitar desactivarlo si el pendrive no arranca. En ese caso avisale a un ayudante.  
→ *Ver: [Desactivar Secure Boot en UEFI](#desactivar-secure-boot-en-uefi)* *(ya en el documento)*

---

#### ¿Tengo que pasar a modo Legacy/BIOS?

**No.** Si tu equipo tiene UEFI (cualquier máquina con Windows 8 en adelante), dejalo en UEFI. Pasar a Legacy solo complica las cosas.

---

#### ¿Qué hago si algo no funciona después del evento?

Preguntá en los grupos de soporte:
- Telegram: https://t.me/flisolcba
- Matrix: https://matrix.to/#/!VhuMNXEynEDcgwdOfa:matrix.org

---

## Parte 2: Organizar un install fest y problemas comunes

### Antes del evento

#### Organización

- [ ] Definir **distro principal** a instalar.
- [ ] Definir si la instalación será **sincrónica (guiada en grupo)** o **asincrónica (1 a 1)**.
- [ ] Definir **roles del equipo** (recepción, instaladores, soporte, registro).
- [ ] Planificar **presentación inicial** (mientras la gente hace backups). ¿Hace falta proyector?
- [ ] Definir **criterio de instalación** (instalación limpia por defecto, dual boot solo a pedido).
- [ ] Preparar **espacio de soporte post-evento** (Telegram, Matrix, etc.).
- [ ] Avisar al público: **hacer backups** antes del evento.
- [ ] Avisar al público: si tienen **contraseña de BIOS**, traerla anotada (sin ella no se puede bootear desde USB en muchos equipos).

#### Material

- [ ] Preparar varios **pendrives con Ventoy** + ISOs múltiples (Ubuntu 24.04 LTS, Linux Mint XFCE, MX Linux/AntiX). Asegurarse de tener Ventoy 1.1.00 o +
- [ ] Llevar al menos **un pendrive grabado sin Ventoy** (Ubuntu LTS y antix) como reserva.
- [ ] Probar que las ISOs booteen en UEFI y BIOS legacy.
- [ ] Llevar **adaptadores USB-C ↔ USB-A**.
- [ ] Llevar **zapatillas y alargues eléctricos**.
- [ ] Llevar **cable de red largo** para equipos con WiFi problemático.

#### Lugar

- [ ] Verificar **conectividad WiFi y Ethernet** del lugar.
- [ ] Designar **mesa técnica** con los instaladores y las herramientas.  

---

### Durante el evento

- Atender **1 a 1** pero fomentar explicación breve si alguien observa.  
- Confirmar elección de distro y tipo de instalación.  
- Para instalación limpia: **usar todo el disco**.  
- Para dual boot: preferentemente, reducir la partición de Windows desde Windows antes de instalar.
- Instalar con conexión a internet si es posible (drivers, actualizaciones).  
- Tras instalar:  
  - Probar red, sonido, gráficos.  
  - Activar actualización automática.  
  - Instalar apps básicas (LibreOffice, Firefox/Chromium, VLC, GIMP, etc.).  

---

### Checklist rápido (para ayudantes instaladores)

- [ ] Pendrive principal con **Ventoy** y varias ISOs (Ubuntu 24.04 LTS, Linux Mint XFCE, MX Linux/AntiX).  
- [ ] Pendrive de **reserva con ISO directa** (ej: Ubuntu grabado con `dd` o Rufus) para equipos que no booteen con Ventoy.  
- [ ] Verificar **modo de arranque BIOS/UEFI** antes de instalar.  
- [ ] Desactivar **Secure Boot** si genera problemas (Ventoy + Secure Boot falla en equipos con Windows actualizado por revocación SBAT).  
- [ ] Confirmar que la persona hizo **backup de sus datos**.  
- [ ] Preguntar si quiere **instalación limpia o dual boot**.  
- [ ] Chequear conectividad de **WiFi** (algunos drivers necesitan conexión).  
- [ ] Configurar idioma, teclado y zona horaria.  
- [ ] Tras instalar: actualizar (`apt update && apt upgrade`), activar firewall (`sudo ufw enable`) y probar WiFi, sonido y gráficos.  
- [ ] Gestionar **expectativas**: avisar que algún hardware muy específico (lector de huellas, webcam IR) puede no funcionar de inmediato.
- [ ] Agregar al grupo de **Telegram de soporte post-evento**.  

---

### Problemas comunes (2026)

| Problema | Posible causa | Solución rápida |
|----------|---------------|-----------------|
| No bootea con Ventoy | Firmware viejo / BIOS rara | Usar pendrive grabado directo con ISO (dd/Rufus). |
| Ventoy no arranca con Secure Boot | Windows actualizó la lista de revocación SBAT | Desactivar Secure Boot, o usar pendrive grabado directo sin Ventoy. |
| Problemas para modificar boot order, boot menu / BIOS | Contraseña de supervisor/BIOS configurada | Pedir la contraseña al usuario. En desktops, intentar clear CMOS. En notebooks sin contraseña conocida, no hay solución rápida. |
| Instalador no arranca en UEFI | Secure Boot activo | Desactivar Secure Boot desde BIOS/UEFI. |
| Disco NVMe no aparece | Controladora en RAID/Intel RST | Cambiar en BIOS a **AHCI**. |
| Windows 11 24H2 rompe el arranque dual | Actualizaciones de Windows pisan GRUB | Bootear Linux desde GRUB recovery o Live USB, ejecutar `sudo update-grub`. Activar `os-prober` si Windows desaparece del menú. |
| Windows pide clave de BitLocker inesperadamente | Actualización de Windows activó BitLocker | Pedir al usuario su clave de recuperación en account.microsoft.com/devices/recoverykey. Sin la clave, no se puede acceder a Windows. |
| WiFi no funciona (Broadcom/Realtek) | Driver privativo | Conectarse por cable o usar dongle USB temporal; instalar paquete `bcmwl-kernel-source` o `firmware-realtek`. |
| Pantalla negra con NVIDIA | Driver por defecto | Arrancar con opción `nomodeset`; luego instalar drivers privativos NVIDIA. |
| Equipo muy lento tras instalar Ubuntu | Hardware limitado (RAM ≤ 4GB) | Usar Linux Mint XFCE o MX Linux. |
| No detecta audio | Driver no cargado | Probar `pavucontrol`; si no, reinstalar kernel/ALSA. |
| Instalación se congela | BIOS desactualizada / ACPI | Probar parámetros de arranque: `acpi=off` o `noapic`. |
| Instalador se congela en equipos Intel nuevos (Core Ultra / Arrow Lake) | Falta soporte en kernel 6.8 | Agregar `8250.nr_uarts=0` a los parámetros de arranque. Considerar una ISO con kernel más nuevo. |
| Teclado en inglés | Layout por defecto | Ajustar en instalador o en `Configuración → Teclado`. |
| El touchpad no funciona | Driver no cargado (común en laptops nuevas) | Arrancar con parámetro `i8042.nopnp`. Probar un kernel más nuevo post-instalación. |
| La hora se desincroniza entre Windows y Linux | Windows usa hora local en el RTC, Linux usa UTC | En Linux, ejecutar: `timedatectl set-local-rtc 1 --adjust-system-clock`. |
| Instalación limpia, pero GRUB no aparece | BIOS/UEFI prioriza "Windows Boot Manager" | Entrar a BIOS/UEFI y poner "ubuntu" (o la distro) como primera opción de arranque. |

---

## Anexo: Guías rápidas para InstallFest

Estas guías son recordatorios cortos para resolver situaciones comunes en una instalación de Linux.

---

### Particionado manual recomendado

**UEFI (equipos nuevos, Windows 8 en adelante)** — usar tabla **GPT**:
- EFI System Partition (ESP): 512 MB, tipo FAT32, montada en `/boot/efi`.
- `/` (raíz): 20–30 GB.
- `swap`: si RAM ≤ 4 GB → igual a la RAM. Si RAM ≥ 8 GB → 2–4 GB.
- `/home`: resto del disco.

**BIOS/Legacy (equipos viejos)** — usar tabla **MBR**:
- `/` (raíz): 20–30 GB.
- `swap`: mismo criterio que arriba.
- `/home`: resto del disco.

> Si se instala en dual boot con Windows moderno, casi siempre ya está en UEFI → usar GPT.

---

### Arrancar desde el pendrive en Windows 10

1. Reiniciar el equipo.  
2. Presionar repetidamente la tecla de *boot menu* antes de que aparezca el logo de Windows. (`F12`, `F11`,`F9`, `F7` `ESC`, `DEL`, depende del fabricante).  Lenovo F12 — Dell F12 — Acer F12 — ASUS F8 (desktop) o Esc (notebook) HP Esc o F9 — MSI Supr/Del  Si no aparece nada, probá F11, F10 o Supr.
3. Si no funciona:  
   - **Configuración → Actualización y seguridad → Recuperación → Inicio avanzado → Reiniciar ahora.**  
   - Elegir **Usar un dispositivo → USB**.  Usar un dispositivo → USB**.  

---

### Arrancar desde el pendrive en Windows 11

1. Igual que en Windows 10 (menú rápido o inicio avanzado).  
2. Si el instalador no arranca → desactivar **Secure Boot** en BIOS/UEFI:  
   - Reiniciar y entrar con `F2` o `DEL`.  
   - Ir a pestaña **Boot/Security**.  
   - Cambiar *Secure Boot* → **Disabled**.  

---

### Desactivar Secure Boot en UEFI

1. Entrar a BIOS/UEFI (`F2`, `DEL`, `ESC`, según equipo).  
2. Buscar menú **Boot** o **Security**.  
3. Opción: **Secure Boot → Disabled**.  
4. Guardar con `F10` y reiniciar.

---

### Cambiar de RAID a AHCI (para NVMe/Intel RST)

1. Entrar a BIOS/UEFI → **Advanced / Storage / SATA Mode**.  
2. Cambiar **Intel RST / RAID → AHCI**.  
3. Guardar y reiniciar.  
   - ATENCION: Si había Windows instalado, podría necesitarse reconfiguración del arranque.

---

### Arranque con parámetros especiales

Si el sistema no arranca por problemas de video/ACPI:

1. En menú de GRUB → presionar `e`.  
2. Buscar la línea que inicia con `linux`.  
3. Al final agregar uno de estos parámetros:  
   - `nomodeset` (para problemas de video).  
   - `acpi=off` o `noapic` (para problemas de energía).  
4. Presionar `Ctrl+X` o `F10` para arrancar.

---

### Verificar si el sistema está en UEFI o BIOS

- **En Windows:**  
  - `Win + R` → ejecutar `msinfo32`.  
  - Ver campo **Modo BIOS**: UEFI o Legacy.  

- **En Linux (live USB):**  
  ```bash
  ls /sys/firmware/efi
  ```

* Si existe la carpeta → está en UEFI.

---

### Instalar drivers WiFi privativos

Después de instalar Linux, si no funciona el WiFi:

* Ubuntu/Mint (Broadcom):

  ```bash
  sudo apt install bcmwl-kernel-source
  ```
* Otros (ej. Realtek):

  ```bash
  sudo apt install firmware-realtek
  ```

---

### Restaurar GRUB si Windows lo pisa

1. Bootear desde pendrive en modo live.
2. Montar la partición raíz de Linux:

   ```bash
   sudo mount /dev/sdXn /mnt
   ```
3. Instalar GRUB en el disco:

   ```bash
   sudo grub-install --boot-directory=/mnt/boot /dev/sdX
   sudo update-grub
   ```

**Alternativa fácil:** Para evitar errores, se recomienda usar una ISO de **Boot-Repair-Disk**. Esta herramienta automatiza la reparación de GRUB con unos pocos clics y es ideal para situaciones de alta presión como un InstallFest.

---

### Prueba rápida de hardware post-instalación

* **Internet:**

  ```bash
  ping -c 3 google.com
  ```
* **Sonido:** abrir `pavucontrol` y probar salida.
* **Gráficos:** abrir un video o mover ventanas para verificar fluidez.

---

### Desactivar el Inicio Rápido (Fast Startup)

Este paso es **crucial** para que Linux pueda acceder a la partición de Windows sin riesgo.

1.  Presiona la tecla **Windows** y busca "Panel de Control".
2.  Ve a **Hardware y sonido → Opciones de energía**.
3.  En el menú de la izquierda, haz clic en **"Elegir el comportamiento de los botones de inicio/apagado"**.
4.  Haz clic en **"Cambiar la configuración actualmente no disponible"** (necesitarás permisos de administrador).
5.  Desmarca la casilla que dice **"Activar inicio rápido (recomendado)"**.
6.  Guarda los cambios.

---

### Reducir el tamaño de la partición de Windows

Este es el método **más seguro** para hacer espacio para Linux.

1.  Haz clic derecho en el **menú Inicio** y selecciona **"Administración de discos"**. (Alternativa: presiona `Win + R` y escribe `diskmgmt.msc`).
2.  Verás una lista de tus particiones. Localiza la principal, usualmente **(C:)**.
3.  Haz clic derecho sobre la partición **(C:)** y elige **"Reducir volumen..."**.
4.  Windows calculará el espacio que puede liberar. Aparecerá una ventana.
5.  En el campo **"Tamaño del espacio que desea reducir, en MB"**, introduce cuánto espacio quieres para Linux.
*   **Ejemplo:** Para 100 GB, escribe `102400` (100 * 1024). Un valor entre 50.000 y 100.000 suele estar bien.
6.  Haz clic en **"Reducir"**.
7.  Cuando termine, verás un nuevo bloque negro etiquetado como **"No asignado"**. ¡Perfecto! **No hagas nada con él.** Ese es el espacio donde instalaremos Linux.
8.  Ya puedes reiniciar la computadora y arrancar desde el pendrive de instalación de Linux.

---

## Preguntas frecuentes post-instalación

- **¿Se puede volver a Windows?** En dual boot sí, elegís al encender. En instalación limpia, solo reinstalando Windows desde cero.
- **¿Funcionan WhatsApp, Office y Zoom?** WhatsApp funciona desde el navegador. LibreOffice abre archivos de Office (o usá Microsoft 365 online). Zoom y Meet tienen cliente Linux o se usan desde el navegador.
- **¿Puedo instalar juegos?** Sí. Con **Steam** y **Proton** muchos juegos de Windows funcionan. Ver compatibilidad en [ProtonDB](https://www.protondb.com).
