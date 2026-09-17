# diff - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **diff**

## OperationDefinition: diff 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/diff | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:Diff |

 
This operation calculates a diff between two FHIR resources - ie. a vanilla ePI FHIR bundle and a focused ePI FHIR bundle. The format follows the one defined at [HAPI](https://hapifhir.io/hapi-fhir/docs/server_jpa/diff.html) 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "diff",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/diff",
  "version" : "0.1.0",
  "name" : "Diff",
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
  "description" : "This operation calculates a diff between two FHIR resources - ie. a vanilla ePI FHIR bundle and a focused ePI FHIR bundle. The format follows the one defined at [HAPI](https://hapifhir.io/hapi-fhir/docs/server_jpa/diff.html)",
  "affectsState" : false,
  "code" : "diff",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "old",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "type" : "Resource"
  },
  {
    "name" : "new",
    "use" : "in",
    "min" : 1,
    "max" : "1",
    "type" : "Resource"
  }]
}

```
