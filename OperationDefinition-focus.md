# focus - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **focus**

## OperationDefinition: focus 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/focus | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:focus |

 
This operation calculates a focused version of an ePI as well as the separate extracts. The IPS can either be submitted as an IPS bundle or as an `Identifer` of the patient (using the `ips-identifier` parameter). If neither IPS Bundle or IPS identifier are passed as parameters it is expected that the `Identifier` of the patient is present as part of the security token. If the `Identifier` of the patient is submitted as an Identifier or as part of a security token it is up to the discression of the service implementing the `focus`-operation to fetch the IPS of the patient. 
If the IPS is delivered as a bundle it must be encoded using Base64 as it is FHIR R4 compliant whereas the `focus`-operation is FHIR R5 compliant. The `focus`-operation will internally convert and extract the needed information from the R4 bundle. 
The ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown. 
The persona dimension can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown. 
**Note: If the IPS is delivered as encoded Base64 content, there is a better opportunity for the submitting client to de-identify the Patient resource as the client can remove the Patient.identifier and mask out names and so on. While this may seem counter intuitive from an IPS point of view, the Patient identifiable components are not needed for the focusing mechanism to operate properly.** 



## Resource Content

```json
{
  "resourceType" : "OperationDefinition",
  "id" : "focus",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/focus",
  "version" : "0.1.0",
  "name" : "focus",
  "title" : "focus",
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
  "description" : "This operation calculates a focused version of an ePI as well as the separate extracts. The IPS can either be submitted as an IPS bundle or as an `Identifer` of the patient (using the `ips-identifier` parameter). If neither IPS Bundle or IPS identifier are passed as parameters it is expected that the `Identifier` of the patient is present as part of the security token. If the `Identifier` of the patient is submitted as an Identifier or as part of a security token it is up to the discression of the service implementing the `focus`-operation to fetch the IPS of the patient.\n\nIf the IPS is delivered as a bundle it must be encoded using Base64 as it is FHIR R4 compliant whereas the `focus`-operation is FHIR R5 compliant. The `focus`-operation will internally convert and extract the needed information from the R4 bundle.\n\nThe ePI can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.\n\nThe persona dimension can be delivered either as a `Bundle` or by using an `Identifier` of the bundle. Whether the support of both `Identifier` and `Bundle` continues to be supported currently remains unknown.\n\n**Note: If the IPS is delivered as encoded Base64 content, there is a better opportunity for the submitting client to de-identify the Patient resource as the client can remove the Patient.identifier and mask out names and so on. While this may seem counter intuitive from an IPS point of view, the Patient identifiable components are not needed for the focusing mechanism to operate properly.**\n",
  "affectsState" : false,
  "code" : "focus",
  "system" : true,
  "type" : false,
  "instance" : false,
  "parameter" : [{
    "name" : "ips",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "IPS bundle packaged as base64Binary in order not to mix FHIR R4 with FHIR R5.",
    "type" : "base64Binary"
  },
  {
    "name" : "ips-identifier",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "IPS Patient Identifier",
    "type" : "Identifier"
  },
  {
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
    "name" : "pv",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "Persona Vector",
    "type" : "Bundle"
  },
  {
    "name" : "pv-identifier",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "Persona Vector Identifier",
    "type" : "Identifier"
  },
  {
    "name" : "language",
    "use" : "in",
    "min" : 0,
    "max" : "1",
    "documentation" : "Language of the ePI. The code must be picked from https://hl7.org/fhir/valueset-languages.html. Defaults to english if none is provided.",
    "type" : "Coding"
  },
  {
    "name" : "returnEpi",
    "use" : "out",
    "min" : 1,
    "max" : "1",
    "documentation" : "Focused epi Bundle",
    "type" : "Bundle"
  },
  {
    "name" : "returnEpiExtracts",
    "use" : "out",
    "min" : 0,
    "max" : "1",
    "documentation" : "Focused epi Bundle extracts",
    "type" : "Bundle"
  }]
}

```
