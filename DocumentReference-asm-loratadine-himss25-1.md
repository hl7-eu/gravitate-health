# Additional support material - Xenical - English - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional support material - Xenical - English**

## Example DocumentReference: Additional support material - Xenical - English

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/testscript4

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://www.gravitatehealth.eu/sid/doc#himss-loratadine; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundle-loratadine-proc.md#MedicinalProductDefinition_himss-loratadine-mpd)

**author**: WEBMD

**description**: 

Overcoming barriers to the use of metformin: patient and provider perspectives

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.youtube.com/watch?v=YhoufMcZ3bk](https://www.youtube.com/watch?v=YhoufMcZ3bk) | How Loratadine works |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-loratadine-himss25-1",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript4"
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
    "reference" : "MedicinalProductDefinition/himss-loratadine-mpd"
  },
  "author" : [{
    "display" : "WEBMD"
  }],
  "description" : "Overcoming barriers to the use of metformin:\npatient and provider perspectives",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "video"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.youtube.com/watch?v=YhoufMcZ3bk",
      "title" : "How Loratadine works"
    }
  }]
}

```
