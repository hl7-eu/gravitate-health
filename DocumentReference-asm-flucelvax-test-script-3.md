# Additional support material - flucelvax - English - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional support material - flucelvax - English**

## Example DocumentReference: Additional support material - flucelvax - English

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**RelatedMedicalIssue**: Human immunodeficiency virus infection (disorder)

**identifier**: `http://example.org`/testscript7

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/18/1326/001,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E82717; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1.md#MedicinalProductDefinition_mpb6ced64d25ea2c8da6c6099386f14db1)

**author**: WEBMD

**description**: 

Flu and People Living with HIV

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.cdc.gov/flu/highrisk/hiv.html](https://www.cdc.gov/flu/highrisk/hiv.html) | Flu and People Living with HIV |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-flucelvax-test-script-3",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue",
    "valueCodeableReference" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "86406008",
          "display" : "Human immunodeficiency virus infection (disorder)"
        }]
      }
    }
  }],
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript7"
  }],
  "version" : "1.0",
  "status" : "current",
  "docStatus" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/asm-category-cs",
      "code" : "MDM"
    }]
  }],
  "subject" : {
    "reference" : "MedicinalProductDefinition/mpb6ced64d25ea2c8da6c6099386f14db1"
  },
  "author" : [{
    "display" : "WEBMD"
  }],
  "description" : "Flu and People Living with HIV",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "URL"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.cdc.gov/flu/highrisk/hiv.html",
      "title" : "Flu and People Living with HIV"
    }
  }]
}

```
