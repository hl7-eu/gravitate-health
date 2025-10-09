### Overview

This FHIR Implementation Guide demonstrates how to integrate patient health information from the International Patient Summary (IPS) with medicinal product information from regulatory approved electronic Product Information (ePI) documents.

Together, the IPS and ePI will facilitate the creation of new digital platforms that give patients a more accessible way of acquiring trusted health and medicinal product Information.

### Purpose

To specify how to:

1. Combine and display the ePI information for consumer consumption with personal augmented and/or enhanced features.

### Objective

It is Gravitate Health's vision that engagement of citizens in their own health can only be achieved with access to actionable, understandable, relevant, reliable and evidence-based information that meets their specific needs, health context, and literacy level.

To that end, the Gravitate-Health project aims to:

1. Equip and empower citizens with digital information tools that make them confident, active, and responsive in their patient journey.
2. Encourage safe use of medicines for better health outcomes and quality of life.
3. Support the implementation of a common European ePI standard, a common IPS Standard and their connection to the health and healthcare system.
4. Provide input to policy makers on potential legislative developments to support use of new digital tools.

### Background

#### Gravitate Health

Gravitate Health is a public – private partnership with 39 members from Europe and the US, co-led by University of Oslo (coordinator) and Pfizer (industry lead), funded by the Innovative Medicines Initiative (IMI) – a joint undertaking of the European Commission, the European Federation of Pharmaceutical Industries and Associations (EFPIA), IMI2 Associated Partners.

#### ePI Documents

A medicine’s product information is a pivotal source of regulated and scientifically validated information that assists healthcare professionals (Summary of Product Characteristics or SmPC) in prescribing and dispensing the medicine and informs consumers about its safe use (Patient Information Leaflet or PIL).

Trusted medicinal product information is based on non-computable formats (i.e., Word or PDF); is difficult to find; difficult to search; and is not meeting patient needs (e.g., available in multiple languages, accessibility support, readability).

As a result, patients and healthcare professionals turn to disparate sources that may or may not be trustworthy or complete. It can also contribute to less than optimal levels of understanding, use, or access to medicinal infromation. This can be a barrier to a citizens active and meaningful participation in their healthcare and clinical research.

Hence the need to transition to a modern electronic platform that resolves issues related to distribution, format and content of medicinal product information.

#### IPS Documents

An International Patient Summary (IPS) document is an electronic health record extract containing essential healthcare information about a subject of care. The IPS is minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant. Refer to the [IPS Implementation Guide](http://build.fhir.org/ig/HL7/fhir-ips/index.html) for further detail.

### Scope

#### In-scope

FHIR ePI documents (Refer to section ## for a list of in-scope Resources)
FHIR IPS documents (Refer to section ## for a list of in-scope Resources)

#### Out of Scope

It is not in the scope of this Implementation Guide to provide any solutions and strategies for the creation, sharing, mapping, translation, and use of the ePI or IPS.

All resources should be considered out of scope unless explicitly mentioned in this Implementation Guide.

### Relationships with Other Projects and Guidelines

[Vulcan FHIR eProduct Info (ePI)](http://build.fhir.org/ig/HL7/emedicinal-product-info)

[Innovative Medicines Initiative (IMI) Gravitate-Health](https://www.imi.europa.eu/projects-results/project-factsheets/gravitate-health)

[European Medicine Agency (EMA) Electronic product information (ePI) for human medicines](https://www.ema.europa.eu/en/electronic-product-information-human-medicines-european-union-key-principles)

[EMA ePI API specification v1.0](https://github.com/EuropeanMedicinesAgency/ePI-consultation)

[EMA Substance, product, organisation and referential (SPOR) master data](https://www.ema.europa.eu/en/human-regulatory/research-development/data-medicines-iso-idmp-standards/substance-product-organisation-referential-spor-master-data)

[International Patient Summary (IPS)](https://www.iso.org/standard/79491.html)

### Authors and Contributors

| Roles | Name | Organization | Contact |
|:--------|:-------|:--------|:--------|
| Author   | Jens Kristian Villadsen | Trifork | jvi_at_trifork.com |
| Author   | Craig Anderson | Pfizer | <craig.anderson2@pfizer.com> |
| Author   | Giorgio Cangioli | HL7 Europe | giorgio.cangioli_at_gmail.com |
| Author   | João Almeida | HL7 Europe | joaofilipe90_at_gmail.com |

{: rules="groups"}
