# Infarmed - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Infarmed**

## Example Organization: Infarmed

Profile: [Organization (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-Organization-uv-epi.html)

**identifier**: `https://gravitatehealth.eu/organization`/infarmed

**name**: Infarmed

### Contacts

| | | |
| :--- | :--- | :--- |
| - | **Telecom** | **Address** |
| * | [infarmed@infarmed.pt](mailto:infarmed@infarmed.pt) | Parque de Saúde de Lisboa - Avenida do Brasil, 53 Lisboa 1749-004 PT |



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "Infarmed",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"]
  },
  "identifier" : [{
    "system" : "https://gravitatehealth.eu/organization",
    "value" : "infarmed"
  }],
  "name" : "Infarmed",
  "contact" : [{
    "telecom" : [{
      "system" : "email",
      "value" : "infarmed@infarmed.pt"
    }],
    "address" : {
      "line" : ["Parque de Saúde de Lisboa - Avenida do Brasil, 53"],
      "city" : "Lisboa",
      "postalCode" : "1749-004",
      "country" : "PT"
    }
  }]
}

```
