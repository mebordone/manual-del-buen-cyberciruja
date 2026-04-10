# Plan de trabajo — Manual del buen Cyberciruja v2

**Estado:** implementado en `fuentes/manual_cyberciruja.md`
**Última actualización:** abril 2026

---

## Estructura del manual

```
Manifiesto (sin número)

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
  Cap 8.  El ciclo del hardware
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
  A. Glosario (~40 términos)
  B. Preguntas frecuentes
  C. Recursos y contactos
```

---

## Cómo generar el manual

```bash
bash fuentes/generar_manual.sh
```

Genera `output/manual_cyberciruja.pdf` y `output/manual_cyberciruja.epub`.

---

## Fuentes utilizadas

### Archivos locales en `referencias/`

- `Aprobado Cybercirujas(1).txt` — historia del movimiento, RAEE, legislación, fundadores
- `Manual del buen Instalador.md` — Ventoy, ISOs, particionado, problemas comunes 2026
- `diagnostico_pc.md` + `diagnostico_pc.puml` — guía y diagrama de flujo
- `faq_cybercirujas_cordoba.html` — preguntas frecuentes de la célula Córdoba
- `censo/Censo-Federal-Cyberciruja-2024.csv` — datos demográficos del movimiento
- `fanzine/` — ejemplos de fanzines del movimiento

### Blog y foro

- Blog: `cybercirujas.sutty.nl` — balances anuales, guía de celulares usados
- Foro: `cybercirujas.rebelion.digital/foro/` — subforums de desbloqueo, software, auto-reparación, celulares, retrocómputo

---

## Tareas pendientes para la comunidad

Estas secciones están escritas con contenido base pero esperan enriquecimiento comunitario:

- **Cap 11 (Desbloqueo):** revisar y actualizar tabla de generaciones de netbooks. Guía oficial PBA disponible en el foro (t=476).
- **Cap 17 (Retrocómputo):** agregar guías técnicas para plataformas específicas (C64, MSX, ZX Spectrum, PDC32).
- **Cap 18 (Arte electrónico):** nombres y proyectos de artistas de la escena cyberciruja argentina.
- **Cap 19 (Videojuegos):** lista curada de juegos argentinos indie libres o gratuitos.
- **Revisión técnica:** caps de Parte 3 revisados por referentes con experiencia directa.

---

## Notas de tono

- Partes 1 y 2: comunitario y político, primera persona plural, cercano
- Parte 3: técnico pero accesible, pasos numerados, sin jerga innecesaria
- Parte 4: libre e inspiracional, más voz propia, más ejemplos concretos
- Apéndices: funcionales y directos
