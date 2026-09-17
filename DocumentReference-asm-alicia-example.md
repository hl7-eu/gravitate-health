# Example of additional support material - test match for alicia and flucelvax - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of additional support material - test match for alicia and flucelvax**

## Example DocumentReference: Example of additional support material - test match for alicia and flucelvax

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/3

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Support Administration

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/18/1326/001,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E82717; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1.md#MedicinalProductDefinition_mpb6ced64d25ea2c8da6c6099386f14db1)

**author**: Ted Ed

**description**: 

The first vaccine was created when Edward Jenner, an English scientist and doctor, successfully injected small amounts of the cowpox virus into the young boy now the protector of the deadly smallpox virus. But how does this counterintuitive process work? Kelwalin Dhanasarnsom, but details the science behind vaccines.

> **content**

### Attachments

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** | **Duration** |
| * |  | text/html | English | [https://www.youtube.com/watch?v=rb7TVW77ZCs](https://www.youtube.com/watch?v=rb7TVW77ZCs) | Vaccination: How does it work? - Kelwalin Dhanasarnsom | 715 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-alicia-example",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
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
      "code" : "SA"
    }]
  }],
  "subject" : {
    "reference" : "MedicinalProductDefinition/mpb6ced64d25ea2c8da6c6099386f14db1"
  },
  "author" : [{
    "display" : "Ted Ed"
  }],
  "description" : "The first vaccine was created when Edward Jenner, an English scientist and doctor, successfully injected small amounts of the cowpox virus into the young boy now the protector of the deadly smallpox virus. But how does this counterintuitive process work? Kelwalin Dhanasarnsom, but details the science behind vaccines.",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "video"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.youtube.com/watch?v=rb7TVW77ZCs",
      "title" : "Vaccination: How does it work? - Kelwalin Dhanasarnsom",
      "duration" : 715
    }
  }]
}

```
