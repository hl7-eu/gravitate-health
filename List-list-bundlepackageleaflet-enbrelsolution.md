# List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets**

## Example List: List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets

| | | | |
| :--- | :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current | Code: ePI Master List |
| Subject:[MedicinalProductDefinition: identifier = http://www.mhra.gov.uk/#471bb15-7f52-4fcd-b615-8674ce6eb91e; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](#hclist-bundlepackageleaflet-enbrelsolution/mp50mg) | | | |

* **Items**: [Bundle: identifier = https://www.minzdrav.gov.ru/#enbrel; type = document; timestamp = 2023-08-16 00:00:00+0000](Bundle-bundlepackageleaflet-enbrelsolution.md)
  * Date: 2016-02-07 13:28:17+0000
  * Flag: Unchanged

-------

**Contained Resource**

-------

Profile: [MedicinalProductDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-MedicinalProductDefinition-uv-epi.html)

**identifier**: `http://www.mhra.gov.uk/`/471bb15-7f52-4fcd-b615-8674ce6eb91e

**type**: Medicinal Product

**domain**: Human use

**status**: active

**legalStatusOfSupply**: Medicinal product subject to medical prescription

> **name****productName**: Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection

### Usages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Country** | **Jurisdiction** | **Language** |
| * | Russia | Russia | Russian |




## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "list-bundlepackageleaflet-enbrelsolution",
  "contained" : [{
    "resourceType" : "MedicinalProductDefinition",
    "id" : "mp50mg",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"]
    },
    "identifier" : [{
      "system" : "http://www.mhra.gov.uk/",
      "value" : "471bb15-7f52-4fcd-b615-8674ce6eb91e"
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
      "productName" : "Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection",
      "usage" : [{
        "country" : {
          "coding" : [{
            "system" : "urn:iso:std:iso:3166",
            "code" : "RU",
            "display" : "Russia"
          }]
        },
        "jurisdiction" : {
          "coding" : [{
            "system" : "urn:iso:std:iso:3166",
            "code" : "RU",
            "display" : "Russia"
          }]
        },
        "language" : {
          "coding" : [{
            "system" : "urn:ietf:bcp:47",
            "code" : "ru",
            "display" : "Russian"
          }]
        }
      }]
    }]
  }],
  "identifier" : [{
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers",
    "value" : "bundlepackageleaflet-enbrelsolution"
  }],
  "status" : "current",
  "mode" : "working",
  "code" : {
    "coding" : [{
      "system" : "http://spor.ema.europa.eu/v1/example-pi-list-types",
      "code" : "00000021213",
      "display" : "ePI Master List"
    }]
  },
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "Enbrel",
        "display" : "Enbrel"
      }
    },
    {
      "url" : "http://ema.europa.eu/fhir/extension/marketing-authorization-holder",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "mah-code",
        "display" : "None"
      }
    },
    {
      "url" : "http://ema.europa.eu/fhir/extension/active-substance",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "acive-substance-code",
        "display" : "None"
      }
    },
    {
      "url" : "http://ema.europa.eu/fhir/extension/domain",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000004",
        "code" : "100000000012",
        "display" : "H"
      }
    }],
    "reference" : "#mp50mg"
  }],
  "date" : "2015-02-07T13:28:17Z",
  "entry" : [{
    "flag" : {
      "coding" : [{
        "system" : "urn:oid:1.2.36.1.2001.1001.101.104.16592",
        "code" : "01"
      }],
      "text" : "Unchanged"
    },
    "date" : "2016-02-07T13:28:17Z",
    "item" : {
      "extension" : [{
        "url" : "http://ema.europa.eu/fhir/extension/documentType",
        "valueCoding" : {
          "system" : "https://spor.ema.europa.eu/v1/lists/100000155531/terms/",
          "code" : "100000155538",
          "display" : "B. PACKAGE LEAFLET"
        }
      },
      {
        "url" : "http://ema.europa.eu/fhir/extension/language",
        "valueCoding" : {
          "system" : "http://spor.ema.europa.eu/v1/100000072057",
          "code" : "100000072147",
          "display" : "en"
        }
      }],
      "reference" : "Bundle/bundlepackageleaflet-enbrelsolution"
    }
  }]
}

```
