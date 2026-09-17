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

Everything You Need to Know About Hay Fever

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.britishallergyclinic.com/post/everything-you-need-to-know-about-hay-fever-causes-symptoms-and-solutions](https://www.britishallergyclinic.com/post/everything-you-need-to-know-about-hay-fever-causes-symptoms-and-solutions) | Everything You Need to Know About Hay Fever |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-loratadine-himss25-2",
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
  "description" : "Everything You Need to Know About Hay Fever",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "URL"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.britishallergyclinic.com/post/everything-you-need-to-know-about-hay-fever-causes-symptoms-and-solutions",
      "title" : "Everything You Need to Know About Hay Fever"
    }
  }]
}

```
