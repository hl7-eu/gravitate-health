# List of all ePIs associated with cinitrapide - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with cinitrapide**

## Example List: List of all ePIs associated with cinitrapide

## List of all ePIs associated with cinitrapide

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#59.032,https://www.who-umc.org/phpid#0xbb82cd10ab2add752b2b9224931077b2; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1.md#MedicinalProductDefinition_mp1453e0f16ff6c1d3106ed737a7857578) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#EU/1/96/007/035; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged
* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#EU/1/96/007/035; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Changed



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-da0fc2395ce219262dfd4f0c9a9f72e1",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "EU/1/96/007/035"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "cinitrapide"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with cinitrapide",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "cinitrapide",
        "display" : "cinitrapide"
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
    "reference" : "MedicinalProductDefinition/mp1453e0f16ff6c1d3106ed737a7857578"
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
      "reference" : "Bundle/bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1"
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
      "reference" : "Bundle/bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1"
    }
  }]
}

```
