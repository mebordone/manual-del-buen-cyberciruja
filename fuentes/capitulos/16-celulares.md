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

