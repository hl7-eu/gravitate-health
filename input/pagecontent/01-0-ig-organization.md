
### How this Implementation Guide is Organized

This page explains the main sections of the Gravitate Health FHIR Implementation Guide and what you’ll find in each one. The current build is a CI snapshot of version **0.1.0**, generated from the public repository.  [oai_citation:0‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/index.html)

---

### Top-Level Sections

#### 1) Introduction

- **Overview** — Project vision, purpose, objectives, scope, and relationships. Start here to understand why GH connects **IPS** and **ePI** and what problems it solves.  [oai_citation:1‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/index.html)  
- **Functional Analysis** — User-centric view of how ePI is used (not just technical architecture).  [oai_citation:2‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)

#### 2) ePI Focusing

Guidance around turning raw, regulator-approved ePI into **focused, user-personalized** ePI.

- **ePI Processing** — The 3-step pipeline: **Raw ePI → p(ePI)** (annotated) → **f(ePI)** (focused/personalized), plus practical considerations.  [oai_citation:3‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/09-epi-processing.html)
- **Semantic Annotation** — What to annotate and naming/terminology choices for making ePI computable.  [oai_citation:4‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/10-semantic-annotation.html)
- **Focusing** — Conceptual guidance on applying lenses and persona context to produce f(ePI). Listed in the ToC under ePI Focusing.  [oai_citation:5‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Workflow** — Process view for executing focusing steps end-to-end.  [oai_citation:6‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Operations** — Operational aspects/processes that support the focusing pipeline.  [oai_citation:7‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Semantic Styling** — Styling hooks/classes to surface focused content consistently.  [oai_citation:8‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Lenses** — Concept and catalog pointers for the “Lens” mechanism used to tailor ePI.  [oai_citation:9‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)

#### 3) The Project

Background and cross-cutting materials that situate GH in the broader ecosystem.

- **IPS Considerations** — How International Patient Summary content aligns with GH’s use of ePI.  [oai_citation:10‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Terminology** — Code systems/value sets used in GH content.  [oai_citation:11‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Persona Dimensions** — Audience attributes (e.g., patient/HCP) informing lens behavior.  [oai_citation:12‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Content Trust Framework** — Principles and signals for source trustworthiness.  [oai_citation:13‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)

#### 4) Cooperation

- **Internationally** — Where GH cooperates outside the project.  [oai_citation:14‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Projects** — Related initiatives and collaborations.  [oai_citation:15‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)

#### 5) Technical

- **Capability** — Capabilities the guide expects/defines at a high level.  [oai_citation:16‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Requirements** — General technical conformance requirements.  [oai_citation:17‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Artifacts** — The **Artifacts Summary**: profiles, extensions, examples (incl. many ePI Bundles). Use this when you need the concrete computable assets.  [oai_citation:18‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)

---

### Navigation Aids

- **Table of Contents** — Full, auto-generated ToC listing all pages, including the ePI focusing subpages and the Artifacts Summary with example bundles.  [oai_citation:19‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- **Version/Build Info** — The overview page indicates CI build status, canonical URL, and generation date for transparency.  [oai_citation:20‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/index.html)

---

### Where to Start (Quick Paths)

- New to GH? Read **Introduction → Overview**, then **ePI Focusing → ePI Processing** for the pipeline.  [oai_citation:21‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/index.html)  
- Implementing? Jump to **Technical → Artifacts** to find profiles/examples, then check **Requirements**.  [oai_citation:22‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
- Designing UX? Review **Lenses**, **Semantic Styling**, and **Persona Dimensions**.  [oai_citation:23‡build.fhir.org](https://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html)
