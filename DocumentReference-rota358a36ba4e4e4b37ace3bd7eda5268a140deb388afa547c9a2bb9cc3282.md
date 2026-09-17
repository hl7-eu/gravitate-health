# rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282 - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282**

## Example DocumentReference: rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/testscript4ssss

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [TEST PURPOSES ONLY - Biktarvy 50 mg/200 mg/25 mg film-coated tablets](Bundle-bundlepackageleaflet-da-94a96e39cfdcd8b378d12dd4063065f9.md#MedicinalProductDefinition_mp2a9c4333cfd126f2e7b73ad3cafd6949)

**author**: Test Author

**description**: 

Información general sobre el VIH

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | Spanish | [https://hivinfo.nih.gov/](https://hivinfo.nih.gov/) | sss |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "rota358a36ba4e4e4b37ace3bd7eda5268a140deb388afa547c9a2bb9cc3282",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript4ssss"
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
    "reference" : "MedicinalProductDefinition/mp2a9c4333cfd126f2e7b73ad3cafd6949",
    "display" : "TEST PURPOSES ONLY - Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  },
  "author" : [{
    "display" : "Test Author"
  }],
  "description" : "Información general sobre el VIH",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "URL"
      }],
      "contentType" : "text/html",
      "language" : "es",
      "url" : "https://hivinfo.nih.gov/",
      "title" : "sss"
    }
  }]
}

```
