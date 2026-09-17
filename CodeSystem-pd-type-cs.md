# Persona Vector Dimensions Code - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Persona Vector Dimensions Code**

## CodeSystem: Persona Vector Dimensions Code (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:PDtypeCS |

 
Persona Vector Dimensions Code 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PDtypeVS](ValueSet-PDtypeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "pd-type-cs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs",
  "version" : "0.1.0",
  "name" : "PDtypeCS",
  "title" : "Persona Vector Dimensions Code",
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
  "description" : "Persona Vector Dimensions Code",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "EMP",
    "display" : "employment"
  },
  {
    "code" : "SHW",
    "display" : "Share info Willingly"
  },
  {
    "code" : "WKL",
    "display" : "WorkLife"
  },
  {
    "code" : "ER",
    "display" : "Emotional/Rational"
  },
  {
    "code" : "EVI",
    "display" : "Extrovert/introvert"
  },
  {
    "code" : "DL",
    "display" : "Digital Literacy"
  },
  {
    "code" : "HL",
    "display" : "Health Literacy"
  },
  {
    "code" : "TSI",
    "display" : "Tool Support Interest"
  }]
}

```
