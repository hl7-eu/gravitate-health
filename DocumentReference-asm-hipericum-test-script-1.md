# Additional support material - hipericum - English - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional support material - hipericum - English**

## Example DocumentReference: Additional support material - hipericum - English

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**RelatedMedicalIssue**: Depressive disorder (disorder)

**identifier**: `http://example.org`/testscript8

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#79963; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578.md#MedicinalProductDefinition_mpaf8d2f6e4772c29a8ef9fbb165e80d28)

**author**: NHS

**description**: 

How to deal with unhelpful thoughts

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.youtube.com/watch?v=63zXqalSSFk](https://www.youtube.com/watch?v=63zXqalSSFk) | How to deal with unhelpful thoughts |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-hipericum-test-script-1",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue",
    "valueCodeableReference" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "35489007",
          "display" : "Depressive disorder (disorder)"
        }]
      }
    }
  }],
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript8"
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
    "reference" : "MedicinalProductDefinition/mpaf8d2f6e4772c29a8ef9fbb165e80d28"
  },
  "author" : [{
    "display" : "NHS"
  }],
  "description" : "How to deal with unhelpful thoughts",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "video"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.youtube.com/watch?v=63zXqalSSFk",
      "title" : "How to deal with unhelpful thoughts"
    }
  }]
}

```
