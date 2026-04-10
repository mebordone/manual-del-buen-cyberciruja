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
  Cap 18. Arte electrónico y videojuegos    ← fusión de ex-Cap 18 + ex-Cap 19
  Cap 19. Fanzines                          ← ex-Cap 20

Apéndices
  A. Glosario (~45 términos)
  B. Preguntas frecuentes
  C. Recursos y contactos
```

---

## Criterios de audiencia por sección

- **Partes 1 y 2:** público general. Cualquier persona sin conocimientos técnicos puede seguirlas.
- **Parte 3:** complejidad creciente. Arranca accesible (ciclo del hardware) y va aumentando hacia instalación, desbloqueo y celulares. Los capítulos más técnicos incluyen una nota de contexto.
- **Parte 4:** para quien ya participa en el movimiento. Asume familiaridad con la cultura cyberciruja.
- **Apéndices:** funcionales y directos, sin asumir nivel técnico.

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

## Correcciones editoriales aplicadas (abril 2026)

### Estructura
- **Fusión Cap 18 + Cap 19:** Videojuegos integrado como sección de Arte electrónico. Fanzines pasó a ser Cap 19.
- **Eliminado duplicado de origen:** historia de las 486 en la calle quitada de Cap 17; referencia cruzada a Cap 1.
- **Eliminado duplicado del Desafío Retrocómputo:** mención simplificada en Cap 16; desarrollo completo en Cap 17.
- **Eliminado duplicado de SAHTI:** explicado en sección SAMCA de Cap 17; eliminado de "Museos y eventos del campo".
- **Renombradas secciones ambiguas:** Cap 17 → "Museos y eventos del campo"; Cap 18 → "Red de colectivos y comunidades".

### Tono y señalización de audiencia
- Nota de contexto al inicio de Parte 3 y Parte 4.

### Fixes menores
- `ping google.com` → `ping -c 3 9.9.9.9` (Quad9).
- Glosario ampliado: FRP lock, circuit bending, ESP32.

---

## Correcciones editoriales pendientes

Estas mejoras surgieron de la revisión editorial de abril 2026 y aún no están implementadas.

### Estructura
- **[ ] Cap 7 (Installfest) — revisar ubicación.** Actualmente aparece al final de Parte 2, después de Fiestas. La Reparatona (Cap 4) lo referencia como capítulo separado, pero el lector puede no encontrarlo naturalmente. Opciones: moverlo antes de Fiestas, o convertirlo en apéndice técnico. *Decisión pendiente.*

### Señalización de audiencia dentro de capítulos
- **[ ] Cap 12 (Instalación de Linux) — marcar secciones de nivel avanzado.** Las secciones "Particionado manual" y la tabla de 18 problemas comunes son para instaladores, no para el usuario final. Agregar un encabezado o nota que lo indique explícitamente, para no intimidar al lector general.
- **[ ] Cap 14 (Celulares) — agregar transición antes de la parte técnica.** El capítulo empieza accesible (qué comprar, qué verificar) y entra de golpe en bootloaders y ROMs. Agregar una nota o subtítulo que avise que el nivel técnico sube.

### Contenido faltante
- **[ ] Cap 13 (Software libre) — agregar privacidad en el escritorio.** El capítulo cubre bien las apps libres para Linux y las apps de privacidad en Android, pero no dice nada sobre privacidad en el escritorio: gestores de contraseñas (Bitwarden, KeePassXC), DNS cifrado, o navegación privada más allá de "usá Firefox". Podría ser una sección breve.
- **[ ] Cap 1 o Apéndice C — agregar sección "Cómo presentar Cybercirujas a instituciones".** Hay mucho sobre cómo organizar actividades internas, pero nada sobre cómo abrir puertas con escuelas, bibliotecas o centros culturales que no conocen el movimiento. Una página con argumentos clave y contactos sería muy útil.
- **[ ] Testimonios.** El manual casi no tiene voces en primera persona. Una o dos citas breves de participantes del movimiento (no de los fundadores, sino de alguien que llegó por primera vez a una olla o reparatona) harían el libro más vivo. Fuente posible: el Censo Nacional 2024 o entrevistas breves.

### Fix técnico
- **[ ] Cap 17 — URL de FAMAF con tildes.** El link a la nota sobre la PET Commodore en FAMAF usa tildes y caracteres especiales en la URL (`/secretarías/prosecretaría-de-comunicación-y-divulgación-científica/`). Puede romperse en algunos lectores de PDF/EPUB. Reemplazar por la URL codificada o por la URL raíz + nota al pie.

---

## Tareas pendientes para la comunidad

Estas secciones están escritas con contenido base pero esperan enriquecimiento colectivo:

- **Cap 11 (Desbloqueo):** revisar y actualizar tabla de generaciones de netbooks. Guía oficial PBA disponible en el foro (t=476).
- **Cap 18 (Arte electrónico y videojuegos):** lista curada de videojuegos argentinos indie libres o gratuitos.
- **Revisión técnica:** caps de Parte 3 revisados por referentes con experiencia directa.
- **Material visual:** fotos, ilustraciones, folletos y escaneos de fanzines para una versión posterior.

---

## Notas de tono

- Partes 1 y 2: comunitario y político, primera persona plural, cercano
- Parte 3: técnico pero accesible, pasos numerados, sin jerga innecesaria
- Parte 4: libre e inspiracional, más voz propia, más ejemplos concretos
- Apéndices: funcionales y directos
