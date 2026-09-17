# Category of EPI - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Category of EPI**

## CodeSystem: Category of EPI (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:EpicategoryCS |

 
Category of EPI 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "epicategory-cs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs",
  "version" : "0.1.0",
  "name" : "EpicategoryCS",
  "title" : "Category of EPI",
  "status" : "active",
  "experimental" : true,
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
  "description" : "Category of EPI",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "R",
    "display" : "Raw",
    "definition" : "Raw"
  },
  {
    "code" : "F",
    "display" : "Focused",
    "definition" : "Focused"
  },
  {
    "code" : "P",
    "display" : "Processed",
    "definition" : "Processed"
  }]
}

```
