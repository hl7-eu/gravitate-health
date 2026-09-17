# VisualizationMethod - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **VisualizationMethod**

## Extension: VisualizationMethod 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:VisualizationMethod |

Additional information for how to visualize the content in the attachment datatype

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)
* Examples for this Extension: [DocumentReference/asm-1](DocumentReference-asm-1.md), [DocumentReference/asm-2](DocumentReference-asm-2.md), [DocumentReference/asm-alicia-example-2](DocumentReference-asm-alicia-example-2.md), [DocumentReference/asm-alicia-example-3](DocumentReference-asm-alicia-example-3.md)... Show 27 more, [DocumentReference/asm-alicia-example](DocumentReference-asm-alicia-example.md), [DocumentReference/asm-biktarvy-example-4](DocumentReference-asm-biktarvy-example-4.md), [DocumentReference/asm-biktarvy-example-5](DocumentReference-asm-biktarvy-example-5.md), [DocumentReference/asm-biktarvy-example-6](DocumentReference-asm-biktarvy-example-6.md), [DocumentReference/asm-carbamazepine-test-script-1](DocumentReference-asm-carbamazepine-test-script-1.md), [DocumentReference/asm-finasteride-himss25-1](DocumentReference-asm-finasteride-himss25-1.md), [DocumentReference/asm-finasteride-himss25-2](DocumentReference-asm-finasteride-himss25-2.md), [DocumentReference/asm-finasteride-himss25-3](DocumentReference-asm-finasteride-himss25-3.md), [DocumentReference/asm-flucelvax-test-script-1](DocumentReference-asm-flucelvax-test-script-1.md), [DocumentReference/asm-flucelvax-test-script-2](DocumentReference-asm-flucelvax-test-script-2.md), [DocumentReference/asm-flucelvax-test-script-3](DocumentReference-asm-flucelvax-test-script-3.md), [DocumentReference/asm-hipericum-test-script-1](DocumentReference-asm-hipericum-test-script-1.md), [DocumentReference/asm-loratadine-himss25-1](DocumentReference-asm-loratadine-himss25-1.md), [DocumentReference/asm-loratadine-himss25-2](DocumentReference-asm-loratadine-himss25-2.md), [DocumentReference/asm-metformin-himss25-2](DocumentReference-asm-metformin-himss25-2.md), [DocumentReference/asm-semaglutide-himss25-1](DocumentReference-asm-semaglutide-himss25-1.md), [DocumentReference/asm-semaglutide-himss25-2](DocumentReference-asm-semaglutide-himss25-2.md), [DocumentReference/asm-semaglutide-himss25-3](DocumentReference-asm-semaglutide-himss25-3.md), [DocumentReference/asm-semaglutide-himss25-4](DocumentReference-asm-semaglutide-himss25-4.md), [DocumentReference/asm-semaglutide-himss25-5](DocumentReference-asm-semaglutide-himss25-5.md), [DocumentReference/asm-xenical-test-script-1](DocumentReference-asm-xenical-test-script-1.md), [DocumentReference/asm-xenical-test-script-2](DocumentReference-asm-xenical-test-script-2.md), [DocumentReference/asm-xenical-test-script-3](DocumentReference-asm-xenical-test-script-3.md), [DocumentReference/asm-xenical-test-script-4](DocumentReference-asm-xenical-test-script-4.md), [DocumentReference/asm-xenical-test-script-5-1](DocumentReference-asm-xenical-test-script-5-1.md), [DocumentReference/asm-xenical-test-script-5](DocumentReference-asm-xenical-test-script-5.md) and [DocumentReference/rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282](DocumentReference-rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-VisualizationMethod.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-VisualizationMethod.csv), [Excel](StructureDefinition-VisualizationMethod.xlsx), [Schematron](StructureDefinition-VisualizationMethod.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "VisualizationMethod",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
  "version" : "0.1.0",
  "name" : "VisualizationMethod",
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
  "description" : "Additional information for how to visualize the content in the attachment datatype",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Attachment"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Additional information for how to visualize the content in the attachment datatype"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "type" : [{
        "code" : "code"
      }]
    }]
  }
}

```
