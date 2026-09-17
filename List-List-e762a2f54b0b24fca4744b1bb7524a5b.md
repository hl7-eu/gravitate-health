# List of all ePIs associated with mirtazapine - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with mirtazapine**

## Example List: List of all ePIs associated with mirtazapine

## List of all ePIs associated with mirtazapine

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#67.068,https://www.who-umc.org/phpid#0x6c47381b040e5b588db23b2272f28eec; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = 100000000000](Bundle-bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b.md#MedicinalProductDefinition_mp7a7ff0f4e1993c2fdabba6c8d9931a52) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#x; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged
* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#x; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Changed



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-e762a2f54b0b24fca4744b1bb7524a5b",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "x"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "mirtazapine"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with mirtazapine",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "mirtazapine",
        "display" : "mirtazapine"
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
    "reference" : "MedicinalProductDefinition/mp7a7ff0f4e1993c2fdabba6c8d9931a52"
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
      "reference" : "Bundle/bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b"
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
          "code" : "es",
          "display" : "es"
        }
      }],
      "reference" : "Bundle/bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b"
    }
  }]
}

```
