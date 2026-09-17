# Summary Data Profile - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Summary Data Profile**

## Resource Profile: Summary Data Profile 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/SummaryData | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:SummaryData |

 
Summary Data Profile 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-SummaryData.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SummaryData.csv), [Excel](StructureDefinition-SummaryData.xlsx), [Schematron](StructureDefinition-SummaryData.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SummaryData",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/SummaryData",
  "version" : "0.1.0",
  "name" : "SummaryData",
  "title" : "Summary Data Profile",
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
  "description" : "Summary Data  Profile",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition"
    },
    {
      "id" : "Composition.identifier",
      "path" : "Composition.identifier",
      "min" : 1
    },
    {
      "id" : "Composition.category",
      "path" : "Composition.category",
      "mustSupport" : true
    },
    {
      "id" : "Composition.name",
      "path" : "Composition.name",
      "min" : 1
    },
    {
      "id" : "Composition.note",
      "path" : "Composition.note",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Composition.relatesTo",
      "path" : "Composition.relatesTo",
      "mustSupport" : true
    },
    {
      "id" : "Composition.section",
      "path" : "Composition.section",
      "min" : 1
    }]
  }
}

```
