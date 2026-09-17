# List of all ePIs associated with Actrapid - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with Actrapid**

## Example List: List of all ePIs associated with Actrapid

## List of all ePIs associated with Actrapid

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://infarmed.pt/INFOMED/MED_ID#3975](MedicinalProductDefinition-MPD-3975.md) | | |

* **Items**: [Bundle: identifier = https://infarmed.pt/INFOMED/fi#Actrapid; type = document; timestamp = 2023-11-20 09:00:00+0000](Bundle-PT-Actrapid.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged
* **Items**: [Bundle: identifier = https://infarmed.pt/INFOMED/fi#Actrapid; type = document; timestamp = 2023-11-20 09:00:00+0000](Bundle-PT-Actrapid-processed-bundle.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Changed



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-pt-Actrapid",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "EU/1/18/1289/001"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "Actrapid"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with Actrapid",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "biktarvy",
        "display" : "Actrapid"
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
    "reference" : "MedicinalProductDefinition/MPD-3975"
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
          "code" : "pt",
          "display" : "pt"
        }
      }],
      "reference" : "Bundle/PT-Actrapid"
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
          "code" : "pt",
          "display" : "pt"
        }
      }],
      "reference" : "Bundle/PT-Actrapid-processed-bundle"
    }
  }]
}

```
