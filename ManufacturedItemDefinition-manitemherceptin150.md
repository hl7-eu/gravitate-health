# manitemherceptin150 - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **manitemherceptin150**

## Example ManufacturedItemDefinition: manitemherceptin150

Profile: [ManufacturedItemDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-ManufacturedItemDefinition-uv-epi.html)

**identifier**: `https://pmda-sccj`/874291 (use: official, )

**status**: Active

**manufacturedDoseForm**: Tablet

**unitOfPresentation**: 15054000

**manufacturer**: [Organization Chugai Pharmaceutical Co., Ltd.](Organization-orgchugai.md)



## Resource Content

```json
{
  "resourceType" : "ManufacturedItemDefinition",
  "id" : "manitemherceptin150",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ManufacturedItemDefinition-uv-epi"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "https://pmda-sccj",
    "value" : "874291"
  }],
  "status" : "active",
  "manufacturedDoseForm" : {
    "coding" : [{
      "system" : "https://standardterms.edqm.eu/browse/get_concepts_by/SOM/SOM/",
      "code" : "10219000"
    }],
    "text" : "Tablet"
  },
  "unitOfPresentation" : {
    "coding" : [{
      "system" : "https://standardterms.edqm.eu/browse/get_concepts/UOP/",
      "code" : "15054000"
    }]
  },
  "manufacturer" : [{
    "reference" : "Organization/orgchugai"
  }]
}

```
