# Additional support material - carbamazepine - English - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Additional support material - carbamazepine - English**

## Example DocumentReference: Additional support material - carbamazepine - English

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**RelatedMedicalIssue**: Human immunodeficiency virus infection (disorder)

**identifier**: `http://example.org`/testscript7

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: [MedicinalProductDefinition: identifier = https://spor.ema.europa.eu/pmswi#39.955,https://www.who-umc.org/phpid_4#FB9808F4FED210183F412F9998622287,https://www.who-umc.org/phpid_3#5C62673C79E096D37914D32A45AA8F4D; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](Bundle-bundlepackageleaflet-en-2f37d696067eeb6daf1111cfc3272672.md#MedicinalProductDefinition_mpac2bb08bb4cc3f51f8c4e3513034c019)

**author**: National Alliance on Mental Illness

**description**: 

Additional Information for Carbamazepine and Depression

> **content**

### Attachments

| | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** |
| * |  | text/html | English | [https://www.nami.org/about-mental-illness/treatments/mental-health-medications/types-of-medication/carbamazepine-tegretol/](https://www.nami.org/about-mental-illness/treatments/mental-health-medications/types-of-medication/carbamazepine-tegretol/) | Additional Information for Carbamazepine and Depression |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-carbamazepine-test-script-1",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue",
    "valueCodeableReference" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "86406008",
          "display" : "Human immunodeficiency virus infection (disorder)"
        }]
      }
    }
  }],
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "testscript7"
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
    "reference" : "MedicinalProductDefinition/mpac2bb08bb4cc3f51f8c4e3513034c019"
  },
  "author" : [{
    "display" : "National Alliance on Mental Illness"
  }],
  "description" : "Additional Information for Carbamazepine and Depression",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "URL"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.nami.org/about-mental-illness/treatments/mental-health-medications/types-of-medication/carbamazepine-tegretol/",
      "title" : "Additional Information for Carbamazepine and Depression"
    }
  }]
}

```
