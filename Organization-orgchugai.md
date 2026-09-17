# Marketing Authorization Holder - Chugai Pharmaceutical Co., Ltd. - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Marketing Authorization Holder - Chugai Pharmaceutical Co., Ltd.**

## Example Organization: Marketing Authorization Holder - Chugai Pharmaceutical Co., Ltd.

Profile: [Organization (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-Organization-uv-epi.html)

**identifier**: `https://pmda-org-id`/672212 (use: official, )

**active**: true

**type**: Marketing authorisation holder

**name**: Chugai Pharmaceutical Co., Ltd.

### Contacts

| | |
| :--- | :--- |
| - | **Address** |
| * | Medical Information Department 2-1-1 Nihonbashi Muromachi, Chuo-ku, Tokyo 103-8324(work) |



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "orgchugai",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"]
  },
  "identifier" : [{
    "use" : "official",
    "system" : "https://pmda-org-id",
    "value" : "672212"
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
  "name" : "Chugai Pharmaceutical Co., Ltd.",
  "contact" : [{
    "address" : {
      "use" : "work",
      "type" : "physical",
      "text" : "Medical Information Department 2-1-1 Nihonbashi Muromachi, Chuo-ku, Tokyo 103-8324",
      "line" : ["2-1-1 Nihonbashi Muromachi"],
      "city" : "Tokyo",
      "postalCode" : "103-8324",
      "country" : "Tokyo"
    }
  }]
}

```
