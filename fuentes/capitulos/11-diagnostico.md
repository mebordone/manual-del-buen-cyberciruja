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

