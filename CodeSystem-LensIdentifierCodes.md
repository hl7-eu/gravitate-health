# LensIdentifierCodes - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LensIdentifierCodes**

## CodeSystem: LensIdentifierCodes (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/LensIdentifierCodes | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:LensIdentifierCodes |

 This Code system is referenced in the content logical definition of the following value sets: 

* [LensIdentifierVS](ValueSet-lens-identifier-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "LensIdentifierCodes",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/LensIdentifierCodes",
  "version" : "0.1.0",
  "name" : "LensIdentifierCodes",
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
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "pregnancyCategory",
    "display" : "Pregnancy",
    "designation" : [{
      "language" : "en",
      "value" : "Pregnancy"
    },
    {
      "language" : "da",
      "value" : "Graviditet"
    }]
  },
  {
    "code" : "conditionCategory",
    "display" : "Condition",
    "designation" : [{
      "language" : "en",
      "value" : "Condition"
    },
    {
      "language" : "da",
      "value" : "Medicinsk tilstand"
    }]
  },
  {
    "code" : "interaction",
    "display" : "Interaction",
    "designation" : [{
      "language" : "en",
      "value" : "Interaction"
    },
    {
      "language" : "da",
      "value" : "Interaktion"
    }]
  },
  {
    "code" : "allergy",
    "display" : "Allergy",
    "designation" : [{
      "language" : "en",
      "value" : "Allergy"
    },
    {
      "language" : "da",
      "value" : "Allergi"
    }]
  },
  {
    "code" : "condition",
    "display" : "Condition",
    "designation" : [{
      "language" : "en",
      "value" : "Condition"
    },
    {
      "language" : "da",
      "value" : "Medicinsk tilstand"
    }]
  },
  {
    "code" : "summary",
    "display" : "Summary",
    "designation" : [{
      "language" : "en",
      "value" : "Summary"
    },
    {
      "language" : "da",
      "value" : "Resumé"
    }]
  }]
}

```
