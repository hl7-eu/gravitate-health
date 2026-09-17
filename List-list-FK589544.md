# List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets**

## Example List: List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets

| | | | |
| :--- | :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current | Code: ePI Master List |
| Subject:[MedicinalProductDefinition: identifier = http://legemiddelverket.no/FEST/LegemiddelMerkevareID#ID_B45D23D7-A162-4379-9E08-E39619328F36](#hclist-FK589544/COPD-MPD-53) | | | |

* **Items**: [Bundle: identifier = https://felleskatalogen.no/vsid#589544; type = document; timestamp = 2023-05-04 01:01:01+0000](Bundle-FK589544.md)
  * Date: 2016-02-07 13:28:17+0000
  * Flag: Unchanged

-------

**Contained Resource**

-------

Profiles: [MedicinalProductDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-MedicinalProductDefinition-uv-epi.html), `https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-MedicinalProductDefinition`

**identifier**: `http://legemiddelverket.no/FEST/LegemiddelMerkevareID`/ID_B45D23D7-A162-4379-9E08-E39619328F36

### Names

| | |
| :--- | :--- |
| - | **ProductName** |
| * | DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog |



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "list-FK589544",
  "contained" : [{
    "resourceType" : "MedicinalProductDefinition",
    "id" : "COPD-MPD-53",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi",
      "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-MedicinalProductDefinition"]
    },
    "identifier" : [{
      "system" : "http://legemiddelverket.no/FEST/LegemiddelMerkevareID",
      "value" : "ID_B45D23D7-A162-4379-9E08-E39619328F36"
    }],
    "name" : [{
      "productName" : "DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog"
    }]
  }],
  "identifier" : [{
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers",
    "value" : "FK589544"
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
        "code" : "DuoResp",
        "display" : "DuoResp"
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
    "reference" : "#COPD-MPD-53"
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
          "display" : "no"
        }
      }],
      "reference" : "Bundle/FK589544"
    }
  }]
}

```
