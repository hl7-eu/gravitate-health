# RelatedMedicalIssue - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RelatedMedicalIssue**

## Extension: RelatedMedicalIssue 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:RelatedMedicalIssue |

Adding codeableReference to relate other subject to documentReference

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)
* Examples for this Extension: [DocumentReference/asm-alicia-example-2](DocumentReference-asm-alicia-example-2.md), [DocumentReference/asm-alicia-example-3](DocumentReference-asm-alicia-example-3.md), [DocumentReference/asm-biktarvy-example-4](DocumentReference-asm-biktarvy-example-4.md), [DocumentReference/asm-biktarvy-example-5](DocumentReference-asm-biktarvy-example-5.md)... Show 6 more, [DocumentReference/asm-biktarvy-example-6](DocumentReference-asm-biktarvy-example-6.md), [DocumentReference/asm-carbamazepine-test-script-1](DocumentReference-asm-carbamazepine-test-script-1.md), [DocumentReference/asm-flucelvax-test-script-1](DocumentReference-asm-flucelvax-test-script-1.md), [DocumentReference/asm-flucelvax-test-script-2](DocumentReference-asm-flucelvax-test-script-2.md), [DocumentReference/asm-flucelvax-test-script-3](DocumentReference-asm-flucelvax-test-script-3.md) and [DocumentReference/asm-hipericum-test-script-1](DocumentReference-asm-hipericum-test-script-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-RelatedMedicalIssue.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-RelatedMedicalIssue.csv), [Excel](StructureDefinition-RelatedMedicalIssue.xlsx), [Schematron](StructureDefinition-RelatedMedicalIssue.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RelatedMedicalIssue",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue",
  "version" : "0.1.0",
  "name" : "RelatedMedicalIssue",
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
  "description" : "Adding codeableReference to relate other subject to documentReference",
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
    "expression" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial#DocumentReference"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Adding codeableReference to relate other subject to documentReference"
    },
    {
      "id" : "Extension.extension.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableReference"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"
    }]
  }
}

```
