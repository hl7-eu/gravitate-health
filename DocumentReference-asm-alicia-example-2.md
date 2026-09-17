# Example of additional support material - test match for alicia, HIV and biktarvy - test video - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of additional support material - test match for alicia, HIV and biktarvy - test video**

## Example DocumentReference: Example of additional support material - test match for alicia, HIV and biktarvy - test video

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**RelatedMedicalIssue**: Human immunodeficiency virus infection

**identifier**: `http://example.org`/3

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Adverse Effects Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/18/1289/001,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E827gy; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-da-94a96e39cfdcd8b378d12dd4063065f9.md#MedicinalProductDefinition_mp2a9c4333cfd126f2e7b73ad3cafd6949)

**author**: hypertuny

**description**: 

Biktarvy, consisting of bictegravir, emtricitabine and tenofovir alafenamide, is a significant medication in the treatment of HIV and AIDS. This fixed-dose combination antiretroviral drug, approved for use in the United States in February 2018 and in the European Union in June 2018, is a combination therapy, often termed as highly active antiretroviral therapy. This therapy involves using two or more types of antiretroviral drugs. Each tablet of Biktarvy contains 50 milligrams bictegravir, 200 milligrams emtricitabine, and 25 milligrams tenofovir alafenamide, and is taken orally once daily.

> **content**

### Attachments

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** | **Duration** |
| * |  | text/html | English | [https://www.youtube.com/watch?v=HpndrPLs1Y8](https://www.youtube.com/watch?v=HpndrPLs1Y8) | Biktarvy - Video explaining the medication and how it works. | 715 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-alicia-example-2",
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
    "value" : "3"
  }],
  "version" : "1.0",
  "status" : "current",
  "docStatus" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/asm-category-cs",
      "code" : "AE"
    }]
  }],
  "subject" : {
    "reference" : "MedicinalProductDefinition/mp2a9c4333cfd126f2e7b73ad3cafd6949"
  },
  "author" : [{
    "display" : "hypertuny"
  }],
  "description" : "Biktarvy, consisting of bictegravir, emtricitabine and tenofovir alafenamide, is a significant medication in the treatment of HIV and AIDS. This fixed-dose combination antiretroviral drug, approved for use in the United States in February 2018 and in the European Union in June 2018, is a combination therapy, often termed as highly active antiretroviral therapy. This therapy involves using two or more types of antiretroviral drugs. Each tablet of Biktarvy contains 50 milligrams bictegravir, 200 milligrams emtricitabine, and 25 milligrams tenofovir alafenamide, and is taken orally once daily.",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "video"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.youtube.com/watch?v=HpndrPLs1Y8",
      "title" : "Biktarvy - Video explaining the medication and how it works.",
      "duration" : 715
    }
  }]
}

```
