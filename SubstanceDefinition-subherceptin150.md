# Substance - trastazumab - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Substance - trastazumab**

## Example SubstanceDefinition: Substance - trastazumab

Profile: [SubstanceDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-SubstanceDefinition-uv-epi.html)

**identifier**: `https://gsrs.ncats.nih.gov/ginas/app/beta/`/P188ANX8CK (use: official, )

**version**: 39

**status**: Validated (UNII)

**description**: 

White to pale yellow

**manufacturer**: [Organization Chugai Pharmaceutical Co., Ltd.](Organization-orgchugai.md)

### Structures

| | |
| :--- | :--- |
| - | **MolecularFormula** |
| * | C20H24O2 |

### Names

| | | |
| :--- | :--- | :--- |
| - | **Name** | **Type** |
| * | trastazumab | Chemical Name |



## Resource Content

```json
{
  "resourceType" : "SubstanceDefinition",
  "id" : "subherceptin150",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/SubstanceDefinition-uv-epi"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
    "value" : "P188ANX8CK"
  }],
  "version" : "39",
  "status" : {
    "coding" : [{
      "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
      "code" : "1"
    }],
    "text" : "Validated (UNII)"
  },
  "description" : "White to pale yellow",
  "manufacturer" : [{
    "reference" : "Organization/orgchugai"
  }],
  "structure" : {
    "molecularFormula" : "C20H24O2"
  },
  "name" : [{
    "name" : "trastazumab",
    "type" : {
      "coding" : [{
        "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
        "code" : "1"
      }],
      "text" : "Chemical Name"
    }
  }]
}

```
