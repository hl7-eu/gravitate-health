# annotate - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **annotate**

## OperationDefinition: annotate 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/annotate | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:annotate |

 
This operation calculates an annotated version of an ePI as well as the separate extracts. 
The ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown. 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "annotate",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/annotate",
  "version" : "0.1.0",
  "name" : "annotate",
  "title" : "annotate",
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
  "description" : "This operation calculates an annotated version of an ePI as well as the separate extracts. \n\nThe ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.\n\n",
  "affectsState" : false,
  "code" : "annotate",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "epi",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "ePI Document Bundle",
    "type" : "Bundle"
  },
  {
    "name" : "epi-identifier",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "ePI Document Identifier",
    "type" : "Identifier"
  },
  {
    "name" : "returnEpi",
    "use" : "out",
    "min" : 1,
    "max" : "1",
    "documentation" : "Preprocessed epi Bundle",
    "type" : "Bundle"
  },
  {
    "name" : "returnEpiExtracts",
    "use" : "out",
    "min" : 1,
    "max" : "1",
    "documentation" : "Preprocessed epi Bundle extracts",
    "type" : "Bundle"
  }]
}

```
