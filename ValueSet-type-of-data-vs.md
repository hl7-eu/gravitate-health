# TypeOfDataVS - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TypeOfDataVS**

## ValueSet: TypeOfDataVS 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/ValueSet/type-of-data-vs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:TypeOfDataVS |

 **References** 

* [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)
* [HtmlElementLink](StructureDefinition-HtmlElementLink.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "type-of-data-vs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/ValueSet/type-of-data-vs",
  "version" : "0.1.0",
  "name" : "TypeOfDataVS",
  "status" : "active",
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
  "compose" : {
    "include" : [{
      "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/type-of-data-cs"
    }]
  }
}

```
