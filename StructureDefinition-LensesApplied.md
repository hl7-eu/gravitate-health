# LensesApplied - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LensesApplied**

## Extension: LensesApplied 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:LensesApplied |

Conveying Lens Information in the FHIR format

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Focused Composition Profile](StructureDefinition-focusedcomposition.md)
* Examples for this Extension: [Bundle/bundle-citalopram-proc](Bundle-bundle-citalopram-proc.md), [Bundle/bundle-finasteride-proc](Bundle-bundle-finasteride-proc.md), [Bundle/bundle-loratadine-proc](Bundle-bundle-loratadine-proc.md), [Bundle/bundle-met-proc](Bundle-bundle-met-proc.md)... Show 3 more, [Bundle/bundle-ramipril-proc](Bundle-bundle-ramipril-proc.md), [Bundle/bundle-semaglutide-proc](Bundle-bundle-semaglutide-proc.md) and [Bundle/enhanced-bundlebik-alicia](Bundle-enhanced-bundlebik-alicia.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-LensesApplied.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-LensesApplied.csv), [Excel](StructureDefinition-LensesApplied.xlsx), [Schematron](StructureDefinition-LensesApplied.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "LensesApplied",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied",
  "version" : "0.1.0",
  "name" : "LensesApplied",
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
  "description" : "Conveying Lens Information in the FHIR format",
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
    "expression" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi#Composition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Conveying Lens Information in the FHIR format"
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 3
    },
    {
      "id" : "Extension.extension:lens",
      "path" : "Extension.extension",
      "sliceName" : "lens",
      "short" : "Reference to the lens",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:lens.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:lens.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "lens"
    },
    {
      "id" : "Extension.extension:lens.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/Lens"]
      }]
    },
    {
      "id" : "Extension.extension:elementClass",
      "path" : "Extension.extension",
      "sliceName" : "elementClass",
      "short" : "Class in the text linked to the action of this lens",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Extension.extension:elementClass.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:elementClass.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "elementClass"
    },
    {
      "id" : "Extension.extension:elementClass.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:explanation",
      "path" : "Extension.extension",
      "sliceName" : "explanation",
      "short" : "Why this lens was applied",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:explanation.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:explanation.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "explanation"
    },
    {
      "id" : "Extension.extension:explanation.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "markdown"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
