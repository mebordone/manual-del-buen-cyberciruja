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

