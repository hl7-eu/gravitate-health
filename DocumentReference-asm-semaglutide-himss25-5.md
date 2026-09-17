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

**category**: Support Administration

**subject**: [MedicinalProductDefinition: identifier = https://www.gravitatehealth.eu/sid/doc#himss-semaglutide; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundle-semaglutide-proc.md#MedicinalProductDefinition_himss-semaglutide-mpd)

**author**: WEBMD

**description**: 

How to Take Semaglutide

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.wegovy.com/taking-wegovy/how-to-use-the-wegovy-pen.html](https://www.wegovy.com/taking-wegovy/how-to-use-the-wegovy-pen.html) | How to Take Semaglutide |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-semaglutide-himss25-5",
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
      "code" : "SA"
    }]
  }],
  "subject" : {
    "reference" : "MedicinalProductDefinition/himss-semaglutide-mpd"
  },
  "author" : [{
    "display" : "WEBMD"
  }],
  "description" : "How to Take Semaglutide",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "URL"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.wegovy.com/taking-wegovy/how-to-use-the-wegovy-pen.html",
      "title" : "How to Take Semaglutide"
    }
  }]
}

```
