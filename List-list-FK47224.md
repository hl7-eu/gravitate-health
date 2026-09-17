# List of Xeljanz tab 10 mg Package Leaflets - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of Xeljanz tab 10 mg Package Leaflets**

## Example List: List of Xeljanz tab 10 mg Package Leaflets

| | | | |
| :--- | :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current | Code: ePI Master List |
| Subject:[MedicinalProductDefinition: identifier = http://legemiddelverket.no/FEST/LegemiddelMerkevareID#ID_425E2639-8B0C-4158-88A8-EA58F01B98D5](#hclist-FK47224/IBD-MPD-62) | | | |

* **Items**: [Bundle: identifier = https://www.indlaegssedler.dk/Indlaegssedler/Indlaegsseddel/#47224; type = document; timestamp = 2023-11-06 01:01:01+0000](Bundle-FK47224.md)
  * Date: 2016-02-07 13:28:17+0000
  * Flag: Unchanged

-------

**Contained Resource**

-------

Profiles: [MedicinalProductDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-MedicinalProductDefinition-uv-epi.html), `https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-MedicinalProductDefinition`

**identifier**: `http://legemiddelverket.no/FEST/LegemiddelMerkevareID`/ID_425E2639-8B0C-4158-88A8-EA58F01B98D5

### Names

| | |
| :--- | :--- |
| - | **ProductName** |
| * | Xeljanz tab 10 mg |



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "list-FK47224",
  "contained" : [{
    "resourceType" : "MedicinalProductDefinition",
    "id" : "IBD-MPD-62",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi",
      "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-MedicinalProductDefinition"]
    },
    "identifier" : [{
      "system" : "http://legemiddelverket.no/FEST/LegemiddelMerkevareID",
      "value" : "ID_425E2639-8B0C-4158-88A8-EA58F01B98D5"
    }],
    "name" : [{
      "productName" : "Xeljanz tab 10 mg"
    }]
  }],
  "identifier" : [{
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "Xeljanz tab 10 mg"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers",
    "value" : "FK47224"
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
        "code" : "Xeljanz",
        "display" : "Xeljanz"
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
    "reference" : "#IBD-MPD-62"
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
          "display" : "da"
        }
      }],
      "reference" : "Bundle/FK47224"
    }
  }]
}

```
