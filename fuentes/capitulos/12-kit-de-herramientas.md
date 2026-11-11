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

