// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Camilo Guajardo Inzunza",
  title: "Camilo Guajardo Inzunza - CV",
  footer: context { [#emph[Camilo Guajardo Inzunza -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Última actualización Jul 2026] ],
  locale-catalog-language: "es",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 14,
  ),
)


= Camilo Guajardo Inzunza

  #headline([Full Stack Developer | #strong[PHP] • #strong[Java] • #strong[Python] • #strong[Docker] • #strong[Kubernetes] • #strong[Google Cloud Platform]])

#connections(
  [#connection-with-icon("location-dot")[Santiago, Chile]],
  [#link("mailto:cg.inzunza.ez@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[cg.inzunza.ez\@gmail.com]]],
  [#link("tel:+56-9-9725-5653", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[9 9725 5653]]],
  [#link("https://linkedin.com/in/cginzunza", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[cginzunza]]],
  [#link("https://github.com/KuroStain", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[KuroStain]]],
)


== Perfil Profesional

Desarrollador Full Stack con más de 6 años de experiencia en desarrollo web, integraciones y mantención de sistemas corporativos para banca, retail, seguros y servicios. He trabajado en backend, frontend, microservicios, migraciones, plataformas internas y despliegues en la nube. Me enfoco en comprender el problema de negocio antes de implementar una solución, priorizando código mantenible, colaboración entre equipos y aprendizaje continuo.

== Experiencia Profesional

#regular-entry(
  [
    #strong[Programador Informático], AVOS Tech — servicios para BancoEstado -- Santiago, Chile · Híbrido

  ],
  [
    Oct 2025 – May 2026

  ],
  main-column-second-row: [
    #summary[Desarrollo y mantención de flujos bancarios sobre la plataforma #strong[Frame Banking] para procesos internos de BancoEstado.]

    - Análisis de requerimientos funcionales y técnicos, implementación de ajustes y validación del comportamiento de flujos.

    - Apoyo en pruebas, corrección de incidencias y continuidad operativa de procesos del entorno bancario.

  ],
)

#regular-entry(
  [
    #strong[Desarrollador Full Stack], KaijuCode -- Santiago, Chile · Remoto

  ],
  [
    Abr 2024 – May 2025

  ],
  main-column-second-row: [
    #summary[Desarrollo de soluciones web con #strong[Python] y #strong[SQL], participación en automatización, interfaces frontend y despliegues en #strong[Google Cloud Platform].]

    - Implementación de interfaces y ajustes frontend en coordinación con equipos UX\/UI.

    - Manejo y validación de datos con #strong[SQL], despliegue de aplicaciones y elaboración de documentación técnica.

  ],
)

#regular-entry(
  [
    #strong[Analista Desarrollador], KIO Solutions — servicios para Hites -- Providencia, Chile · Híbrido

  ],
  [
    May 2023 – Mar 2024

  ],
  main-column-second-row: [
    #summary[Participación en la migración de microservicios desde infraestructura on-premise hacia #strong[Google Cloud Platform] para cliente Hites.]

    - Despliegue de contenedores con #strong[Docker] y orquestación con #strong[Kubernetes].

    - Apoyo en diseño, implementación y validación de soluciones orientadas a escalabilidad y continuidad operativa.

  ],
)

#regular-entry(
  [
    #strong[Analista Desarrollador], Genesys Chile — servicios para Sonda -- Providencia, Chile

  ],
  [
    Oct 2021 – Nov 2022

  ],
  main-column-second-row: [
    #summary[Desarrollo y mantención de una plataforma corporativa de venta de licencias Autodesk para cliente Sonda.]

    - Integración de APIs y ajustes asociados a procesos de compra digital.

    - Corrección de incidencias, revisión de lógica existente y mantenimiento de aplicaciones corporativas.

  ],
)

#regular-entry(
  [
    #strong[Analista Desarrollador ]PHP#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) , Solutoria — servicios para Seguros Colmena -- Providencia, Chile

  ],
  [
    Ene 2020 – Feb 2021

  ],
  main-column-second-row: [
    #summary[Desarrollo y mantención de módulos para sistemas internos de seguros Colmena.]

    - Resolución de tickets, corrección de incidencias y mantenimiento de aplicaciones #strong[PHP].

    - Participación en un proyecto crítico de seguridad perimetral, reconocido por gerencia.

  ],
)

== Experiencia Previa

#regular-entry(
  [
    #strong[Soporte Técnico & Desarrollador ]PHP#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) , Solvencia AS -- Santiago Centro, Chile

  ],
  [
    Abr 2019 – Ene 2020

  ],
  main-column-second-row: [
    #summary[Mantenimiento de plataforma interna, generación de reportes, soporte técnico a usuarios y apoyo operativo en sistemas internos.]

  ],
)

#regular-entry(
  [
    #strong[Soporte Remoto], Olidata -- Ñuñoa, Chile

  ],
  [
    Jun 2015 – Sep 2015

  ],
  main-column-second-row: [
    #summary[Atención remota a clientes empresariales, diagnóstico de incidencias y orientación para la continuidad operativa de equipos y sistemas.]

  ],
)

#regular-entry(
  [
    #strong[Analista de Soporte Aplicativo], Editorial Zig-Zag \/ Educaria -- Providencia, Chile

  ],
  [
    Oct 2013 – May 2015

  ],
  main-column-second-row: [
    #summary[Soporte técnico y funcional a plataformas educativas, revisión de incidencias, consultas en base de datos y apoyo en QA de una nueva plataforma.]

  ],
)

== Educación

#education-entry(
  [
    #strong[Universidad Internacional SEK], Técnico Analista Desarrollador de Sistemas en Análisis y Desarrollo de Sistemas -- Providencia, Chile

  ],
  [
    Mar 2017 – Ago 2019

  ],
  main-column-second-row: [
  ],
)

== Cursos, Certificaciones e Idiomas

- Scrum Foundation Professional Certificate (SFPC)

- Diseño UX: Experiencia de Usuario

- UX\/UI + Figma

- Inglés avanzado

== Habilidades Técnicas

#strong[Lenguajes:] #strong[PHP], #strong[Java], #strong[Python], #strong[JavaScript], #strong[TypeScript], #strong[SQL]

#strong[Backend:] Laravel, CodeIgniter, Spring Boot, #strong[FastAPI], Node.js

#strong[Frontend:] React, Angular, HTML5, CSS3

#strong[Bases de datos:] PostgreSQL, MySQL

#strong[Cloud y DevOps:] #strong[Docker], #strong[Kubernetes], #strong[Google Cloud Platform], Git, despliegue de aplicaciones

#strong[Otros:] Microservicios, integraciones, APIs REST, #strong[Frame Banking], Scrum, documentación técnica, Figma
