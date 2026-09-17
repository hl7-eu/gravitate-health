# Example of additional support material - test match for alicia, HIV and biktarvy - test image - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of additional support material - test match for alicia, HIV and biktarvy - test image**

## Example DocumentReference: Example of additional support material - test match for alicia, HIV and biktarvy - test image

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**RelatedMedicalIssue**: Human immunodeficiency virus infection

**identifier**: `http://example.org`/teste1-image

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/18/1289/001,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E827gy; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-da-94a96e39cfdcd8b378d12dd4063065f9.md#MedicinalProductDefinition_mp2a9c4333cfd126f2e7b73ad3cafd6949)

**author**: test

**description**: 

Test-teste-image

> **content**

### Attachments

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** | **Duration** |
| * |  | image/jpeg | English | [https://www.drugs.com/images/pills/fio/GIL25010/biktarvy.JPG](https://www.drugs.com/images/pills/fio/GIL25010/biktarvy.JPG) | Biktarvy - Pill Image | 715 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-biktarvy-example-5",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue",
    "valueCodeableReference" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "86406008"
        }]
      }
    }
  }],
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "teste1-image"
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
    "reference" : "MedicinalProductDefinition/mp2a9c4333cfd126f2e7b73ad3cafd6949"
  },
  "author" : [{
    "display" : "test"
  }],
  "description" : "Test-teste-image",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "image"
      }],
      "contentType" : "image/jpeg",
      "language" : "en",
      "url" : "https://www.drugs.com/images/pills/fio/GIL25010/biktarvy.JPG",
      "title" : "Biktarvy - Pill Image",
      "duration" : 715
    }
  }]
}

```
