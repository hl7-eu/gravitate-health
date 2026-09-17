# MPD-619944 - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MPD-619944**

## Example MedicinalProductDefinition: MPD-619944

**identifier**: `https://infarmed.pt/INFOMED/MED_ID`/619944

### Names

| | |
| :--- | :--- |
| - | **ProductName** |
| * | Glimepiride Generis, 2 mg, tablets |



## Resource Content

```json
{
  "resourceType" : "MedicinalProductDefinition",
  "id" : "MPD-619944",
  "identifier" : [{
    "system" : "https://infarmed.pt/INFOMED/MED_ID",
    "value" : "619944"
  }],
  "name" : [{
    "productName" : "Glimepiride Generis, 2 mg, tablets"
  }]
}

```
