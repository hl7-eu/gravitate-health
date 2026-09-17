# composition-category - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **composition-category**

## SearchParameter: composition-category 

| | |
| :--- | :--- |
| *Official URL*:http://gravitate-health.com/SearchParameter/composition-category | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:composition-category |

 
Search on composition category 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "Composition-category",
  "url" : "http://gravitate-health.com/SearchParameter/composition-category",
  "version" : "0.1.0",
  "name" : "composition-category",
  "title" : "composition-category",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Search on composition category",
  "code" : "composition.category",
  "base" : ["Bundle"],
  "type" : "token",
  "expression" : "Bundle.entry[0].resource.as(Composition).category"
}

```
