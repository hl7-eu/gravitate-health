# MPD-3975 - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MPD-3975**

## Example MedicinalProductDefinition: MPD-3975

**identifier**: `https://infarmed.pt/INFOMED/MED_ID`/3975

### Names

| | |
| :--- | :--- |
| - | **ProductName** |
| * | GLUCOPHAGE 500 mg, film-coated tablets |



## Resource Content

```json
{
  "resourceType" : "MedicinalProductDefinition",
  "id" : "MPD-3975",
  "identifier" : [{
    "system" : "https://infarmed.pt/INFOMED/MED_ID",
    "value" : "3975"
  }],
  "name" : [{
    "productName" : "GLUCOPHAGE 500 mg, film-coated tablets"
  }]
}

```
