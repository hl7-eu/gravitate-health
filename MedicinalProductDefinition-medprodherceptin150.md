# Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use**

## Example MedicinalProductDefinition: Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use

Profile: [MedicinalProductDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-MedicinalProductDefinition-uv-epi.html)

**identifier**: `http://iyaku.info/medicine`/4291447D2024

**type**: Medicinal Product

**domain**: Human use

**status**: active

**legalStatusOfSupply**: Medicinal product subject to medical prescription

> **name****productName**: Herceptin (trastazumab) 150 mg**type**: Full name
> **part****part**: Herceptin**type**: Invented name part

> **part****part**: trastazumab**type**: Scientific name part

> **part****part**: 150 mg**type**: Strength part

> **part****part**: Intravenous infusion**type**: Pharmaceutical dose form part

### Usages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Country** | **Jurisdiction** | **Language** |
| * | Japan | Japan | Japanese (Japan) |




## Resource Content

```json
{
  "resourceType" : "MedicinalProductDefinition",
  "id" : "medprodherceptin150",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"]
  },
  "identifier" : [{
    "system" : "http://iyaku.info/medicine",
    "value" : "4291447D2024"
  }],
  "type" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/medicinal-product-type",
      "code" : "MedicinalProduct",
      "display" : "Medicinal Product"
    }]
  },
  "domain" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/medicinal-product-domain",
      "code" : "Human",
      "display" : "Human use"
    }]
  },
  "status" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/publication-status",
      "code" : "active",
      "display" : "active"
    }]
  },
  "legalStatusOfSupply" : {
    "coding" : [{
      "system" : "https://spor.ema.europa.eu/rmswi",
      "code" : "100000072084",
      "display" : "Medicinal product subject to medical prescription"
    }]
  },
  "name" : [{
    "productName" : "Herceptin (trastazumab) 150 mg",
    "type" : {
      "coding" : [{
        "system" : "https://spor.ema.europa.eu/lists/220000000000",
        "code" : "220000000001"
      }],
      "text" : "Full name"
    },
    "part" : [{
      "part" : "Herceptin",
      "type" : {
        "coding" : [{
          "system" : "https://spor.ema.europa.eu/lists/220000000000",
          "code" : "220000000002"
        }],
        "text" : "Invented name part"
      }
    },
    {
      "part" : "trastazumab",
      "type" : {
        "coding" : [{
          "system" : "https://spor.ema.europa.eu/lists/220000000000",
          "code" : "220000000003"
        }],
        "text" : "Scientific name part"
      }
    },
    {
      "part" : "150 mg",
      "type" : {
        "coding" : [{
          "system" : "https://spor.ema.europa.eu/lists/220000000000",
          "code" : "220000000004"
        }],
        "text" : "Strength part"
      }
    },
    {
      "part" : "Intravenous infusion",
      "type" : {
        "coding" : [{
          "system" : "https://spor.ema.europa.eu/lists/220000000000",
          "code" : "100000075213"
        }],
        "text" : "Pharmaceutical dose form part"
      }
    }],
    "usage" : [{
      "country" : {
        "coding" : [{
          "system" : "urn:iso:std:iso:3166",
          "code" : "JP"
        }]
      },
      "jurisdiction" : {
        "coding" : [{
          "system" : "urn:iso:std:iso:3166",
          "code" : "JP"
        }]
      },
      "language" : {
        "coding" : [{
          "system" : "urn:ietf:bcp:47",
          "code" : "ja-JP"
        }]
      }
    }]
  }]
}

```
