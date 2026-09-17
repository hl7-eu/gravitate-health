# List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets**

## Example List: List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets

| | | | |
| :--- | :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current | Code: ePI Master List |
| Subject:[MedicinalProductDefinition: identifier = http://legemiddelverket.no/FEST/LegemiddelMerkevareID#ID_834B988C-01D4-471D-AE6A-B32833006AF3](#hclist-FK545701/COPD-MPD-260) | | | |

* **Items**: [Bundle: identifier = https://felleskatalogen.no/vsid#545701; type = document; timestamp = 2022-11-09 01:01:01+0000](Bundle-FK545701.md)
  * Date: 2016-02-07 13:28:17+0000
  * Flag: Unchanged

-------

**Contained Resource**

-------

Profiles: [MedicinalProductDefinition (ePI)](http://hl7.org/fhir/uv/emedicinal-product-info/STU1/StructureDefinition-MedicinalProductDefinition-uv-epi.html), `https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-MedicinalProductDefinition`

**identifier**: `http://legemiddelverket.no/FEST/LegemiddelMerkevareID`/ID_834B988C-01D4-471D-AE6A-B32833006AF3

### Names

| | |
| :--- | :--- |
| - | **ProductName** |
| * | Aclasta inf, oppl 5 mg/100 ml |



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "list-FK545701",
  "contained" : [{
    "resourceType" : "MedicinalProductDefinition",
    "id" : "COPD-MPD-260",
    "meta" : {
      "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi",
      "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-MedicinalProductDefinition"]
    },
    "identifier" : [{
      "system" : "http://legemiddelverket.no/FEST/LegemiddelMerkevareID",
      "value" : "ID_834B988C-01D4-471D-AE6A-B32833006AF3"
    }],
    "name" : [{
      "productName" : "Aclasta inf, oppl 5 mg/100 ml"
    }]
  }],
  "identifier" : [{
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "Aclasta inf, oppl 5 mg/100 ml"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers",
    "value" : "FK545701"
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
        "code" : "Aclasta",
        "display" : "Aclasta"
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
    "reference" : "#COPD-MPD-260"
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
      "reference" : "Bundle/FK545701"
    }
  }]
}

```
