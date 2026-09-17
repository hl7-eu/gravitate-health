# Additional support material - Xenical - English - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional support material - Xenical - English**

## Example DocumentReference: Additional support material - Xenical - English

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/testscript3

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/98/071/004,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E82809; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363.md#MedicinalProductDefinition_mpbc60fa1aa0bfe774d11ee13c0c131622)

**author**: WEBMD

**description**: 

You Can Lose Weight, One Small Habit at a Time

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.webmd.com/obesity/weight-loss-with-small-behavior-changes](https://www.webmd.com/obesity/weight-loss-with-small-behavior-changes) | You Can Lose Weight, One Small Habit at a Time |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-xenical-test-script-3",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript3"
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
    "reference" : "MedicinalProductDefinition/mpbc60fa1aa0bfe774d11ee13c0c131622"
  },
  "author" : [{
    "display" : "WEBMD"
  }],
  "description" : "You Can Lose Weight, One Small Habit at a Time",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "URL"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.webmd.com/obesity/weight-loss-with-small-behavior-changes",
      "title" : "You Can Lose Weight, One Small Habit at a Time"
    }
  }]
}

```
