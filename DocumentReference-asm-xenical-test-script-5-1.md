# Additional support material - Xenical - English - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional support material - Xenical - English**

## Example DocumentReference: Additional support material - Xenical - English

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/testscript411

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#EU/1/98/071/004,https://www.who-umc.org/phpid#0xF79CABF272B6A7EEF104DDDA44E82809; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363.md#MedicinalProductDefinition_mpbc60fa1aa0bfe774d11ee13c0c131622)

**author**: NHS

**description**: 

Dietary advice whilst taking Orlistat - PDF

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | application/pdf | Portuguese | [https://www.nhslanarkshire.scot.nhs.uk/download/pil-dietad-22_12321-l-dietary-advice-whilst-taking-orlistat-patient-information-download/?wpdmdl=48262&refresh=67e1899326c361742834067&ind=1667468447610&filename=Dietary-advice-whilst-taking-Orlistat.pdf](https://www.nhslanarkshire.scot.nhs.uk/download/pil-dietad-22_12321-l-dietary-advice-whilst-taking-orlistat-patient-information-download/?wpdmdl=48262&refresh=67e1899326c361742834067&ind=1667468447610&filename=Dietary-advice-whilst-taking-Orlistat.pdf) | Dietary advice whilst taking Orlistat - PDF |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-xenical-test-script-5-1",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript411"
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
    "display" : "NHS"
  }],
  "description" : "Dietary advice whilst taking Orlistat - PDF ",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "document"
      }],
      "contentType" : "application/pdf",
      "language" : "pt",
      "url" : "https://www.nhslanarkshire.scot.nhs.uk/download/pil-dietad-22_12321-l-dietary-advice-whilst-taking-orlistat-patient-information-download/?wpdmdl=48262&refresh=67e1899326c361742834067&ind=1667468447610&filename=Dietary-advice-whilst-taking-Orlistat.pdf",
      "title" : "Dietary advice whilst taking Orlistat - PDF"
    }
  }]
}

```
