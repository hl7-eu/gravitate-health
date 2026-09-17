# packherceptinvial - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **packherceptinvial**

## Example PackagedProductDefinition: packherceptinvial

**identifier**: `https://pmda-packinsertno/`/4291012F1022 (use: official, )

**name**: Herceptin (trastazumab) 150 mg for Intravenous Use

**type**: Chemical Medininal Prodcut

**packageFor**: [MedicinalProductDefinition: identifier = http://iyaku.info/medicine#4291447D2024; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](MedicinalProductDefinition-medprodherceptin150.md)

**status**: Active

**statusDate**: 2002-08-01 13:28:17+0000

**containedItemQuantity**: 150 mg

**manufacturer**: [Organization Chugai Pharmaceutical Co., Ltd.](Organization-orgchugai.md)

### Packagings

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Identifier** | **Type** | **Quantity** | **Material** |
| * | `https://spor.ema.europa.eu/pmswi`/123456 | Vial | 28 | Glass type I |



## Resource Content

```json
{
  "resourceType" : "PackagedProductDefinition",
  "id" : "packherceptinvial",
  "identifier" : [{
    "use" : "official",
    "system" : "https://pmda-packinsertno/",
    "value" : "4291012F1022"
  }],
  "name" : "Herceptin (trastazumab) 150 mg for Intravenous Use",
  "type" : {
    "coding" : [{
      "system" : "https://spor.ema.europa.eu/rmswi",
      "code" : "100000155527",
      "display" : "Chemical Medininal Prodcut"
    }]
  },
  "packageFor" : [{
    "reference" : "MedicinalProductDefinition/medprodherceptin150"
  }],
  "status" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/publication-status",
      "code" : "active",
      "display" : "Active"
    }]
  },
  "statusDate" : "2002-08-01T13:28:17Z",
  "containedItemQuantity" : [{
    "value" : 150,
    "unit" : "mg"
  }],
  "manufacturer" : [{
    "reference" : "Organization/orgchugai"
  }],
  "packaging" : {
    "identifier" : [{
      "system" : "https://spor.ema.europa.eu/pmswi",
      "value" : "123456"
    }],
    "type" : {
      "coding" : [{
        "system" : "https://spor.ema.europa.eu/rmswi",
        "code" : "100000073563",
        "display" : "Vial"
      }]
    },
    "quantity" : 28,
    "material" : [{
      "coding" : [{
        "system" : "https://spor.ema.europa.eu/rmswi",
        "code" : "200000003204",
        "display" : "Glass type I"
      }]
    }]
  }
}

```
