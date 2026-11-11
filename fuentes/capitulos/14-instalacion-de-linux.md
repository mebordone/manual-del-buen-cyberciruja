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
ping -c 3 9.9.9.9
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

