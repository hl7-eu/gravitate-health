# Lens Categories Code System - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lens Categories Code System**

## CodeSystem: Lens Categories Code System (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/lens-categories-cs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:LensCategoriesCS |

 
Lens Categories Code System 

 This Code system is referenced in the content logical definition of the following value sets: 

* [LensCategoryVS](ValueSet-lens-category-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "lens-categories-cs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/lens-categories-cs",
  "version" : "0.1.0",
  "name" : "LensCategoriesCS",
  "title" : "Lens Categories Code System",
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
  "description" : "Lens Categories Code System",
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "IPS",
    "display" : "IPS",
    "designation" : [{
      "language" : "en",
      "value" : "IPS"
    },
    {
      "language" : "da",
      "value" : "IPS"
    }]
  },
  {
    "code" : "AI",
    "display" : "AI",
    "designation" : [{
      "language" : "en",
      "value" : "AI"
    },
    {
      "language" : "da",
      "value" : "AI"
    }]
  },
  {
    "code" : "SM",
    "display" : "Support Material",
    "designation" : [{
      "language" : "en",
      "value" : "Support Material"
    },
    {
      "language" : "da",
      "value" : "Support Material"
    }]
  },
  {
    "code" : "allergy",
    "display" : "Allergy",
    "designation" : [{
      "language" : "en",
      "value" : "Allergies"
    },
    {
      "language" : "da",
      "value" : "Allergies"
    }]
  }]
}

```
