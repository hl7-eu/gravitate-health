# ai-summary - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ai-summary**

## OperationDefinition: ai-summary 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-ai-summary | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:Ai-summary |

 
This operation generates a cut down version of the ePI. 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "ai-summary",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-ai-summary",
  "version" : "0.1.0",
  "name" : "Ai-summary",
  "status" : "active",
  "kind" : "operation",
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
  "description" : "This operation generates a cut down version of the ePI.",
  "affectsState" : true,
  "code" : "ai-summary",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "ips",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "type" : "base64Binary"
  },
  {
    "name" : "ips-identifier",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "type" : "Identifier"
  },
  {
    "name" : "epi",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "type" : "Bundle"
  },
  {
    "name" : "epi-identifier",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "type" : "Identifier"
  },
  {
    "name" : "language",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "type" : "Coding"
  },
  {
    "name" : "returnEpi",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "type" : "Bundle"
  }]
}

```
