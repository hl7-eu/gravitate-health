# Focused Composition Profile - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Focused Composition Profile**

## Resource Profile: Focused Composition Profile 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/focusedcomposition | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:Focusedcomposition |

 
Focused Composition Profile 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-focusedcomposition.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-focusedcomposition.csv), [Excel](StructureDefinition-focusedcomposition.xlsx), [Schematron](StructureDefinition-focusedcomposition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "focusedcomposition",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/focusedcomposition",
  "version" : "0.1.0",
  "name" : "Focusedcomposition",
  "title" : "Focused Composition Profile",
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
  "description" : "Focused Composition Profile",
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
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.extension",
      "path" : "Composition.extension",
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
      "id" : "Composition.extension:semanticannotation",
      "path" : "Composition.extension",
      "sliceName" : "semanticannotation",
      "short" : "Link between narrative text and coded data",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"]
      }]
    },
    {
      "id" : "Composition.extension:LensesApplied",
      "path" : "Composition.extension",
      "sliceName" : "LensesApplied",
      "short" : "Lenses applied in the focusing of the epI",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"]
      }]
    },
    {
      "id" : "Composition.category",
      "path" : "Composition.category",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs",
          "code" : "F",
          "display" : "Focused"
        }]
      }
    }]
  }
}

```
