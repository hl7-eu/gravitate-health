# Overview - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* **Overview**

## Overview

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/ImplementationGuide/hl7.eu.fhir.gh | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:GhImplementationGuide |

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
1. Encourage safe use of medicines for better health outcomes and quality of life.
1. Support the implementation of a common European ePI standard, a common IPS Standard and their connection to the health and healthcare system.
1. Provide input to policy makers on potential legislative developments to support use of new digital tools.

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

FHIR ePI documents (Refer to section ## for a list of in-scope Resources) FHIR IPS documents (Refer to section ## for a list of in-scope Resources)

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

| | | | |
| :--- | :--- | :--- | :--- |
| Author | Jens Kristian Villadsen | Trifork | jvi_at_trifork.com |
| Author | Craig Anderson | Pfizer | [craig.anderson2@pfizer.com](mailto:craig.anderson2@pfizer.com) |
| Author | Giorgio Cangioli | HL7 Europe | giorgio.cangioli_at_gmail.com |
| Author | João Almeida | HL7 Europe | joaofilipe90_at_gmail.com |



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "hl7.eu.fhir.gh",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/ImplementationGuide/hl7.eu.fhir.gh",
  "version" : "0.1.0",
  "name" : "GhImplementationGuide",
  "title" : "Gravitate Health FHIR Implementation Guide",
  "status" : "active",
  "date" : "2026-09-17T14:07:28+00:00",
  "publisher" : "Gravitate Health Project",
  "contact" : [{
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  },
  {
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  }],
  "description" : "Gravitate Health is an EU project aiming to empower and equip Europeans with health information for active personal health management and adherence to treatment.",
  "packageId" : "hl7.eu.fhir.gh",
  "license" : "CC0-1.0",
  "fhirVersion" : ["5.0.0"],
  "dependsOn" : [{
    "id" : "hl7tx",
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
      "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
    }],
    "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
    "packageId" : "hl7.terminology.r5",
    "version" : "7.3.0"
  },
  {
    "id" : "hl7_fhir_uv_emedicinal_product_info",
    "uri" : "http://hl7.org/fhir/uv/emedicinal-product-info/ImplementationGuide/hl7.fhir.uv.emedicinal-product-info",
    "packageId" : "hl7.fhir.uv.emedicinal-product-info",
    "version" : "1.0.0"
  },
  {
    "id" : "hl7_fhir_uv_extensions_r5",
    "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
    "packageId" : "hl7.fhir.uv.extensions.r5",
    "version" : "1.0.0"
  }],
  "definition" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
      "valueCode" : "hl7.fhir.uv.tools.r5#1.1.2"
    }],
    "grouping" : [{
      "id" : "rawepi",
      "name" : "Raw ePI",
      "description" : "Raw ePI Documents"
    },
    {
      "id" : "NordicCompendia",
      "name" : "Nordic Compendia",
      "description" : "Nordic Compendia ePI Documents"
    },
    {
      "id" : "processed",
      "name" : "Processed ePI",
      "description" : "Processed ePI Documents"
    },
    {
      "id" : "focused",
      "name" : "Focused ePI",
      "description" : "Focused ePI Documents"
    }],
    "resource" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-03a81b61-64a0-47bf-b290-694786394e3f.html"
      }],
      "reference" : {
        "reference" : "Bundle/03a81b61-64a0-47bf-b290-694786394e3f"
      },
      "name" : "03a81b61-64a0-47bf-b290-694786394e3f",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-0b146816-ddb8-4fdf-ad50-bb11e6f37a85.html"
      }],
      "reference" : {
        "reference" : "Bundle/0b146816-ddb8-4fdf-ad50-bb11e6f37a85"
      },
      "name" : "0b146816-ddb8-4fdf-ad50-bb11e6f37a85",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-1299400b-7457-4204-a783-1dd6b76d667d.html"
      }],
      "reference" : {
        "reference" : "Bundle/1299400b-7457-4204-a783-1dd6b76d667d"
      },
      "name" : "1299400b-7457-4204-a783-1dd6b76d667d",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-14f3feeb-6fc5-4f00-895e-58d43fba2025.html"
      }],
      "reference" : {
        "reference" : "Bundle/14f3feeb-6fc5-4f00-895e-58d43fba2025"
      },
      "name" : "14f3feeb-6fc5-4f00-895e-58d43fba2025",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-163c6e43-79a1-4027-98ad-c76f9389d688.html"
      }],
      "reference" : {
        "reference" : "Bundle/163c6e43-79a1-4027-98ad-c76f9389d688"
      },
      "name" : "163c6e43-79a1-4027-98ad-c76f9389d688",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-18a17a6a-2f9f-4fa1-9637-30988169af9c.html"
      }],
      "reference" : {
        "reference" : "Bundle/18a17a6a-2f9f-4fa1-9637-30988169af9c"
      },
      "name" : "18a17a6a-2f9f-4fa1-9637-30988169af9c",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-2563d8a7-6e95-46e0-abe1-ac3d84e2f885.html"
      }],
      "reference" : {
        "reference" : "Bundle/2563d8a7-6e95-46e0-abe1-ac3d84e2f885"
      },
      "name" : "2563d8a7-6e95-46e0-abe1-ac3d84e2f885",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-39774d92-8478-4f38-b00b-47d4832e403f.html"
      }],
      "reference" : {
        "reference" : "Bundle/39774d92-8478-4f38-b00b-47d4832e403f"
      },
      "name" : "39774d92-8478-4f38-b00b-47d4832e403f",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-4545f61f-6697-4bf0-8bf0-10cb0026bcef.html"
      }],
      "reference" : {
        "reference" : "Bundle/4545f61f-6697-4bf0-8bf0-10cb0026bcef"
      },
      "name" : "4545f61f-6697-4bf0-8bf0-10cb0026bcef",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-4bb91c19-908b-47ec-b9f2-64894c210204.html"
      }],
      "reference" : {
        "reference" : "Bundle/4bb91c19-908b-47ec-b9f2-64894c210204"
      },
      "name" : "4bb91c19-908b-47ec-b9f2-64894c210204",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-5928edc8-95cf-4059-b5d3-8a631d737c06.html"
      }],
      "reference" : {
        "reference" : "Bundle/5928edc8-95cf-4059-b5d3-8a631d737c06"
      },
      "name" : "5928edc8-95cf-4059-b5d3-8a631d737c06",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-635993ca-d3f5-4bf8-aecc-053e66a0ac3b.html"
      }],
      "reference" : {
        "reference" : "Bundle/635993ca-d3f5-4bf8-aecc-053e66a0ac3b"
      },
      "name" : "635993ca-d3f5-4bf8-aecc-053e66a0ac3b",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-64988918-28b7-4662-846c-049e81f1516b.html"
      }],
      "reference" : {
        "reference" : "Bundle/64988918-28b7-4662-846c-049e81f1516b"
      },
      "name" : "64988918-28b7-4662-846c-049e81f1516b",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-7154a4f1-3b59-4f89-84db-76a27c67c969.html"
      }],
      "reference" : {
        "reference" : "Bundle/7154a4f1-3b59-4f89-84db-76a27c67c969"
      },
      "name" : "7154a4f1-3b59-4f89-84db-76a27c67c969",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-734d4279-434d-4c51-b991-bce10a8b4604.html"
      }],
      "reference" : {
        "reference" : "Bundle/734d4279-434d-4c51-b991-bce10a8b4604"
      },
      "name" : "734d4279-434d-4c51-b991-bce10a8b4604",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-8089bc7f-1934-4ad3-8436-8f4156129eab.html"
      }],
      "reference" : {
        "reference" : "Bundle/8089bc7f-1934-4ad3-8436-8f4156129eab"
      },
      "name" : "8089bc7f-1934-4ad3-8436-8f4156129eab",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-89c47b83-e2b0-4974-97b9-715def495d2a.html"
      }],
      "reference" : {
        "reference" : "Bundle/89c47b83-e2b0-4974-97b9-715def495d2a"
      },
      "name" : "89c47b83-e2b0-4974-97b9-715def495d2a",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-8fba5090-e7e5-41d0-9863-cc067ec840ba.html"
      }],
      "reference" : {
        "reference" : "Bundle/8fba5090-e7e5-41d0-9863-cc067ec840ba"
      },
      "name" : "8fba5090-e7e5-41d0-9863-cc067ec840ba",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-94b05190-0c4d-4862-9eda-2337dffefdbe.html"
      }],
      "reference" : {
        "reference" : "Bundle/94b05190-0c4d-4862-9eda-2337dffefdbe"
      },
      "name" : "94b05190-0c4d-4862-9eda-2337dffefdbe",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-971ba29f-10ee-4e2b-8522-f231932192ba.html"
      }],
      "reference" : {
        "reference" : "Bundle/971ba29f-10ee-4e2b-8522-f231932192ba"
      },
      "name" : "971ba29f-10ee-4e2b-8522-f231932192ba",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-a50f10dc-1340-40d5-98ef-8b24a0d8a5ad.html"
      }],
      "reference" : {
        "reference" : "Bundle/a50f10dc-1340-40d5-98ef-8b24a0d8a5ad"
      },
      "name" : "a50f10dc-1340-40d5-98ef-8b24a0d8a5ad",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-a90f7fe7-34df-4bf6-85ec-55f18071268c.html"
      }],
      "reference" : {
        "reference" : "Bundle/a90f7fe7-34df-4bf6-85ec-55f18071268c"
      },
      "name" : "a90f7fe7-34df-4bf6-85ec-55f18071268c",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-PT-Actrapid-1-processed-composition.html"
      }],
      "reference" : {
        "reference" : "Composition/PT-Actrapid-1-processed-composition"
      },
      "name" : "Actrapid 100 UI/ml (unidades internacionais/ml) solução injetável em frasco para injetáveis",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-PT-Actrapid.html"
      }],
      "reference" : {
        "reference" : "Composition/PT-Actrapid"
      },
      "name" : "Actrapid 100 UI/ml (unidades internacionais/ml) solução injetável em frasco para injetáveis",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-carbamazepine-test-script-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-carbamazepine-test-script-1"
      },
      "name" : "Additional support material - carbamazepine - English",
      "description" : "Additional support material - carbamazepine - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-flucelvax-test-script-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-flucelvax-test-script-1"
      },
      "name" : "Additional support material - flucelvax - English",
      "description" : "Additional support material - flucelvax - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-flucelvax-test-script-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-flucelvax-test-script-2"
      },
      "name" : "Additional support material - flucelvax - English",
      "description" : "Additional support material - flucelvax - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-flucelvax-test-script-3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-flucelvax-test-script-3"
      },
      "name" : "Additional support material - flucelvax - English",
      "description" : "Additional support material - flucelvax - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-hipericum-test-script-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-hipericum-test-script-1"
      },
      "name" : "Additional support material - hipericum - English",
      "description" : "Additional support material - hipericum - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-semaglutide-himss25-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-semaglutide-himss25-1"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-semaglutide-himss25-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-semaglutide-himss25-2"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-semaglutide-himss25-3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-semaglutide-himss25-3"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-semaglutide-himss25-4.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-semaglutide-himss25-4"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-semaglutide-himss25-5.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-semaglutide-himss25-5"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-metformin-himss25-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-metformin-himss25-2"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-loratadine-himss25-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-loratadine-himss25-1"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-loratadine-himss25-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-loratadine-himss25-2"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-finasteride-himss25-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-finasteride-himss25-1"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-finasteride-himss25-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-finasteride-himss25-2"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-finasteride-himss25-3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-finasteride-himss25-3"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-xenical-test-script-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-xenical-test-script-1"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-xenical-test-script-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-xenical-test-script-2"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-xenical-test-script-3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-xenical-test-script-3"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-xenical-test-script-4.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-xenical-test-script-4"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-xenical-test-script-5.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-xenical-test-script-5"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-xenical-test-script-5-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-xenical-test-script-5-1"
      },
      "name" : "Additional support material - Xenical - English",
      "description" : "Additional support material - Xenical - English",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-AdditionalSupportMaterial.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/AdditionalSupportMaterial"
      },
      "name" : "Additional Support Material Profile",
      "description" : "Additional Support Material Profile",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "OperationDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "OperationDefinition-ai-summary.html"
      }],
      "reference" : {
        "reference" : "OperationDefinition/ai-summary"
      },
      "name" : "ai-summary",
      "description" : "This operation generates a cut down version of the ePI.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Library"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Library-allergy-lens.html"
      }],
      "reference" : {
        "reference" : "Library/allergy-lens"
      },
      "name" : "allergy-lens",
      "description" : "Lens that highlight or collapses allergy related information",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "OperationDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "OperationDefinition-annotate.html"
      }],
      "reference" : {
        "reference" : "OperationDefinition/annotate"
      },
      "name" : "annotate",
      "description" : "This operation calculates an annotated version of an ePI as well as the separate extracts. \n\nThe ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-asm-category-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/asm-category-vs"
      },
      "name" : "ASMCategoryVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-b48b7c6c-f4fa-4094-9803-112a5df59855.html"
      }],
      "reference" : {
        "reference" : "Bundle/b48b7c6c-f4fa-4094-9803-112a5df59855"
      },
      "name" : "b48b7c6c-f4fa-4094-9803-112a5df59855",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bfe10c96-8cec-4372-96a3-3d73cdb94474.html"
      }],
      "reference" : {
        "reference" : "Bundle/bfe10c96-8cec-4372-96a3-3d73cdb94474"
      },
      "name" : "bfe10c96-8cec-4372-96a3-3d73cdb94474",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-blockchain-transaction-id.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/blockchain-transaction-id"
      },
      "name" : "Blockchain Transaction ID",
      "description" : "An extension to record the blockchain transaction ID associated with a FHIR resource.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleafletxyntha.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleafletxyntha"
      },
      "name" : "Bundle - Patient Medication Information for Xyntha® Lyophilized Powder for Reconstitution in a Vial",
      "description" : "Bundle - Patient Medicination Information for Xyntha® Lyophilized Powder for Reconstitution in a Vial",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundleproductmonographxyntha.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundleproductmonographxyntha"
      },
      "name" : "Bundle - Product Monograph for Xyntha® Lyophilized Powder for Reconstitution in a Vial",
      "description" : "Bundle - Product Monograph for Xyntha® Lyophilized Powder for Reconstitution in a Vial",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlejpiherceptin150.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlejpiherceptin150"
      },
      "name" : "Bundle Japan JA - Package Insert for Herceptin (trastazumab) 150 mg for Intravenous Use",
      "description" : "Bundle Japan JA - Package Insert for Herceptin (trastazumab) 150 mg for Intravenous Use",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlejpisimvastatin20.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlejpisimvastatin20"
      },
      "name" : "Bundle Japan JA - Package Insert for Simvastatin 20 mg tablets",
      "description" : "Bundle Japan JA - Package Insert for Simvastatin 20 mg tablets",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlejpicarbamazepine200.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlejpicarbamazepine200"
      },
      "name" : "Bundle Japan JA - Package Insert for Tegretol (carbamazepine) 200 mg for tablet",
      "description" : "Bundle Japan JA - Package Insert for Tegretol (carbamazepine) 200 mg for tablet",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-ibrance75-100-125.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-ibrance75-100-125"
      },
      "name" : "bundle-ibrance75-100-125",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-enbrelsolution.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-enbrelsolution"
      },
      "name" : "bundlepackageleaflet-enbrelsolution",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-xeljanz.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-xeljanz"
      },
      "name" : "bundlepackageleaflet-xeljanz",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CapabilityStatement"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CapabilityStatement-capabilityStatement.html"
      }],
      "reference" : {
        "reference" : "CapabilityStatement/capabilityStatement"
      },
      "name" : "capabilityStatement",
      "description" : "This capability statement documents and outlines the FHIR interfaces exposed by the Gravitate Health FOSPS service. See more on https://www.gravitatehealth.eu/",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-asm-category-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/asm-category-cs"
      },
      "name" : "Category of ASM",
      "description" : "Category of ASM",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-epicategory-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/epicategory-cs"
      },
      "name" : "Category of EPI",
      "description" : "Category of EPI",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-composition-proc-pt-2065c93918e829bc9508cce4f449e8fd.html"
      }],
      "reference" : {
        "reference" : "Composition/composition-proc-pt-2065c93918e829bc9508cce4f449e8fd"
      },
      "name" : "Composition for Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película Package Leaflet",
      "description" : "Composition for Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película Package Leaflet",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-composition-proc-es-1846d2b12fecbbb0310cd8c196c98f82.html"
      }],
      "reference" : {
        "reference" : "Composition/composition-proc-es-1846d2b12fecbbb0310cd8c196c98f82"
      },
      "name" : "Composition for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "description" : "Composition for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-composition-proc-es-e8bd725f64067aeae7994e2b56cd71c1.html"
      }],
      "reference" : {
        "reference" : "Composition/composition-proc-es-e8bd725f64067aeae7994e2b56cd71c1"
      },
      "name" : "Composition for Flucelvax Package Leaflet - preprocessed ES",
      "description" : "Composition for Flucelvax Package Leaflet - preprocessed ES",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-composition-en-45f3604d61f93f5f026bea5d5824af10-proc.html"
      }],
      "reference" : {
        "reference" : "Composition/composition-en-45f3604d61f93f5f026bea5d5824af10-proc"
      },
      "name" : "Composition for Humalog Package Leaflet- Preprocessed",
      "description" : "Composition for Humalog Package Leaflet - Preprocessed",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-composition-processed-pt-f4d45353edcb21af3718d3a0df94a4d8.html"
      }],
      "reference" : {
        "reference" : "Composition/composition-processed-pt-f4d45353edcb21af3718d3a0df94a4d8"
      },
      "name" : "Composition for Karvea Package Leaflet PT Preprocessed",
      "description" : "Composition for Karvea Package Leaflet PT Preprocessed",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SearchParameter"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SearchParameter-Composition-category.html"
      }],
      "reference" : {
        "reference" : "SearchParameter/Composition-category"
      },
      "name" : "composition-category",
      "description" : "Search on composition category",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Library"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Library-condition-lens.html"
      }],
      "reference" : {
        "reference" : "Library/condition-lens"
      },
      "name" : "condition-lens",
      "description" : "Lens that highlight or collapses information based on condition related information",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-dcb13a6f-bfb1-4dff-afa6-e627f770cdbc.html"
      }],
      "reference" : {
        "reference" : "Bundle/dcb13a6f-bfb1-4dff-afa6-e627f770cdbc"
      },
      "name" : "dcb13a6f-bfb1-4dff-afa6-e627f770cdbc",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "OperationDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "OperationDefinition-diff.html"
      }],
      "reference" : {
        "reference" : "OperationDefinition/diff"
      },
      "name" : "diff",
      "description" : "This operation calculates a diff between two FHIR resources - ie. a vanilla ePI FHIR bundle and a focused ePI FHIR bundle. The format follows the one defined at [HAPI](https://hapifhir.io/hapi-fhir/docs/server_jpa/diff.html)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-DPHARM123.html"
      }],
      "reference" : {
        "reference" : "Bundle/DPHARM123"
      },
      "name" : "DPHARM123",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-eca83c7f-4cb0-4b0d-8f7a-5f9d433f5ea3.html"
      }],
      "reference" : {
        "reference" : "Bundle/eca83c7f-4cb0-4b0d-8f7a-5f9d433f5ea3"
      },
      "name" : "eca83c7f-4cb0-4b0d-8f7a-5f9d433f5ea3",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-ecb1f056-11d0-4890-ab17-f6736859af83.html"
      }],
      "reference" : {
        "reference" : "Bundle/ecb1f056-11d0-4890-ab17-f6736859af83"
      },
      "name" : "ecb1f056-11d0-4890-ab17-f6736859af83",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-ef8fadaa-6305-4133-b933-2c16df70c582.html"
      }],
      "reference" : {
        "reference" : "Bundle/ef8fadaa-6305-4133-b933-2c16df70c582"
      },
      "name" : "ef8fadaa-6305-4133-b933-2c16df70c582",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-534e209eb0a3ff60437639cb2015316f.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-534e209eb0a3ff60437639cb2015316f"
      },
      "name" : "ePI document Bundle for acmedrug-man Package Leaflet for language en",
      "description" : "ePI document Bundle for acmedrug-man Package Leaflet for language en",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-amlodipine-italy-raw-newlang.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-amlodipine-italy-raw-newlang"
      },
      "name" : "ePI document Bundle for amlodipine-italy  Package Leaflet for language en",
      "description" : "ePI document Bundle for amlodipine-italy  Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-amlodipine-italy-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-amlodipine-italy-raw"
      },
      "name" : "ePI document Bundle for amlodipine-italy Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for amlodipine-italy Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-amlodipine-norway-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-amlodipine-norway-raw"
      },
      "name" : "ePI document Bundle for amlodipine-norway Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for amlodipine-norway Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-b62cc095c7be2116a8a65157286376a3.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-b62cc095c7be2116a8a65157286376a3"
      },
      "name" : "ePI document Bundle for amoxicillin 250 mg tablets Package Leaflet for language en",
      "description" : "ePI document Bundle for amoxicillin 250 mg tablets Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-af1953635c28668e0d454e0740fcb36f.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-af1953635c28668e0d454e0740fcb36f"
      },
      "name" : "ePI document Bundle for Aquilea Articulaciones Colageno y Magnesio 375gr Package Leaflet for language es",
      "description" : "ePI document Bundle for Aquilea Articulaciones Colageno y Magnesio 375gr Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-aspirin-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-aspirin-raw"
      },
      "name" : "ePI document Bundle for Aspirin Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Aspirin Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-atorvastatin-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-atorvastatin-raw"
      },
      "name" : "ePI document Bundle for Atorvastatin Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Atorvastatin Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-da-94a96e39cfdcd8b378d12dd4063065f9.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-da-94a96e39cfdcd8b378d12dd4063065f9"
      },
      "name" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language da",
      "description" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language da",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-94a96e39cfdcd8b378d12dd4063065f9.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-94a96e39cfdcd8b378d12dd4063065f9"
      },
      "name" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language en",
      "description" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language en",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-94a96e39cfdcd8b378d12dd4063065f9.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-94a96e39cfdcd8b378d12dd4063065f9"
      },
      "name" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language es",
      "description" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language es",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-pt-94a96e39cfdcd8b378d12dd4063065f9.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-pt-94a96e39cfdcd8b378d12dd4063065f9"
      },
      "name" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language pt",
      "description" : "ePI document Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion Package Leaflet for language pt",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1"
      },
      "name" : "ePI document Bundle for BLASTON 1 mg tablets Package Leaflet for language es",
      "description" : "ePI document Bundle for BLASTON 1 mg tablets Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1"
      },
      "name" : "ePI document Bundle for BLASTON 1 mg tablets Package Leaflet for language es",
      "description" : "ePI document Bundle for BLASTON 1 mg tablets Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-a64c0ccb066e7fdf6ba2d86dcd8bda5e.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-a64c0ccb066e7fdf6ba2d86dcd8bda5e"
      },
      "name" : "ePI document Bundle for Calcichew-D3 Forte Package Leaflet for language en",
      "description" : "ePI document Bundle for Calcichew-D3 Forte Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-925dad38f0afbba36223a82b3a766438.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-925dad38f0afbba36223a82b3a766438"
      },
      "name" : "ePI document Bundle for Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes Package Leaflet for language en",
      "description" : "ePI document Bundle for Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-925dad38f0afbba36223a82b3a766438.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-925dad38f0afbba36223a82b3a766438"
      },
      "name" : "ePI document Bundle for Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes Package Leaflet for language es",
      "description" : "ePI document Bundle for Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes Package Leaflet for language es",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-citalopram-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-citalopram-raw"
      },
      "name" : "ePI document Bundle for citalopram Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for citalopram Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-citalopram-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-citalopram-proc"
      },
      "name" : "ePI document Bundle for citalopram Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language es",
      "description" : "ePI document Bundle for citalopram Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-08ac066220d4d68a3933a9c94bef32ff.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-08ac066220d4d68a3933a9c94bef32ff"
      },
      "name" : "ePI document Bundle for DOLOCATIL 1 g tablets Package Leaflet for language en",
      "description" : "ePI document Bundle for DOLOCATIL 1 g tablets Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-da-49178f16170ee8a6bc2a4361c1748d5f.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-da-49178f16170ee8a6bc2a4361c1748d5f"
      },
      "name" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language da",
      "description" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language da",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-49178f16170ee8a6bc2a4361c1748d5f.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-49178f16170ee8a6bc2a4361c1748d5f"
      },
      "name" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language en",
      "description" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-49178f16170ee8a6bc2a4361c1748d5f.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-49178f16170ee8a6bc2a4361c1748d5f"
      },
      "name" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language es",
      "description" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-pt-49178f16170ee8a6bc2a4361c1748d5f.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-pt-49178f16170ee8a6bc2a4361c1748d5f"
      },
      "name" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language pt",
      "description" : "ePI document Bundle for Dovato 50 mg/300 mg film-coated tablets Package Leaflet for language pt",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-7f657b63823319aa7da7d2c5939e39e5.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-7f657b63823319aa7da7d2c5939e39e5"
      },
      "name" : "ePI document Bundle for Enbrel 25 mg powder for solution for injection Package Leaflet for language en",
      "description" : "ePI document Bundle for Enbrel 25 mg powder for solution for injection Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-finasteride-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-finasteride-raw"
      },
      "name" : "ePI document Bundle for finasteride Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for finasteride Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1"
      },
      "name" : "ePI document Bundle for Flucelvax Tetra - suspension for injection in pre-filled syringe\nInfluenza vaccine (surface antigen, inactivated, prepared in cell cultures) Package Leaflet for language en",
      "description" : "ePI document Bundle for Flucelvax Tetra - suspension for injection in pre-filled syringe\nInfluenza vaccine (surface antigen, inactivated, prepared in cell cultures) Package Leaflet for language en",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-04c9bd6fb89d38b2d83eced2460c4dc1.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-04c9bd6fb89d38b2d83eced2460c4dc1"
      },
      "name" : "ePI document Bundle for Flucelvax Tetra - suspension for injection in pre-filled syringe\nInfluenza vaccine (surface antigen, inactivated, prepared in cell cultures) Package Leaflet for language es",
      "description" : "ePI document Bundle for Flucelvax Tetra - suspension for injection in pre-filled syringe\nInfluenza vaccine (surface antigen, inactivated, prepared in cell cultures) Package Leaflet for language es",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-635d47ee543a5a9e15fcd321ee5fe6bb.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-635d47ee543a5a9e15fcd321ee5fe6bb"
      },
      "name" : "ePI document Bundle for Fluenz Tetra nasal spray suspension Package Leaflet for language en",
      "description" : "ePI document Bundle for Fluenz Tetra nasal spray suspension Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-furosemide-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-furosemide-raw"
      },
      "name" : "ePI document Bundle for Furosemide Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Furosemide Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578"
      },
      "name" : "ePI document Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet for language en",
      "description" : "ePI document Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578"
      },
      "name" : "ePI document Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet for language es",
      "description" : "ePI document Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-da-a38f06714db0c27b2ba704652e3f08c5.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-da-a38f06714db0c27b2ba704652e3f08c5"
      },
      "name" : "ePI document Bundle for Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill Package Leaflet for language da",
      "description" : "ePI document Bundle for Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill Package Leaflet for language da",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-a38f06714db0c27b2ba704652e3f08c5.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-a38f06714db0c27b2ba704652e3f08c5"
      },
      "name" : "ePI document Bundle for Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill Package Leaflet for language en",
      "description" : "ePI document Bundle for Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-9b5b17469311c2ea4d1d08419748b4fb.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-9b5b17469311c2ea4d1d08419748b4fb"
      },
      "name" : "ePI document Bundle for Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) Package Leaflet for language en",
      "description" : "ePI document Bundle for Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-ibu-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-ibu-raw"
      },
      "name" : "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en",
      "description" : "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-met-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-met-raw"
      },
      "name" : "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en",
      "description" : "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-ibu-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-ibu-proc"
      },
      "name" : "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en",
      "description" : "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-processed-pt-2d49ae46735143c1323423b7aea24165.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-processed-pt-2d49ae46735143c1323423b7aea24165"
      },
      "name" : "ePI document Bundle for Karvea 75 mg Package Leaflet for language pt",
      "description" : "Bundle for Karvea 75 mg Package Leaflet ePI document",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-da-dcaa4d32aa6658a8df831551503e52ee.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-da-dcaa4d32aa6658a8df831551503e52ee"
      },
      "name" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language da",
      "description" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language da",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee"
      },
      "name" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language en",
      "description" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language en",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-dcaa4d32aa6658a8df831551503e52ee.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-dcaa4d32aa6658a8df831551503e52ee"
      },
      "name" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language es",
      "description" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language es",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-pt-dcaa4d32aa6658a8df831551503e52ee.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-pt-dcaa4d32aa6658a8df831551503e52ee"
      },
      "name" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language pt",
      "description" : "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language pt",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-660952efa1b907b97e182807063ac261.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-660952efa1b907b97e182807063ac261"
      },
      "name" : "ePI document Bundle for Lipcut Simvastatin 5 mg Tablet Package Leaflet for language en",
      "description" : "ePI document Bundle for Lipcut Simvastatin 5 mg Tablet Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-loratadine-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-loratadine-raw"
      },
      "name" : "ePI document Bundle for Loratadine Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Loratadine Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-met-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-met-proc"
      },
      "name" : "ePI document Bundle for Metformin 500 mg tablet Package Leaflet for language en",
      "description" : "ePI document Bundle for Metformin 500 mg tablet Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b"
      },
      "name" : "ePI document Bundle for MIRTAZAPINA CINFA 30 mg Coated Tablet Package Leaflet for language es",
      "description" : "ePI document Bundle for MIRTAZAPINA CINFA 30 mg Coated Tablet Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b"
      },
      "name" : "ePI document Bundle for MIRTAZAPINA CINFA 30 mg Coated Tablet Package Leaflet for language es",
      "description" : "ePI document Bundle for MIRTAZAPINA CINFA 30 mg Coated Tablet Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89"
      },
      "name" : "ePI document Bundle for Mo Package Leaflet for language en",
      "description" : "ePI document Bundle for Mo Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-b5a6ac2496348cb06663deb81c55cb37.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-b5a6ac2496348cb06663deb81c55cb37"
      },
      "name" : "ePI document Bundle for Natures Plus Spiru-Tein Package Leaflet for language es",
      "description" : "ePI document Bundle for Natures Plus Spiru-Tein Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-novo-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-novo-raw"
      },
      "name" : "ePI document Bundle for Novorapid Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Novorapid Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-novo-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-novo-proc"
      },
      "name" : "ePI document Bundle for Novorapid Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Novorapid Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-e0d9ad275c19f6e91c9365529421d5a8.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-e0d9ad275c19f6e91c9365529421d5a8"
      },
      "name" : "ePI document Bundle for Nurofen 100 mg Chewable Capsules Package Leaflet for language en",
      "description" : "ePI document Bundle for Nurofen 100 mg Chewable Capsules Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-5af3df1132d20d744a88dab06e924e5e.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-5af3df1132d20d744a88dab06e924e5e"
      },
      "name" : "ePI document Bundle for Ogivri 150 mg powder for concentrate for solution for infusion  Package Leaflet for language en",
      "description" : "ePI document Bundle for Ogivri 150 mg powder for concentrate for solution for infusion  Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-1a7318638ddbbeb084ef416e717b6fdb.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-1a7318638ddbbeb084ef416e717b6fdb"
      },
      "name" : "ePI document Bundle for Pentasa Slow Release Tablets 1g Package Leaflet for language es",
      "description" : "ePI document Bundle for Pentasa Slow Release Tablets 1g Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-ramipril-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-ramipril-raw"
      },
      "name" : "ePI document Bundle for ramipril Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for ramipril Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-e3e5e78d4e002ed9e15b925cd546e20b.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-e3e5e78d4e002ed9e15b925cd546e20b"
      },
      "name" : "ePI document Bundle for Remsima 100 mg powder for concentrate for solution for infusion Package Leaflet for language en",
      "description" : "ePI document Bundle for Remsima 100 mg powder for concentrate for solution for infusion Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-semaglutide-raw.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-semaglutide-raw"
      },
      "name" : "ePI document Bundle for semaglutide Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for semaglutide Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-6a3c9768548036f502739419bacb2482.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-6a3c9768548036f502739419bacb2482"
      },
      "name" : "ePI document Bundle for Skilarence 120 mg gastro-resistant tablets Package Leaflet for language en",
      "description" : "ePI document Bundle for Skilarence 120 mg gastro-resistant tablets Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-865e1b5617e6fb0d453cc2f7cf87d441.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-865e1b5617e6fb0d453cc2f7cf87d441"
      },
      "name" : "ePI document Bundle for SORIA NATURAL VITAMINA C 36 COMPRIMIDOS Package Leaflet for language es",
      "description" : "ePI document Bundle for SORIA NATURAL VITAMINA C 36 COMPRIMIDOS Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4"
      },
      "name" : "ePI document Bundle for Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen Package Leaflet for language en",
      "description" : "ePI document Bundle for Suliqua 100 units/ml + 50 micrograms/ml solution for injection in a pre-filled pen Package Leaflet for language en",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672"
      },
      "name" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language en",
      "description" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-2f37d696067eeb6daf1111cfc3272672.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-2f37d696067eeb6daf1111cfc3272672"
      },
      "name" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language en",
      "description" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672"
      },
      "name" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language es",
      "description" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-2f37d696067eeb6daf1111cfc3272672.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-2f37d696067eeb6daf1111cfc3272672"
      },
      "name" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language es",
      "description" : "ePI document Bundle for Tegretol 200 mg tablets Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language en",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language en",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language en",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-aspirin-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-aspirin-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-atorvastatin-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-atorvastatin-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-finasteride-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-finasteride-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-furosemide-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-furosemide-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-loratadine-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-loratadine-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-ramipril-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-ramipril-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundle-semaglutide-proc.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundle-semaglutide-proc"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-es-4fab126d28f65a1084e7b50a23200363.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-es-4fab126d28f65a1084e7b50a23200363"
      },
      "name" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "description" : "ePI document Bundle for Xenical 120mg hard capsules Package Leaflet for language es",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-378d610f9c96d541562699215b0864126.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-378d610f9c96d541562699215b0864126"
      },
      "name" : "ePI document Bundle for zithromax (azithromycin) 250 mg capsules - Jordanian Package Leaflet",
      "description" : "Bundle for zithromax (azithromycin) 250 mg capsules - Jordanian Package Leaflet",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundlepackageleaflet-379d610f9c96d541562699215b0864127.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundlepackageleaflet-379d610f9c96d541562699215b0864127"
      },
      "name" : "ePI document Bundle for zithromax (azithromycin) 250 mg capsules - zithromax (azithromycin) 250 mg capsules -  النشرة الداخلية: معلومات للمريض - كبسولات زيثروماكس® 250 مجم",
      "description" : "Bundle for zithromax (azithromycin) 250 mg capsules - zithromax (azithromycin) 250 mg capsules -  النشرة الداخلية: معلومات للمريض - كبسولات زيثروماكس® 250 مجم",
      "isExample" : true,
      "groupingId" : "rawepi"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-icpc-2-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/icpc-2-cs"
      },
      "name" : "Example ICPC2 CS",
      "description" : "Example ICPC2 CS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-1.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-1"
      },
      "name" : "Example of additional support material - BUILTIN PDF",
      "description" : "Example of additional support material - BUILTIN PDF",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-3"
      },
      "name" : "Example of additional support material - Structured Content",
      "description" : "Example of additional support material - Structured Content",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-alicia-example.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-alicia-example"
      },
      "name" : "Example of additional support material - test match for alicia and flucelvax",
      "description" : "Example of additional support material - test match for alicia and flucelvax",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-biktarvy-example-4.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-biktarvy-example-4"
      },
      "name" : "Example of additional support material - test match for alicia, HIV and biktarvy - test audio",
      "description" : "Example of additional support material - test match for alicia, HIV and biktarvy - test audio",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-biktarvy-example-6.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-biktarvy-example-6"
      },
      "name" : "Example of additional support material - test match for alicia, HIV and biktarvy - test document",
      "description" : "Example of additional support material - test match for alicia, HIV and biktarvy - test document",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-biktarvy-example-5.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-biktarvy-example-5"
      },
      "name" : "Example of additional support material - test match for alicia, HIV and biktarvy - test image",
      "description" : "Example of additional support material - test match for alicia, HIV and biktarvy - test image",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-alicia-example-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-alicia-example-2"
      },
      "name" : "Example of additional support material - test match for alicia, HIV and biktarvy - test video",
      "description" : "Example of additional support material - test match for alicia, HIV and biktarvy - test video",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-alicia-example-3.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-alicia-example-3"
      },
      "name" : "Example of additional support material - test match for alicia, only condition",
      "description" : "Example of additional support material - test match for alicia, only condition",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-asm-2.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/asm-2"
      },
      "name" : "Example of additional support material - URL",
      "description" : "Example of additional support material - URL",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Provenance"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Provenance-signature.html"
      }],
      "reference" : {
        "reference" : "Provenance/signature"
      },
      "name" : "Example of Provenance to be part of CTF",
      "description" : "Example of Provenance to be part of CTF",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/ProvenanceGH"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK32284.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK32284"
      },
      "name" : "FK32284",
      "description" : "Prednisolon \"Unimedic\" 31,25 mg rektalvæske, opløsning",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK37127.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK37127"
      },
      "name" : "FK37127",
      "description" : "Hyrimoz 40 mg injektionsvæske, opl. i sprøjte",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK37144.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK37144"
      },
      "name" : "FK37144",
      "description" : "Hyrimoz 40 mg injektionsvæske, opl. i pen",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK37796.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK37796"
      },
      "name" : "FK37796",
      "description" : "Humira 40mg/0,4 ml injektionsvæske, opl. i pen",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK37812.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK37812"
      },
      "name" : "FK37812",
      "description" : "Humira 40mg/0,4 ml injektionsvæske, opl. i sprøjte",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK39570.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK39570"
      },
      "name" : "FK39570",
      "description" : "Imurel® 25 mg og 50 mg filmovertrukne tabletter",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK39664.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK39664"
      },
      "name" : "FK39664",
      "description" : "Prednisolon \"DAK\" 5 mg og 25 mg tabletter",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK40274.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK40274"
      },
      "name" : "FK40274",
      "description" : "Entocort® 2 mg tabletter til rektalvæske, susp.",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK40703.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK40703"
      },
      "name" : "FK40703",
      "description" : "Remicade 100 mg pulver til konc. til infusionsvæske",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK40963.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK40963"
      },
      "name" : "FK40963",
      "description" : "Entocort® 3 mg kapsler med modificeret udløsning",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK42542.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK42542"
      },
      "name" : "FK42542",
      "description" : "Cortiment 9 mg depottabletter",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK45691.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK45691"
      },
      "name" : "FK45691",
      "description" : "Jyseleca 100 mg og 200 mg filmovertrukne tabletter",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK47204.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK47204"
      },
      "name" : "FK47204",
      "description" : "PENTASA depottabletti 500 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK47224.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK47224"
      },
      "name" : "FK47224",
      "description" : "Xeljanz 5 mg og 10 mg filmovertrukne tabletter",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK47338.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK47338"
      },
      "name" : "FK47338",
      "description" : "PENTASA depottabletti 1 g",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK545701.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK545701"
      },
      "name" : "FK545701",
      "description" : "Aclasta Sandoz",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK545731.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK545731"
      },
      "name" : "FK545731",
      "description" : "Actrapid Penfill Novo Nordisk",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK545786.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK545786"
      },
      "name" : "FK545786",
      "description" : "AeroBec Autohaler Teva",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK545787.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK545787"
      },
      "name" : "FK545787",
      "description" : "AeroBec Teva",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK545806.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK545806"
      },
      "name" : "FK545806",
      "description" : "Airomir Autohaler Teva",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK545852.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK545852"
      },
      "name" : "FK545852",
      "description" : "Alendronat Mylan tabletter 70 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK546114.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK546114"
      },
      "name" : "FK546114",
      "description" : "Apidra sanofi-aventis ferdigfylt penn, SoloStar",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK546405.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK546405"
      },
      "name" : "FK546405",
      "description" : "Aprovel Sanofi tabletter 150 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK546406.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK546406"
      },
      "name" : "FK546406",
      "description" : "Aprovel Sanofi tabletter 300 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK546487.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK546487"
      },
      "name" : "FK546487",
      "description" : "Asacol Tillotts Pharma enterotabletter",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK560831.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK560831"
      },
      "name" : "FK560831",
      "description" : "Lantus sanofi-aventis ferdigfylt penn, SoloStar",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK567097.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK567097"
      },
      "name" : "FK567097",
      "description" : "Lantus sanofi-aventis sylinderampuller til AllStar PRO/JuniorSTAR",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK58843.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK58843"
      },
      "name" : "FK58843",
      "description" : "VENTOLINE sumutinliuos 5 mg/ml",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK589544.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK589544"
      },
      "name" : "FK589544",
      "description" : "DuoResp Spiromax Teva inhalasjonspulver 160 μg/4,5 μg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK589551.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK589551"
      },
      "name" : "FK589551",
      "description" : "DuoResp Spiromax Teva inhalasjonspulver 320 μg/9 μg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK60041.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK60041"
      },
      "name" : "FK60041",
      "description" : "VENTOLINE DISKUS inhalaatiojauhe, annosteltu 200 mikrog/annos",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK630702.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK630702"
      },
      "name" : "FK630702",
      "description" : "NovoRapid FlexPen Novo Nordisk ferdigfylt penn",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK630703.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK630703"
      },
      "name" : "FK630703",
      "description" : "NovoRapid Novo Nordisk hetteglass",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK630704.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK630704"
      },
      "name" : "FK630704",
      "description" : "NovoRapid Penfill Novo Nordisk sylinderampuller til bruk i insulininjeksjonssystemer fra Novo Nordisk og NovoFine eller NovoTwist nåler",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK637674.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK637674"
      },
      "name" : "FK637674",
      "description" : "NovoRapid PumpCart Novo Nordisk sylinderampuller til bruk i et pumpesystem for insulininfusjon som Accu-Chek Insight og YpsoPump insulinpumper",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK653969.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK653969"
      },
      "name" : "FK653969",
      "description" : "Ozempic Novo Nordisk ferdigfylt penn 0,25 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK653990.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK653990"
      },
      "name" : "FK653990",
      "description" : "Ozempic Novo Nordisk ferdigfylt penn 0,5 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK654011.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK654011"
      },
      "name" : "FK654011",
      "description" : "Ozempic Novo Nordisk ferdigfylt penn 1 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK66447.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK66447"
      },
      "name" : "FK66447",
      "description" : "STELARA injektioneste, liuos, esitäytetty ruisku 45 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK66491.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK66491"
      },
      "name" : "FK66491",
      "description" : "STELARA injektioneste, liuos, esitäytetty ruisku 90 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK82671.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK82671"
      },
      "name" : "FK82671",
      "description" : "REMICADE kuiva-aine välikonsentraatiksi infuusionestettä varten, liuos 100 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK85746.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK85746"
      },
      "name" : "FK85746",
      "description" : "JANUVIA tabletti, kalvopäällysteinen 25 mg, 50 mg, 100 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK86169.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK86169"
      },
      "name" : "FK86169",
      "description" : "JANUMET tabletti, kalvopäällysteinen 50/850 mg, 50/1000 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-FK96760.html"
      }],
      "reference" : {
        "reference" : "Bundle/FK96760"
      },
      "name" : "FK96760",
      "description" : "GALVUS tabletti 50 mg",
      "isExample" : true,
      "groupingId" : "NordicCompendia"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "OperationDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "OperationDefinition-focus.html"
      }],
      "reference" : {
        "reference" : "OperationDefinition/focus"
      },
      "name" : "focus",
      "description" : "This operation calculates a focused version of an ePI as well as the separate extracts. The IPS can either be submitted as an IPS bundle or as an `Identifer` of the patient (using the `ips-identifier` parameter). If neither IPS Bundle or IPS identifier are passed as parameters it is expected that the `Identifier` of the patient is present as part of the security token. If the `Identifier` of the patient is submitted as an Identifier or as part of a security token it is up to the discression of the service implementing the `focus`-operation to fetch the IPS of the patient.\n\nIf the IPS is delivered as a bundle it must be encoded using Base64 as it is FHIR R4 compliant whereas the `focus`-operation is FHIR R5 compliant. The `focus`-operation will internally convert and extract the needed information from the R4 bundle.\n\nThe ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.\n\nThe persona dimension can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.\n\n**Note: If the IPS is delivered as encoded Base64 content, there is a better opportunity for the submitting client to de-identify the Patient resource as the client can remove the Patient.identifier and mask out names and so on. While this may seem counter intuitive from an IPS point of view, the Patient identifiable components are not needed for the focusing mechanism to operate properly.**",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-focusedcomposition.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/focusedcomposition"
      },
      "name" : "Focused Composition Profile",
      "description" : "Focused Composition Profile",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-PT-Glimepirida-Generis-1-processed-composition.html"
      }],
      "reference" : {
        "reference" : "Composition/PT-Glimepirida-Generis-1-processed-composition"
      },
      "name" : "Glimepirida Generis",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-PT-Glimepirida-Generis.html"
      }],
      "reference" : {
        "reference" : "Composition/PT-Glimepirida-Generis"
      },
      "name" : "Glimepirida Generis",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-PT-GLUCOPHAGE-1-processed-composition.html"
      }],
      "reference" : {
        "reference" : "Composition/PT-GLUCOPHAGE-1-processed-composition"
      },
      "name" : "GLUCOPHAGE",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Composition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Composition-PT-GLUCOPHAGE.html"
      }],
      "reference" : {
        "reference" : "Composition/PT-GLUCOPHAGE"
      },
      "name" : "GLUCOPHAGE",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-HtmlElementLink.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/HtmlElementLink"
      },
      "name" : "HtmlElementLink",
      "description" : "Adding information to ePIs in the FHIR format. This information may be pictograms, images, video or something else. Flexible to enable a lot of different types of information to be added.",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-Infarmed.html"
      }],
      "reference" : {
        "reference" : "Organization/Infarmed"
      },
      "name" : "Infarmed",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Library"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Library-interaction-lens.html"
      }],
      "reference" : {
        "reference" : "Library/interaction-lens"
      },
      "name" : "interaction-lens",
      "description" : "Lens that highlight or collapses pregnancy related information",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-lee-version.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/lee-version"
      },
      "name" : "LEEversion",
      "description" : "Version of the Lens Execution Environment (LEE)",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-lens-categories-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/lens-categories-cs"
      },
      "name" : "Lens Categories Code System",
      "description" : "Lens Categories Code System",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-lens.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/lens"
      },
      "name" : "Lens Profile",
      "description" : "Lens Profile",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-lens-category-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/lens-category-vs"
      },
      "name" : "LensCategoryVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-LensesApplied.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/LensesApplied"
      },
      "name" : "LensesApplied",
      "description" : "Conveying Lens Information in the FHIR format",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-LensIdentifierCodes.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/LensIdentifierCodes"
      },
      "name" : "LensIdentifierCodes",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-lens-identifier-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/lens-identifier-vs"
      },
      "name" : "LensIdentifierVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK545701.html"
      }],
      "reference" : {
        "reference" : "List/list-FK545701"
      },
      "name" : "List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets",
      "description" : "List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK545731.html"
      }],
      "reference" : {
        "reference" : "List/list-FK545731"
      },
      "name" : "List of Actrapid Penfill inj, oppl 100 IE/ml Package Leaflets",
      "description" : "List of Actrapid Penfill inj, oppl 100 IE/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK545786.html"
      }],
      "reference" : {
        "reference" : "List/list-FK545786"
      },
      "name" : "List of Aerobec Autohaler inh aerosol, oppl 100 mikrog/dose Package Leaflets",
      "description" : "List of Aerobec Autohaler inh aerosol, oppl 100 mikrog/dose Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK545787.html"
      }],
      "reference" : {
        "reference" : "List/list-FK545787"
      },
      "name" : "List of Aerobec inh aerosol, oppl 100 mikrog/dose Package Leaflets",
      "description" : "List of Aerobec inh aerosol, oppl 100 mikrog/dose Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK545806.html"
      }],
      "reference" : {
        "reference" : "List/list-FK545806"
      },
      "name" : "List of Airomir Autohaler inh aerosol, susp 0,1 mg/dose Package Leaflets",
      "description" : "List of Airomir Autohaler inh aerosol, susp 0,1 mg/dose Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK545852.html"
      }],
      "reference" : {
        "reference" : "List/list-FK545852"
      },
      "name" : "List of Alendronat Mylan tab 70 mg Package Leaflets",
      "description" : "List of Alendronat Mylan tab 70 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-534e209eb0a3ff60437639cb2015316f.html"
      }],
      "reference" : {
        "reference" : "List/List-534e209eb0a3ff60437639cb2015316f"
      },
      "name" : "List of all ePIs associated with acmedrug",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-pt-Actrapid.html"
      }],
      "reference" : {
        "reference" : "List/List-pt-Actrapid"
      },
      "name" : "List of all ePIs associated with Actrapid",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-amlodipine-italy-test.html"
      }],
      "reference" : {
        "reference" : "List/List-amlodipine-italy-test"
      },
      "name" : "List of all ePIs associated with amlodipine-italy",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-amlodipine-norway-test.html"
      }],
      "reference" : {
        "reference" : "List/List-amlodipine-norway-test"
      },
      "name" : "List of all ePIs associated with amlodipine-norway",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-b62cc095c7be2116a8a65157286376a3.html"
      }],
      "reference" : {
        "reference" : "List/List-b62cc095c7be2116a8a65157286376a3"
      },
      "name" : "List of all ePIs associated with amox",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-af1953635c28668e0d454e0740fcb36f.html"
      }],
      "reference" : {
        "reference" : "List/List-af1953635c28668e0d454e0740fcb36f"
      },
      "name" : "List of all ePIs associated with aquilea",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-Aspirin-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-Aspirin-himms"
      },
      "name" : "List of all ePIs associated with Aspirin",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-Atorvastatin-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-Atorvastatin-himms"
      },
      "name" : "List of all ePIs associated with Atorvastatin",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-94a96e39cfdcd8b378d12dd4063065f9.html"
      }],
      "reference" : {
        "reference" : "List/List-94a96e39cfdcd8b378d12dd4063065f9"
      },
      "name" : "List of all ePIs associated with biktarvy",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-a64c0ccb066e7fdf6ba2d86dcd8bda5e.html"
      }],
      "reference" : {
        "reference" : "List/List-a64c0ccb066e7fdf6ba2d86dcd8bda5e"
      },
      "name" : "List of all ePIs associated with calchichew-d3f",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-925dad38f0afbba36223a82b3a766438.html"
      }],
      "reference" : {
        "reference" : "List/List-925dad38f0afbba36223a82b3a766438"
      },
      "name" : "List of all ePIs associated with calcio_vitamina_d",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-da0fc2395ce219262dfd4f0c9a9f72e1.html"
      }],
      "reference" : {
        "reference" : "List/List-da0fc2395ce219262dfd4f0c9a9f72e1"
      },
      "name" : "List of all ePIs associated with cinitrapide",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-citalopram-test.html"
      }],
      "reference" : {
        "reference" : "List/List-citalopram-test"
      },
      "name" : "List of all ePIs associated with citalopram",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-27c9d5187cd283f8d160ec1ed2b5ac89.html"
      }],
      "reference" : {
        "reference" : "List/List-27c9d5187cd283f8d160ec1ed2b5ac89"
      },
      "name" : "List of all ePIs associated with domperidone",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-49178f16170ee8a6bc2a4361c1748d5f.html"
      }],
      "reference" : {
        "reference" : "List/List-49178f16170ee8a6bc2a4361c1748d5f"
      },
      "name" : "List of all ePIs associated with dovato",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-7f657b63823319aa7da7d2c5939e39e5.html"
      }],
      "reference" : {
        "reference" : "List/List-7f657b63823319aa7da7d2c5939e39e5"
      },
      "name" : "List of all ePIs associated with enbrel",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-finasteride-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-finasteride-himms"
      },
      "name" : "List of all ePIs associated with finasteride",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-04c9bd6fb89d38b2d83eced2460c4dc1.html"
      }],
      "reference" : {
        "reference" : "List/List-04c9bd6fb89d38b2d83eced2460c4dc1"
      },
      "name" : "List of all ePIs associated with flucelvax",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-Furosemide-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-Furosemide-himms"
      },
      "name" : "List of all ePIs associated with Furosemide",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-pt-Glimepirida.html"
      }],
      "reference" : {
        "reference" : "List/List-pt-Glimepirida"
      },
      "name" : "List of all ePIs associated with Glimepirida",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-pt-glucophage.html"
      }],
      "reference" : {
        "reference" : "List/List-pt-glucophage"
      },
      "name" : "List of all ePIs associated with glucophage",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-29436a85dac3ea374adb3fa64cfd2578.html"
      }],
      "reference" : {
        "reference" : "List/List-29436a85dac3ea374adb3fa64cfd2578"
      },
      "name" : "List of all ePIs associated with hipérico_arkopharma",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-a38f06714db0c27b2ba704652e3f08c5.html"
      }],
      "reference" : {
        "reference" : "List/List-a38f06714db0c27b2ba704652e3f08c5"
      },
      "name" : "List of all ePIs associated with humalog",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-9b5b17469311c2ea4d1d08419748b4fb.html"
      }],
      "reference" : {
        "reference" : "List/List-9b5b17469311c2ea4d1d08419748b4fb"
      },
      "name" : "List of all ePIs associated with humira",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-e0d9ad275c19f6e91c9365529421d5a8-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-e0d9ad275c19f6e91c9365529421d5a8-himms"
      },
      "name" : "List of all ePIs associated with ibuprofen",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-e0d9ad275c19f6e91c9365529421d5a8.html"
      }],
      "reference" : {
        "reference" : "List/List-e0d9ad275c19f6e91c9365529421d5a8"
      },
      "name" : "List of all ePIs associated with ibuprofen",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-dcaa4d32aa6658a8df831551503e52ee.html"
      }],
      "reference" : {
        "reference" : "List/List-dcaa4d32aa6658a8df831551503e52ee"
      },
      "name" : "List of all ePIs associated with karvea",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-loratadine-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-loratadine-himms"
      },
      "name" : "List of all ePIs associated with Loratadine",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-metformin-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-metformin-himms"
      },
      "name" : "List of all ePIs associated with metformin",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-e762a2f54b0b24fca4744b1bb7524a5b.html"
      }],
      "reference" : {
        "reference" : "List/List-e762a2f54b0b24fca4744b1bb7524a5b"
      },
      "name" : "List of all ePIs associated with mirtazapine",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-b5a6ac2496348cb06663deb81c55cb37.html"
      }],
      "reference" : {
        "reference" : "List/List-b5a6ac2496348cb06663deb81c55cb37"
      },
      "name" : "List of all ePIs associated with naturesplus",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-novorapid-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-novorapid-himms"
      },
      "name" : "List of all ePIs associated with novorapid",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-08ac066220d4d68a3933a9c94bef32ff.html"
      }],
      "reference" : {
        "reference" : "List/List-08ac066220d4d68a3933a9c94bef32ff"
      },
      "name" : "List of all ePIs associated with paracetamol",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-1a7318638ddbbeb084ef416e717b6fdb.html"
      }],
      "reference" : {
        "reference" : "List/List-1a7318638ddbbeb084ef416e717b6fdb"
      },
      "name" : "List of all ePIs associated with pentasa",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-ramipril-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-ramipril-himms"
      },
      "name" : "List of all ePIs associated with ramipril",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-e3e5e78d4e002ed9e15b925cd546e20b.html"
      }],
      "reference" : {
        "reference" : "List/List-e3e5e78d4e002ed9e15b925cd546e20b"
      },
      "name" : "List of all ePIs associated with remsima",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-semaglutide-himms.html"
      }],
      "reference" : {
        "reference" : "List/List-semaglutide-himms"
      },
      "name" : "List of all ePIs associated with semaglutide",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-660952efa1b907b97e182807063ac261.html"
      }],
      "reference" : {
        "reference" : "List/List-660952efa1b907b97e182807063ac261"
      },
      "name" : "List of all ePIs associated with simvastatine",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-6a3c9768548036f502739419bacb2482.html"
      }],
      "reference" : {
        "reference" : "List/List-6a3c9768548036f502739419bacb2482"
      },
      "name" : "List of all ePIs associated with skilarence",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-865e1b5617e6fb0d453cc2f7cf87d441.html"
      }],
      "reference" : {
        "reference" : "List/List-865e1b5617e6fb0d453cc2f7cf87d441"
      },
      "name" : "List of all ePIs associated with soria",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-e2464a7d3d627b9df9bef5bc3b263fb4.html"
      }],
      "reference" : {
        "reference" : "List/List-e2464a7d3d627b9df9bef5bc3b263fb4"
      },
      "name" : "List of all ePIs associated with suliqua",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-2f37d696067eeb6daf1111cfc3272672.html"
      }],
      "reference" : {
        "reference" : "List/List-2f37d696067eeb6daf1111cfc3272672"
      },
      "name" : "List of all ePIs associated with tegretol",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-5af3df1132d20d744a88dab06e924e5e.html"
      }],
      "reference" : {
        "reference" : "List/List-5af3df1132d20d744a88dab06e924e5e"
      },
      "name" : "List of all ePIs associated with trastuzumab",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-635d47ee543a5a9e15fcd321ee5fe6bb.html"
      }],
      "reference" : {
        "reference" : "List/List-635d47ee543a5a9e15fcd321ee5fe6bb"
      },
      "name" : "List of all ePIs associated with vaxigriptetra",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-List-4fab126d28f65a1084e7b50a23200363.html"
      }],
      "reference" : {
        "reference" : "List/List-4fab126d28f65a1084e7b50a23200363"
      },
      "name" : "List of all ePIs associated with xenical",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK546114.html"
      }],
      "reference" : {
        "reference" : "List/list-FK546114"
      },
      "name" : "List of Apidra inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of Apidra inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK546405.html"
      }],
      "reference" : {
        "reference" : "List/list-FK546405"
      },
      "name" : "List of Aprovel tab 150 mg Package Leaflets",
      "description" : "List of Aprovel tab 150 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK546406.html"
      }],
      "reference" : {
        "reference" : "List/list-FK546406"
      },
      "name" : "List of Aprovel tab 300 mg Package Leaflets",
      "description" : "List of Aprovel tab 300 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK546487.html"
      }],
      "reference" : {
        "reference" : "List/list-FK546487"
      },
      "name" : "List of Asacol enterotab 400 mg Package Leaflets",
      "description" : "List of Asacol enterotab 400 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK42542.html"
      }],
      "reference" : {
        "reference" : "List/list-FK42542"
      },
      "name" : "List of Cortiment depottab 9 mg Package Leaflets",
      "description" : "List of Cortiment depottab 9 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK589544.html"
      }],
      "reference" : {
        "reference" : "List/list-FK589544"
      },
      "name" : "List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets",
      "description" : "List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK589551.html"
      }],
      "reference" : {
        "reference" : "List/list-FK589551"
      },
      "name" : "List of DuoResp Spiromax inh pulv 320 mikrog/9 mikrog Package Leaflets",
      "description" : "List of DuoResp Spiromax inh pulv 320 mikrog/9 mikrog Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-bundlepackageleaflet-enbrelsolution.html"
      }],
      "reference" : {
        "reference" : "List/list-bundlepackageleaflet-enbrelsolution"
      },
      "name" : "List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets",
      "description" : "List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-test-smpc.html"
      }],
      "reference" : {
        "reference" : "List/list-test-smpc"
      },
      "name" : "List of enbrel smpc Package Leaflets",
      "description" : "List of enbrel smpc  Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK96760.html"
      }],
      "reference" : {
        "reference" : "List/list-FK96760"
      },
      "name" : "List of Galvus tab 50 mg Package Leaflets",
      "description" : "List of Galvus tab 50 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK37812.html"
      }],
      "reference" : {
        "reference" : "List/list-FK37812"
      },
      "name" : "List of Humira inj, oppl 40 mg/sprøyte Package Leaflets",
      "description" : "List of Humira inj, oppl 40 mg/sprøyte Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK37144.html"
      }],
      "reference" : {
        "reference" : "List/list-FK37144"
      },
      "name" : "List of Hyrimoz inj, oppl 40 mg/penn Package Leaflets",
      "description" : "List of Hyrimoz inj, oppl 40 mg/penn Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK37127.html"
      }],
      "reference" : {
        "reference" : "List/list-FK37127"
      },
      "name" : "List of Hyrimoz inj, oppl 40 mg/sprøyte Package Leaflets",
      "description" : "List of Hyrimoz inj, oppl 40 mg/sprøyte Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK39570.html"
      }],
      "reference" : {
        "reference" : "List/list-FK39570"
      },
      "name" : "List of Imurel tab 25 mg Package Leaflets",
      "description" : "List of Imurel tab 25 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK86169.html"
      }],
      "reference" : {
        "reference" : "List/list-FK86169"
      },
      "name" : "List of Janumet tab 50 mg/1000 mg Package Leaflets",
      "description" : "List of Janumet tab 50 mg/1000 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK85746.html"
      }],
      "reference" : {
        "reference" : "List/list-FK85746"
      },
      "name" : "List of Januvia tab 100 mg Package Leaflets",
      "description" : "List of Januvia tab 100 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK45691.html"
      }],
      "reference" : {
        "reference" : "List/list-FK45691"
      },
      "name" : "List of Jyseleca tab 100 mg Package Leaflets",
      "description" : "List of Jyseleca tab 100 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK567097.html"
      }],
      "reference" : {
        "reference" : "List/list-FK567097"
      },
      "name" : "List of Lantus inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of Lantus inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK560831.html"
      }],
      "reference" : {
        "reference" : "List/list-FK560831"
      },
      "name" : "List of Lantus inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of Lantus inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK630702.html"
      }],
      "reference" : {
        "reference" : "List/list-FK630702"
      },
      "name" : "List of NovoRapid Flexpen inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of NovoRapid Flexpen inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK630703.html"
      }],
      "reference" : {
        "reference" : "List/list-FK630703"
      },
      "name" : "List of NovoRapid inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of NovoRapid inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK630704.html"
      }],
      "reference" : {
        "reference" : "List/list-FK630704"
      },
      "name" : "List of NovoRapid Penfill inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of NovoRapid Penfill inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK637674.html"
      }],
      "reference" : {
        "reference" : "List/list-FK637674"
      },
      "name" : "List of NovoRapid PumpCart inj, oppl 100 E/ml Package Leaflets",
      "description" : "List of NovoRapid PumpCart inj, oppl 100 E/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK653969.html"
      }],
      "reference" : {
        "reference" : "List/list-FK653969"
      },
      "name" : "List of Ozempic inj, oppl 0,25 mg/0,19 ml Package Leaflets",
      "description" : "List of Ozempic inj, oppl 0,25 mg/0,19 ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK653990.html"
      }],
      "reference" : {
        "reference" : "List/list-FK653990"
      },
      "name" : "List of Ozempic inj, oppl 0,5 mg/0,37 ml Package Leaflets",
      "description" : "List of Ozempic inj, oppl 0,5 mg/0,37 ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK654011.html"
      }],
      "reference" : {
        "reference" : "List/list-FK654011"
      },
      "name" : "List of Ozempic inj, oppl 1 mg/0,74 ml Package Leaflets",
      "description" : "List of Ozempic inj, oppl 1 mg/0,74 ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK47338.html"
      }],
      "reference" : {
        "reference" : "List/list-FK47338"
      },
      "name" : "List of Pentasa depottab 1 g Package Leaflets",
      "description" : "List of Pentasa depottab 1 g Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK47204.html"
      }],
      "reference" : {
        "reference" : "List/list-FK47204"
      },
      "name" : "List of Pentasa depottab 500 mg Package Leaflets",
      "description" : "List of Pentasa depottab 500 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK32284.html"
      }],
      "reference" : {
        "reference" : "List/list-FK32284"
      },
      "name" : "List of Prednisolon Unimedic rektalvæske, oppl 31,25 mg Package Leaflets",
      "description" : "List of Prednisolon Unimedic rektalvæske, oppl 31,25 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK82671.html"
      }],
      "reference" : {
        "reference" : "List/list-FK82671"
      },
      "name" : "List of Remicade pulv til kons til inf væske, oppl 100 mg Package Leaflets",
      "description" : "List of Remicade pulv til kons til inf væske, oppl 100 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK66447.html"
      }],
      "reference" : {
        "reference" : "List/list-FK66447"
      },
      "name" : "List of Stelara inj, oppl 45 mg/sprøyte Package Leaflets",
      "description" : "List of Stelara inj, oppl 45 mg/sprøyte Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK66491.html"
      }],
      "reference" : {
        "reference" : "List/list-FK66491"
      },
      "name" : "List of Stelara inj, oppl 90 mg/sprøyte Package Leaflets",
      "description" : "List of Stelara inj, oppl 90 mg/sprøyte Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK60041.html"
      }],
      "reference" : {
        "reference" : "List/list-FK60041"
      },
      "name" : "List of Ventoline inh pulv, disp 0,2 mg/dose Package Leaflets",
      "description" : "List of Ventoline inh pulv, disp 0,2 mg/dose Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK58843.html"
      }],
      "reference" : {
        "reference" : "List/list-FK58843"
      },
      "name" : "List of Ventoline inh væske, oppl 5 mg/ml Package Leaflets",
      "description" : "List of Ventoline inh væske, oppl 5 mg/ml Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "List"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "List-list-FK47224.html"
      }],
      "reference" : {
        "reference" : "List/list-FK47224"
      },
      "name" : "List of Xeljanz tab 10 mg Package Leaflets",
      "description" : "List of Xeljanz tab 10 mg Package Leaflets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ManufacturedItemDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ManufacturedItemDefinition-manitemherceptin150.html"
      }],
      "reference" : {
        "reference" : "ManufacturedItemDefinition/manitemherceptin150"
      },
      "name" : "manitemherceptin150",
      "description" : "Manufactured Item - Herceptin (trastazumab) 150 mg for Intravenous Use",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-orgchugai.html"
      }],
      "reference" : {
        "reference" : "Organization/orgchugai"
      },
      "name" : "Marketing Authorization Holder - Chugai Pharmaceutical Co., Ltd.",
      "description" : "Marketing Authorization Holder - Chugai Pharmaceutical Co., Ltd.",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-orgohara.html"
      }],
      "reference" : {
        "reference" : "Organization/orgohara"
      },
      "name" : "Marketing Authorization Holder - Ohara Pharmaceutical Co., Ltd.",
      "description" : "Marketing Authorization Holder - Ohara Pharmaceutical Co., Ltd.",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicinalProductDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicinalProductDefinition-medprodherceptin150.html"
      }],
      "reference" : {
        "reference" : "MedicinalProductDefinition/medprodherceptin150"
      },
      "name" : "Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use",
      "description" : "Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicinalProductDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicinalProductDefinition-MPD-33095.html"
      }],
      "reference" : {
        "reference" : "MedicinalProductDefinition/MPD-33095"
      },
      "name" : "MPD-33095",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicinalProductDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicinalProductDefinition-MPD-3975.html"
      }],
      "reference" : {
        "reference" : "MedicinalProductDefinition/MPD-3975"
      },
      "name" : "MPD-3975",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "MedicinalProductDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "MedicinalProductDefinition-MPD-619944.html"
      }],
      "reference" : {
        "reference" : "MedicinalProductDefinition/MPD-619944"
      },
      "name" : "MPD-619944",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Organization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Organization-ORG1.html"
      }],
      "reference" : {
        "reference" : "Organization/ORG1"
      },
      "name" : "ORG1",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "PackagedProductDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "PackagedProductDefinition-packherceptinvial.html"
      }],
      "reference" : {
        "reference" : "PackagedProductDefinition/packherceptinvial"
      },
      "name" : "packherceptinvial",
      "description" : "28 tablets",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-PDcategoryVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/PDcategoryVS"
      },
      "name" : "PDcategoryVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-PDtypeVS.html"
      }],
      "reference" : {
        "reference" : "ValueSet/PDtypeVS"
      },
      "name" : "PDtypeVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-pedro-dimension-collection.html"
      }],
      "reference" : {
        "reference" : "Bundle/pedro-dimension-collection"
      },
      "name" : "Pedro Persona Vector - Collection",
      "description" : "Pedro Persona Vector - Collection",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/persona-collection"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-persona-dimension-collection.html"
      }],
      "reference" : {
        "reference" : "Bundle/persona-dimension-collection"
      },
      "name" : "Persona Dimension - Collection",
      "description" : "Persona Dimension - Collection",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/persona-collection"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-persona-collection.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/persona-collection"
      },
      "name" : "Persona Vector Collection",
      "description" : "Persona Vector Collection",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-pd-category-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/pd-category-cs"
      },
      "name" : "Persona Vector Dimensions categories",
      "description" : "Persona Vector Dimensions categories",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-pd-type-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/pd-type-cs"
      },
      "name" : "Persona Vector Dimensions Code",
      "description" : "Persona Vector Dimensions Code",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Library"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Library-pregnancy-lens.html"
      }],
      "reference" : {
        "reference" : "Library/pregnancy-lens"
      },
      "name" : "pregnancy-lens",
      "description" : "Lens that highlight or collapses pregnancy related information",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-ProvenanceGH.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/ProvenanceGH"
      },
      "name" : "Provenance Profile",
      "description" : "Provenance Profile",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-PT-Actrapid.html"
      }],
      "reference" : {
        "reference" : "Bundle/PT-Actrapid"
      },
      "name" : "PT-Actrapid",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-PT-Actrapid-processed-bundle.html"
      }],
      "reference" : {
        "reference" : "Bundle/PT-Actrapid-processed-bundle"
      },
      "name" : "PT-Actrapid-processed-bundle",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-PT-Glimepirida-Generis.html"
      }],
      "reference" : {
        "reference" : "Bundle/PT-Glimepirida-Generis"
      },
      "name" : "PT-Glimepirida-Generis",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-PT-Glimepirida-Generis-processed-bundle.html"
      }],
      "reference" : {
        "reference" : "Bundle/PT-Glimepirida-Generis-processed-bundle"
      },
      "name" : "PT-Glimepirida-Generis-processed-bundle",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-PT-GLUCOPHAGE.html"
      }],
      "reference" : {
        "reference" : "Bundle/PT-GLUCOPHAGE"
      },
      "name" : "PT-GLUCOPHAGE",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-PT-GLUCOPHAGE-processed-bundle.html"
      }],
      "reference" : {
        "reference" : "Bundle/PT-GLUCOPHAGE-processed-bundle"
      },
      "name" : "PT-GLUCOPHAGE-processed-bundle",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-questi-dimens-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/questi-dimens-cs"
      },
      "name" : "Questionnaire example Dimensions",
      "description" : "Questionnaire example Dimensions",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Questionnaire"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Questionnaire-Questionnaire-example.html"
      }],
      "reference" : {
        "reference" : "Questionnaire/Questionnaire-example"
      },
      "name" : "Questionnaire-example",
      "description" : "Questionnaire Example",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "QuestionnaireResponse"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "QuestionnaireResponse-QuestionnaireResponse-example.html"
      }],
      "reference" : {
        "reference" : "QuestionnaireResponse/QuestionnaireResponse-example"
      },
      "name" : "QuestionnaireResponse-example",
      "description" : "Questionnaire Response example",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "RegulatedAuthorization"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "RegulatedAuthorization-authherceptin150.html"
      }],
      "reference" : {
        "reference" : "RegulatedAuthorization/authherceptin150"
      },
      "name" : "Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use",
      "description" : "Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-RelatedMedicalIssue.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/RelatedMedicalIssue"
      },
      "name" : "RelatedMedicalIssue",
      "description" : "Adding codeableReference to relate other subject to documentReference",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Library"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Library-rmm-lens.html"
      }],
      "reference" : {
        "reference" : "Library/rmm-lens"
      },
      "name" : "rmm-lens",
      "description" : "Lens that aplies RMM to a leaflet",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "DocumentReference"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "DocumentReference-rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282.html"
      }],
      "reference" : {
        "reference" : "DocumentReference/rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282"
      },
      "name" : "rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282",
      "description" : "Información general sobre el VIH",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-domain-spor-hl7.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/domain-spor-hl7"
      },
      "name" : "SNOMED CT to ICD-10-CM mappings for fracture of ulna",
      "description" : "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-country-iso-spor.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/country-iso-spor"
      },
      "name" : "SNOMED CT to ICD-10-CM mappings for fracture of ulna",
      "description" : "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ConceptMap"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ConceptMap-legalstatussupply-hl7-spor.html"
      }],
      "reference" : {
        "reference" : "ConceptMap/legalstatussupply-hl7-spor"
      },
      "name" : "SNOMED CT to ICD-10-CM mappings for fracture of ulna",
      "description" : "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SubstanceDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SubstanceDefinition-subsimvastatin20.html"
      }],
      "reference" : {
        "reference" : "SubstanceDefinition/subsimvastatin20"
      },
      "name" : "Substance - simvastatin",
      "description" : "Substance - simvastatin",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "SubstanceDefinition"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "SubstanceDefinition-subherceptin150.html"
      }],
      "reference" : {
        "reference" : "SubstanceDefinition/subherceptin150"
      },
      "name" : "Substance - trastazumab",
      "description" : "Substance - trastazumab",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:resource"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-SummaryData.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/SummaryData"
      },
      "name" : "Summary Data Profile",
      "description" : "Summary Data  Profile",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Library"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Library-summary-lens.html"
      }],
      "reference" : {
        "reference" : "Library/summary-lens"
      },
      "name" : "summary-lens",
      "description" : "Lens that highlight or collapses pregnancy related information",
      "isExample" : true,
      "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Device"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Device-md1.html"
      }],
      "reference" : {
        "reference" : "Device/md1"
      },
      "name" : "Tentative medical device - example",
      "description" : "Tentative medical device - example",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-3point-category-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/3point-category-vs"
      },
      "name" : "ThreepointCategoryVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "CodeSystem"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "CodeSystem-type-of-data-cs.html"
      }],
      "reference" : {
        "reference" : "CodeSystem/type-of-data-cs"
      },
      "name" : "Type of information to be added in epi CS",
      "description" : "Type of information to be added in epi CS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "ValueSet"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "ValueSet-type-of-data-vs.html"
      }],
      "reference" : {
        "reference" : "ValueSet/type-of-data-vs"
      },
      "name" : "TypeOfDataVS",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "StructureDefinition:extension"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "StructureDefinition-VisualizationMethod.html"
      }],
      "reference" : {
        "reference" : "StructureDefinition/VisualizationMethod"
      },
      "name" : "VisualizationMethod",
      "description" : "Additional information for how to visualize the content in the attachment datatype",
      "isExample" : false
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundlebik-alicia.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundlebik-alicia"
      },
      "name" : "[Enhanced-Alicia] ePI document for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "description" : "[Enhanced-Alicia] Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundlekarveacalcium-alicia.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundlekarveacalcium-alicia"
      },
      "name" : "[Enhanced-Alicia] ePI document for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet",
      "description" : "[Enhanced-Alicia] Bundle for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enchanced-bundledovato-en.html"
      }],
      "reference" : {
        "reference" : "Bundle/enchanced-bundledovato-en"
      },
      "name" : "[Enhanced-Alicia] ePI document for Dovato 50 mg/300 mg tablets Package Leaflet EN",
      "description" : "[Enhanced-Alicia] Bundle for Dovato 50 mg/300 mg tablets Package Leaflet ePI document EN",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enchanced-bundledovato-es.html"
      }],
      "reference" : {
        "reference" : "Bundle/enchanced-bundledovato-es"
      },
      "name" : "[Enhanced-Alicia] ePI document for Dovato 50 mg/300 mg tablets Package Leaflet ES",
      "description" : "[Enhanced-Alicia] Bundle for Dovato 50 mg/300 mg tablets Package Leaflet ePI document ES",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundleflucelvax-alicia.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundleflucelvax-alicia"
      },
      "name" : "[Enhanced-Alicia] ePI document for Flucelvax Package Leaflet",
      "description" : "[Enhanced-Alicia] Bundle for Flucelvax Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundlehypericum-alicia.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundlehypericum-alicia"
      },
      "name" : "[Enhanced-Alicia] ePI document for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet",
      "description" : "[Enhanced-Alicia] Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhancedbundlekarvea-alicia.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhancedbundlekarvea-alicia"
      },
      "name" : "[Enhanced-Alicia] ePI document for Karvea 75 mg Package Leaflet",
      "description" : "[Enhanced-Alicia] Bundle for Karvea 75 mg Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundlebik-pedro.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundlebik-pedro"
      },
      "name" : "[Enhanced-Pedro] ePI document for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "description" : "[Enhanced-Pedro] Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundlekarveacalcium-pedro.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundlekarveacalcium-pedro"
      },
      "name" : "[Enhanced-Pedro] ePI document for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet",
      "description" : "[Enhanced-Pedro] Bundle for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enchanced-bundledovato-pedro-en.html"
      }],
      "reference" : {
        "reference" : "Bundle/enchanced-bundledovato-pedro-en"
      },
      "name" : "[Enhanced-pedro] ePI document for Dovato 50 mg/300 mg tablets Package Leaflet EN",
      "description" : "[Enhanced-pedro] Bundle for Dovato 50 mg/300 mg tablets Package Leaflet ePI document EN",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enchanced-bundledovato-pedro-es.html"
      }],
      "reference" : {
        "reference" : "Bundle/enchanced-bundledovato-pedro-es"
      },
      "name" : "[Enhanced-pedro] ePI document for Dovato 50 mg/300 mg tablets Package Leaflet ES",
      "description" : "[Enhanced-pedro] Bundle for Dovato 50 mg/300 mg tablets Package Leaflet ePI document ES",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundleflucelvax-pedro.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundleflucelvax-pedro"
      },
      "name" : "[Enhanced-Pedro] ePI document for Flucelvax Package Leaflet",
      "description" : "[Enhanced-Pedro] Bundle for Flucelvax Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhanced-bundlehypericum-pedro.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhanced-bundlehypericum-pedro"
      },
      "name" : "[Enhanced-Pedro] ePI document for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet",
      "description" : "[Enhanced-Pedro] Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhancedbundlekarveaP.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhancedbundlekarveaP"
      },
      "name" : "[Enhanced-Pedro] ePI document for Karvea 75 mg Package Leaflet",
      "description" : "[Enhanced-Pedro] Bundle for Karvea 75 mg Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-enhancedddbundlekarvea.html"
      }],
      "reference" : {
        "reference" : "Bundle/enhancedddbundlekarvea"
      },
      "name" : "[Enhanced] ePI document Bundle for Karvea 75 mg Package Leaflet",
      "description" : "[Enhanced] Bundle for Karvea 75 mg Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "focused"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-Processedbundlekarvea.html"
      }],
      "reference" : {
        "reference" : "Bundle/Processedbundlekarvea"
      },
      "name" : "[Preprocessed] ePI document Bundle for Karvea 75 mg Package Leaflet",
      "description" : "[Preprocessed] Bundle for Karvea 75 mg Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundlekarveabik.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundlekarveabik"
      },
      "name" : "[Preprocessed] ePI document for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet",
      "description" : "[Preprocessed] Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processed-en-bundlekarveacalcium.html"
      }],
      "reference" : {
        "reference" : "Bundle/processed-en-bundlekarveacalcium"
      },
      "name" : "[Preprocessed] ePI document for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet",
      "description" : "[Preprocessed] Bundle for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet ePI document",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundlekarveacalcium.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundlekarveacalcium"
      },
      "name" : "[Preprocessed] ePI document for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet",
      "description" : "[Preprocessed] Bundle for CALCIO/VITAMINA D3 ROVI 1000 mg/880 UI COMPRIMIDOS EFERVESCENTES Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundledovato-en.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundledovato-en"
      },
      "name" : "[Preprocessed] ePI document for Dovato 50 mg/300 mg comprimidos Package Leaflet",
      "description" : "[Preprocessed] Bundle for Dovato 50 mg/300 mg comprimidos Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundledovato-es.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundledovato-es"
      },
      "name" : "[Preprocessed] ePI document for Dovato 50 mg/300 mg comprimidos Package Leaflet",
      "description" : "[Preprocessed] Bundle for Dovato 50 mg/300 mg comprimidos Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundleflucelvax.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundleflucelvax"
      },
      "name" : "[Preprocessed] ePI document for Flucelvax Package Leaflet",
      "description" : "[Preprocessed] Bundle for Flucelvax Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundleflucelvaxES.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundleflucelvaxES"
      },
      "name" : "[Preprocessed] ePI document for Flucelvax Package Leaflet in ES",
      "description" : "[Preprocessed] Bundle for Flucelvax Package Leaflet ePI document in ES",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processed-en-bundlehypericum.html"
      }],
      "reference" : {
        "reference" : "Bundle/processed-en-bundlehypericum"
      },
      "name" : "[Preprocessed] ePI document for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet",
      "description" : "[Preprocessed] Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet ePI document",
      "isExample" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-processedbundlehypericum.html"
      }],
      "reference" : {
        "reference" : "Bundle/processedbundlehypericum"
      },
      "name" : "[Preprocessed] ePI document for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet",
      "description" : "[Preprocessed] Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundleprocessed-es-b44cce291e466626afa836fffe72c350.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundleprocessed-es-b44cce291e466626afa836fffe72c350"
      },
      "name" : "[Processed] ePI document Bundle for biktarvy-es Package Leaflet for language es",
      "description" : "[Processed] Bundle for biktarvy-es Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
        "valueString" : "Bundle"
      },
      {
        "url" : "http://hl7.org/fhir/StructureDefinition/implementationguide-page",
        "valueUri" : "Bundle-bundleprocessed-pt-b44cce291e466626afa836fffe72c350.html"
      }],
      "reference" : {
        "reference" : "Bundle/bundleprocessed-pt-b44cce291e466626afa836fffe72c350"
      },
      "name" : "[Processed] ePI document Bundle for biktarvy-pt Package Leaflet for language pt",
      "description" : "[Processed] Bundle for biktarvy-pt Package Leaflet ePI document",
      "isExample" : true,
      "groupingId" : "processed"
    }],
    "page" : {
      "sourceUrl" : "toc.html",
      "name" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [{
        "sourceUrl" : "01-0-ig-organization.html",
        "name" : "01-0-ig-organization.html",
        "title" : "IG Organization",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "index.html",
        "name" : "index.html",
        "title" : "Overview",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "01-1-functional-analysis.html",
        "name" : "01-1-functional-analysis.html",
        "title" : "Functional Analysis",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "09-epi-processing.html",
        "name" : "09-epi-processing.html",
        "title" : "ePI Processing",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "17-semantic-styling.html",
        "name" : "17-semantic-styling.html",
        "title" : "Semantic Styling",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "18-lenses.html",
        "name" : "18-lenses.html",
        "title" : "Lenses",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "03-terminology.html",
        "name" : "03-terminology.html",
        "title" : "Terminology",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "05-capability.html",
        "name" : "05-capability.html",
        "title" : "Capability",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "06-general-technical-conformance-requirements.html",
        "name" : "06-general-technical-conformance-requirements.html",
        "title" : "General Technical Conformance Requirements",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "08-persona-dimensions.html",
        "name" : "08-persona-dimensions.html",
        "title" : "Persona Dimensions",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "11-ips-considerations.html",
        "name" : "11-ips-considerations.html",
        "title" : "IPS Considerations",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "14-workflow.html",
        "name" : "14-workflow.html",
        "title" : "Project Workflow",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "12-operations.html",
        "name" : "12-operations.html",
        "title" : "Project Operations",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "12-1-OperationDefinition-annotation-notes.html",
        "name" : "12-1-OperationDefinition-annotation-notes.html",
        "title" : "Annotation Operation",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "12-2-OperationDefinition-focus-notes.html",
        "name" : "12-2-OperationDefinition-focus-notes.html",
        "title" : "Focus Operation",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "13-international-coop.html",
        "name" : "13-international-coop.html",
        "title" : "International",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "13-1-project-coop.html",
        "name" : "13-1-project-coop.html",
        "title" : "Project",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "16-ctf.html",
        "name" : "16-ctf.html",
        "title" : "Content Trust Framework",
        "generation" : "markdown"
      },
      {
        "sourceUrl" : "downloads.html",
        "name" : "downloads.html",
        "title" : "Downloads",
        "generation" : "markdown"
      }]
    },
    "parameter" : [{
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "copyrightyear"
      },
      "value" : "2021+"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "releaselabel"
      },
      "value" : "CI Build"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "show-inherited-invariants"
      },
      "value" : "false"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "usage-stats-opt-out"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "autoload-resources"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "produce-jekyll-data"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/capabilities"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/examples"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/extensions"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/models"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/operations"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/profiles"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/resources"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/vocabulary"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/maps"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/testing"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "input/history"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-resource"
      },
      "value" : "fsh-generated/resources"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-pages"
      },
      "value" : "template/config"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-pages"
      },
      "value" : "input/images"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-liquid"
      },
      "value" : "template/liquid"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-liquid"
      },
      "value" : "input/liquid"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-qa"
      },
      "value" : "temp/qa"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-temp"
      },
      "value" : "temp/pages"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-output"
      },
      "value" : "output"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/guide-parameter-code",
        "code" : "path-tx-cache"
      },
      "value" : "input-cache/txcache"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-suppressed-warnings"
      },
      "value" : "input/ignoreWarnings.txt"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "path-history"
      },
      "value" : "http://hl7.eu/fhir/ig/gravitate-health/history.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "template-html"
      },
      "value" : "template-page.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "template-md"
      },
      "value" : "template-page-md.html"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-contact"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-context"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-copyright"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-jurisdiction"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-license"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-publisher"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-version"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "apply-wg"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "active-tables"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "fmm-definition"
      },
      "value" : "http://hl7.org/fhir/versions.html#maturity"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "propagate-status"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "excludelogbinaryformat"
      },
      "value" : "true"
    },
    {
      "code" : {
        "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
        "code" : "tabbed-snapshots"
      },
      "value" : "true"
    }]
  }
}

```
