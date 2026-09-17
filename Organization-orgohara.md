# Marketing Authorization Holder - Ohara Pharmaceutical Co., Ltd. - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Marketing Authorization Holder - Ohara Pharmaceutical Co., Ltd.**

## Example Organization: Marketing Authorization Holder - Ohara Pharmaceutical Co., Ltd.

Profile: [Organization (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-Organization-uv-epi.html)

**identifier**: `https://pmda-org-id`/sim672212 (use: official, )

**active**: true

**type**: Marketing authorisation holder

**name**: Ohara Pharmaceutical Co., Ltd.

### Contacts

| | |
| :--- | :--- |
| - | **Address** |
| * | 15 Nihonbashi Muromachi, Chuo-ku, Tokyo 8324(work) |



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "orgohara",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "https://pmda-org-id",
    "value" : "sim672212"
  }],
  "active" : true,
  "type" : [{
    "coding" : [{
      "system" : "https://PMDA-org-type.jp/",
      "code" : "tbd",
      "display" : "Marketing authorisation holder"
    }],
    "text" : "Marketing authorisation holder"
  }],
  "name" : "Ohara Pharmaceutical Co., Ltd.",
  "contact" : [{
    "address" : {
      "use" : "work",
      "type" : "physical",
      "text" : "15 Nihonbashi Muromachi, Chuo-ku, Tokyo 8324",
      "line" : ["15 Nihonbashi Muromachi"],
      "city" : "Tokyo",
      "postalCode" : "8324",
      "country" : "Tokyo"
    }
  }]
}

```
