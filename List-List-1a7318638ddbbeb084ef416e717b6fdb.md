# List of all ePIs associated with pentasa - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with pentasa**

## Example List: List of all ePIs associated with pentasa

## List of all ePIs associated with pentasa

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#77022,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E827xx; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-es-1a7318638ddbbeb084ef416e717b6fdb.md#MedicinalProductDefinition_mpb3a8d58c709a2281d8ad2a590fe81663) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#3fb9f44727c11d7023622a40870fbba0; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-es-1a7318638ddbbeb084ef416e717b6fdb.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-1a7318638ddbbeb084ef416e717b6fdb",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "xx"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "pentasa"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with pentasa",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "pentasa",
        "display" : "pentasa"
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
    "reference" : "MedicinalProductDefinition/mpb3a8d58c709a2281d8ad2a590fe81663"
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
          "code" : "es",
          "display" : "es"
        }
      }],
      "reference" : "Bundle/bundlepackageleaflet-es-1a7318638ddbbeb084ef416e717b6fdb"
    }
  }]
}

```
