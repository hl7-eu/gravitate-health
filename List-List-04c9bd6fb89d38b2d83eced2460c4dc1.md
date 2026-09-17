# List of all ePIs associated with flucelvax - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **List of all ePIs associated with flucelvax**

## Example List: List of all ePIs associated with flucelvax

## List of all ePIs associated with flucelvax

| | | |
| :--- | :--- | :--- |
| Date: 2015-02-07 13:28:17+0000 | Mode: Working List | Status: Current |
| Subject:[MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/18/1326/001,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E82717; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1.md#MedicinalProductDefinition_mpb6ced64d25ea2c8da6c6099386f14db1) | | |

* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#EU/1/18/1326/001; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged
* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#EU/1/18/1326/001; type = document; timestamp = 2023-06-27 10:09:22+0000](Bundle-bundlepackageleaflet-es-04c9bd6fb89d38b2d83eced2460c4dc1.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Unchanged
* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#EU/1/18/1326/001; type = document; timestamp = 2023-04-25 11:55:27+0000](Bundle-processedbundleflucelvaxES.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Changed
* **Items**: [Bundle: identifier = https://www.gravitatehealth.eu/sid/doc#EU/1/18/1326/001; type = document; timestamp = 2023-04-25 11:55:27+0000](Bundle-processedbundleflucelvax.md)
  * Date: 2015-02-07 13:28:17+0000
  * Flag: Changed



## Resource Content

```json
{
  "resourceType" : "List",
  "id" : "List-04c9bd6fb89d38b2d83eced2460c4dc1",
  "identifier" : [{
    "system" : "https://www.gravitatehealth.eu/sid/doc",
    "value" : "EU/1/18/1326/001"
  },
  {
    "system" : "http://spor.ema.europa.eu/v2/medicine-name",
    "value" : "flucelvax"
  }],
  "status" : "current",
  "mode" : "working",
  "title" : "List of all ePIs associated with flucelvax",
  "subject" : [{
    "extension" : [{
      "url" : "http://ema.europa.eu/fhir/extension/medicine-name",
      "valueCoding" : {
        "system" : "http://spor.ema.europa.eu/v1/100000000005",
        "code" : "flucelvax",
        "display" : "flucelvax"
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
    "reference" : "MedicinalProductDefinition/mpb6ced64d25ea2c8da6c6099386f14db1"
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
      "reference" : "Bundle/bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1"
    }
  },
  {
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
      "reference" : "Bundle/bundlepackageleaflet-es-04c9bd6fb89d38b2d83eced2460c4dc1"
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
      "reference" : "Bundle/processedbundleflucelvaxES"
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
      "reference" : "Bundle/processedbundleflucelvax"
    }
  }]
}

```
