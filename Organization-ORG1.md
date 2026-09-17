# ORG1 - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ORG1**

## Example Organization: ORG1

Profile: [Organization (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-Organization-uv-epi.html)

**identifier**: [Data Universal Numbering System (DUNS) Number](http://terminology.hl7.org/7.3.0/NamingSystem-DUNSNumber.html)/134489525

**active**: true

**type**: Non-Healthcare Business or Corporation

**name**: Pfizer Laboratories Div Pfizer Inc



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ORG1",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"]
  },
  "identifier" : [{
    "system" : "urn:oid:1.3.6.1.4.1.519.1",
    "value" : "134489525"
  }],
  "active" : true,
  "type" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
      "code" : "bus",
      "display" : "Non-Healthcare Business or Corporation"
    }]
  }],
  "name" : "Pfizer Laboratories Div Pfizer Inc"
}

```
