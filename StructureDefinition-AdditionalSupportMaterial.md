# Additional Support Material Profile - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional Support Material Profile**

## Resource Profile: Additional Support Material Profile 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:AdditionalSupportMaterial |

 
Additional Support Material Profile 

**Usages:**

* Examples for this Profile: [DocumentReference/asm-1](DocumentReference-asm-1.md), [DocumentReference/asm-2](DocumentReference-asm-2.md), [DocumentReference/asm-3](DocumentReference-asm-3.md), [DocumentReference/asm-alicia-example-2](DocumentReference-asm-alicia-example-2.md)... Show 28 more, [DocumentReference/asm-alicia-example-3](DocumentReference-asm-alicia-example-3.md), [DocumentReference/asm-alicia-example](DocumentReference-asm-alicia-example.md), [DocumentReference/asm-biktarvy-example-4](DocumentReference-asm-biktarvy-example-4.md), [DocumentReference/asm-biktarvy-example-5](DocumentReference-asm-biktarvy-example-5.md), [DocumentReference/asm-biktarvy-example-6](DocumentReference-asm-biktarvy-example-6.md), [DocumentReference/asm-carbamazepine-test-script-1](DocumentReference-asm-carbamazepine-test-script-1.md), [DocumentReference/asm-finasteride-himss25-1](DocumentReference-asm-finasteride-himss25-1.md), [DocumentReference/asm-finasteride-himss25-2](DocumentReference-asm-finasteride-himss25-2.md), [DocumentReference/asm-finasteride-himss25-3](DocumentReference-asm-finasteride-himss25-3.md), [DocumentReference/asm-flucelvax-test-script-1](DocumentReference-asm-flucelvax-test-script-1.md), [DocumentReference/asm-flucelvax-test-script-2](DocumentReference-asm-flucelvax-test-script-2.md), [DocumentReference/asm-flucelvax-test-script-3](DocumentReference-asm-flucelvax-test-script-3.md), [DocumentReference/asm-hipericum-test-script-1](DocumentReference-asm-hipericum-test-script-1.md), [DocumentReference/asm-loratadine-himss25-1](DocumentReference-asm-loratadine-himss25-1.md), [DocumentReference/asm-loratadine-himss25-2](DocumentReference-asm-loratadine-himss25-2.md), [DocumentReference/asm-metformin-himss25-2](DocumentReference-asm-metformin-himss25-2.md), [DocumentReference/asm-semaglutide-himss25-1](DocumentReference-asm-semaglutide-himss25-1.md), [DocumentReference/asm-semaglutide-himss25-2](DocumentReference-asm-semaglutide-himss25-2.md), [DocumentReference/asm-semaglutide-himss25-3](DocumentReference-asm-semaglutide-himss25-3.md), [DocumentReference/asm-semaglutide-himss25-4](DocumentReference-asm-semaglutide-himss25-4.md), [DocumentReference/asm-semaglutide-himss25-5](DocumentReference-asm-semaglutide-himss25-5.md), [DocumentReference/asm-xenical-test-script-1](DocumentReference-asm-xenical-test-script-1.md), [DocumentReference/asm-xenical-test-script-2](DocumentReference-asm-xenical-test-script-2.md), [DocumentReference/asm-xenical-test-script-3](DocumentReference-asm-xenical-test-script-3.md), [DocumentReference/asm-xenical-test-script-4](DocumentReference-asm-xenical-test-script-4.md), [DocumentReference/asm-xenical-test-script-5-1](DocumentReference-asm-xenical-test-script-5-1.md), [DocumentReference/asm-xenical-test-script-5](DocumentReference-asm-xenical-test-script-5.md) and [DocumentReference/rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282](DocumentReference-rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-AdditionalSupportMaterial.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-AdditionalSupportMaterial.csv), [Excel](StructureDefinition-AdditionalSupportMaterial.xlsx), [Schematron](StructureDefinition-AdditionalSupportMaterial.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "AdditionalSupportMaterial",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial",
  "version" : "0.1.0",
  "name" : "AdditionalSupportMaterial",
  "title" : "Additional Support Material Profile",
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
  "description" : "Additional Support Material Profile",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "fhircomposition",
    "uri" : "http://hl7.org/fhir/composition",
    "name" : "FHIR Composition"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "xds",
    "uri" : "http://ihe.net/xds",
    "name" : "XDS metadata equivalent"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DocumentReference",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DocumentReference",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DocumentReference",
      "path" : "DocumentReference",
      "constraint" : [{
        "key" : "gh-docref-1",
        "severity" : "error",
        "human" : "A DocumentReference must have either a subject or an extension 'relatedMedicalIssue'.",
        "expression" : "subject.exists() or extension.where(url = 'http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue').exists()",
        "source" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"
      }]
    },
    {
      "id" : "DocumentReference.language",
      "path" : "DocumentReference.language",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.extension",
      "path" : "DocumentReference.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.extension:RelatedMedicalIssue",
      "path" : "DocumentReference.extension",
      "sliceName" : "RelatedMedicalIssue",
      "short" : "RelatedMedicalIssue - link to condition / disease",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"]
      }]
    },
    {
      "id" : "DocumentReference.identifier",
      "path" : "DocumentReference.identifier",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.version",
      "path" : "DocumentReference.version",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.docStatus",
      "path" : "DocumentReference.docStatus",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.modality",
      "path" : "DocumentReference.modality",
      "max" : "0"
    },
    {
      "id" : "DocumentReference.type",
      "path" : "DocumentReference.type",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.category",
      "path" : "DocumentReference.category",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.eu/fhir/ig/gravitate-health/ValueSet/asm-category-vs"
      }
    },
    {
      "id" : "DocumentReference.subject",
      "path" : "DocumentReference.subject",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.context",
      "path" : "DocumentReference.context",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.bodySite",
      "path" : "DocumentReference.bodySite",
      "max" : "0"
    },
    {
      "id" : "DocumentReference.author",
      "path" : "DocumentReference.author",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.attester",
      "path" : "DocumentReference.attester",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.custodian",
      "path" : "DocumentReference.custodian",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.relatesTo",
      "path" : "DocumentReference.relatesTo",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.description",
      "path" : "DocumentReference.description",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.securityLabel",
      "path" : "DocumentReference.securityLabel",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content",
      "path" : "DocumentReference.content",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.extension",
      "path" : "DocumentReference.content.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.extension:VisualizationMethod",
      "path" : "DocumentReference.content.extension",
      "sliceName" : "VisualizationMethod",
      "short" : "VisualizationMethod - how to check the visualization",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"]
      }]
    },
    {
      "id" : "DocumentReference.content.attachment.contentType",
      "path" : "DocumentReference.content.attachment.contentType",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.language",
      "path" : "DocumentReference.content.attachment.language",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.data",
      "path" : "DocumentReference.content.attachment.data",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.url",
      "path" : "DocumentReference.content.attachment.url",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.hash",
      "path" : "DocumentReference.content.attachment.hash",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.title",
      "path" : "DocumentReference.content.attachment.title",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.attachment.creation",
      "path" : "DocumentReference.content.attachment.creation",
      "mustSupport" : true
    },
    {
      "id" : "DocumentReference.content.profile.value[x]",
      "path" : "DocumentReference.content.profile.value[x]",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.eu/fhir/ig/gravitate-health/ValueSet/type-of-data-vs"
      }
    }]
  }
}

```
