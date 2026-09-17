# List of all ePIs associated with ibuprofen - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with ibuprofen**

## Example List: List of all ePIs associated with ibuprofen

## List of all ePIs associated with ibuprofen

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://www.gravitatehealth.eu/sid/doc#himss-ibuprofen; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundle-ibu-proc.md#MedicinalProductDefinition_himss-ibuprofen-mpd) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#himss-ibuprofen; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundle-ibu-raw.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged
* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#himss-ibuprofen; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundle-ibu-proc.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Changed



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-e0d9ad275c19f6e91c9365529421d5a8-himms",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "xx"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "ibuprofen"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with ibuprofen",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "ibuprofen",
        "display" : "ibuprofen"
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
    "reference" : "MedicinalProductDefinition/himss-ibuprofen-mpd"
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
      "reference" : "Bundle/bundle-ibu-raw"
    }
  },
  {
    "flag" : {
      "coding" : [{
        "system" : "urn:oid:1.2.36.1.2001.1001.101.104.16592",
        "code" : "02"
      }],
      "text" : "preprocessed"
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
      "reference" : "Bundle/bundle-ibu-proc"
    }
  }]
}

```
