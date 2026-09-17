# List of all ePIs associated with trastuzumab - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with trastuzumab**

## Example List: List of all ePIs associated with trastuzumab

## List of all ePIs associated with trastuzumab

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://www.who-umc.org/phpid/4#7532F47F36A3585D1F348BBDDA057862; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-5af3df1132d20d744a88dab06e924e5e.md#MedicinalProductDefinition_mpaae8d931abe2f2d9085b87555b9bb088) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#7027e635478c3b3a26b4c7ea7238a57c; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-en-5af3df1132d20d744a88dab06e924e5e.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-5af3df1132d20d744a88dab06e924e5e",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "xx"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "trastuzumab"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with trastuzumab",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "trastuzumab",
        "display" : "trastuzumab"
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
    "reference" : "MedicinalProductDefinition/mpaae8d931abe2f2d9085b87555b9bb088"
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
      "reference" : "Bundle/bundlepackageleaflet-en-5af3df1132d20d744a88dab06e924e5e"
    }
  }]
}

```
