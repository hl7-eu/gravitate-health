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

**category**: Other Information

**subject**: [MedicinalProductDefinition: identifier = https://www.gravitatehealth.eu/sid/doc#himss-metformin; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundle-met-proc.md#MedicinalProductDefinition_himss-metformin-mpd)

**author**: WEBMD

**description**: 

Overcoming barriers to the use of metformin: patient and provider perspectives

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | application/pdf | English | [https://pmc.ncbi.nlm.nih.gov/articles/PMC6709787/pdf/ppa-13-1433.pdf](https://pmc.ncbi.nlm.nih.gov/articles/PMC6709787/pdf/ppa-13-1433.pdf) | Overcoming barriers to the use of metformin: patient and provider perspectives |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-metformin-himss25-2",
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
      "code" : "OTHER"
    }]
  }],
  "subject" : {
    "reference" : "MedicinalProductDefinition/himss-metformin-mpd"
  },
  "author" : [{
    "display" : "WEBMD"
  }],
  "description" : "Overcoming barriers to the use of metformin:\npatient and provider perspectives",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "document"
      }],
      "contentType" : "application/pdf",
      "language" : "en",
      "url" : "https://pmc.ncbi.nlm.nih.gov/articles/PMC6709787/pdf/ppa-13-1433.pdf",
      "title" : "Overcoming barriers to the use of metformin:\npatient and provider perspectives"
    }
  }]
}

```
