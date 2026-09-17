# List of all ePIs associated with suliqua - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with suliqua**

## Example List: List of all ePIs associated with suliqua

## List of all ePIs associated with suliqua

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi/#/#EU/1/16/1157/002; type = Medicinal Product; domain = Human use; status = active; indication = Suliqua is indicated for the treatment of adults with insufficiently controlled type 2 diabetes mellitus to improve glycaemic control as an adjunct to diet and exercise in addition to metformin with or without SGLT-2 inhibitors.; legalStatusOfSupply = Medicinal product subject to medical prescription; classification = insulin glargine and lixisenatide](Bundle-bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4.md#MedicinalProductDefinition_mp367b9089c0743a2330f4c6e82b40ee41) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#xxx; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-e2464a7d3d627b9df9bef5bc3b263fb4",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "xxx"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "suliqua"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with suliqua",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "suliqua",
        "display" : "suliqua"
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
    "reference" : "MedicinalProductDefinition/mp367b9089c0743a2330f4c6e82b40ee41"
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
      "reference" : "Bundle/bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4"
    }
  }]
}

```
