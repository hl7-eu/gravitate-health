# Substance - simvastatin - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Substance - simvastatin**

## Example SubstanceDefinition: Substance - simvastatin

Profile: [SubstanceDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-SubstanceDefinition-uv-epi.html)

**identifier**: `https://gsrs.ncats.nih.gov/ginas/app/beta/`/AGG2FN16EV (use: official, )

**version**: 39

**status**: Validated (UNII)

**description**: 

White to pale yellow

**manufacturer**: [Organization Ohara Pharmaceutical Co., Ltd.](Organization-orgohara.md)

### Structures

| | |
| :--- | :--- |
| - | **MolecularFormula** |
| * | C25H38O5 |

### Names

| | | |
| :--- | :--- | :--- |
| - | **Name** | **Type** |
| * | simvastatin | Chemical Name |



## Resource Content

```json
{
  "resourceType" : "SubstanceDefinition",
  "id" : "subsimvastatin20",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/SubstanceDefinition-uv-epi"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "https://gsrs.ncats.nih.gov/ginas/app/beta/",
    "value" : "AGG2FN16EV"
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
    "reference" : "Organization/orgohara"
  }],
  "structure" : {
    "molecularFormula" : "C25H38O5"
  },
  "name" : [{
    "name" : "simvastatin",
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
