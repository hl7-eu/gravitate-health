# Persona Vector Collection - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Persona Vector Collection**

## Resource Profile: Persona Vector Collection 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/persona-collection | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:PersonaVectorCollection |

 
Persona Vector Collection 

**Usages:**

* Examples for this Profile: [Bundle/pedro-dimension-collection](Bundle-pedro-dimension-collection.md) and [Bundle/persona-dimension-collection](Bundle-persona-dimension-collection.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-persona-collection.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-persona-collection.csv), [Excel](StructureDefinition-persona-collection.xlsx), [Schematron](StructureDefinition-persona-collection.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "persona-collection",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/persona-collection",
  "version" : "0.1.0",
  "name" : "PersonaVectorCollection",
  "title" : "Persona Vector Collection",
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
  "description" : "Persona Vector Collection",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Bundle",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle"
    },
    {
      "id" : "Bundle.identifier",
      "path" : "Bundle.identifier",
      "min" : 1
    },
    {
      "id" : "Bundle.type",
      "path" : "Bundle.type",
      "patternCode" : "collection"
    }]
  }
}

```
