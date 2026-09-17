# MPD-33095 - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MPD-33095**

## Example MedicinalProductDefinition: MPD-33095

**identifier**: `https://infarmed.pt/INFOMED/MED_ID`/33095

### Names

| | |
| :--- | :--- |
| - | **ProductName** |
| * | Actrapid 100 IU/ml solution for injection in vial |



## Resource Content

```json
{
  "resourceType" : "MedicinalProductDefinition",
  "id" : "MPD-33095",
  "identifier" : [{
    "system" : "https://infarmed.pt/INFOMED/MED_ID",
    "value" : "33095"
  }],
  "name" : [{
    "productName" : "Actrapid 100 IU/ml solution for injection in vial"
  }]
}

```
