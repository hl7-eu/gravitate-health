# Type of information to be added in epi CS - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Type of information to be added in epi CS**

## CodeSystem: Type of information to be added in epi CS (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/type-of-data-cs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:TypeOfDataCS |

 
Type of information to be added in epi CS 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TypeOfDataVS](ValueSet-type-of-data-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "type-of-data-cs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/type-of-data-cs",
  "version" : "0.1.0",
  "name" : "TypeOfDataCS",
  "title" : "Type of information to be added in epi CS",
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
  "description" : "Type of information to be added in epi CS",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "PCT",
    "display" : "PCT",
    "definition" : "PCT"
  },
  {
    "code" : "IMG",
    "display" : "IMG",
    "definition" : "IMG"
  },
  {
    "code" : "VIDEO",
    "display" : "Video",
    "definition" : "Video"
  },
  {
    "code" : "TXT",
    "display" : "Text",
    "definition" : "Text"
  },
  {
    "code" : "URL",
    "display" : "URL",
    "definition" : "URL"
  }]
}

```
