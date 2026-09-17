# List of all ePIs associated with domperidone - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with domperidone**

## Example List: List of all ePIs associated with domperidone

## List of all ePIs associated with domperidone

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = http://fakesys.com/ids#gh-2; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89.md#MedicinalProductDefinition_mpc08df9bb5fb44242a6291b1eee5d09ad) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#gh-2; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-27c9d5187cd283f8d160ec1ed2b5ac89",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "gh-2"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "domperidone"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with domperidone",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "domperidone",
        "display" : "domperidone"
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
    "reference" : "MedicinalProductDefinition/mpc08df9bb5fb44242a6291b1eee5d09ad"
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
    "date" : "2015-02-07T13:28:17Z",
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
          "code" : "en",
          "display" : "en"
        }
      }],
      "reference" : "Bundle/bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89"
    }
  }]
}

```
