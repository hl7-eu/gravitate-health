# Example of additional support material - test match for alicia, only condition - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of additional support material - test match for alicia, only condition**

## Example DocumentReference: Example of additional support material - test match for alicia, only condition

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**RelatedMedicalIssue**: Depressive disorder

**identifier**: `http://example.org`/3

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication Usage

**author**: NHS

**description**: 

In this video, a doctor explains a self-help method for those experiencing low mood and depression.

> **content**

### Attachments

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** | **Duration** |
| * |  | text/html | English | [https://www.youtube.com/watch?v=qKcRUOWYQ9w](https://www.youtube.com/watch?v=qKcRUOWYQ9w) | Self-help method for those experiencing low mood and depression. | 715 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-alicia-example-3",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue",
    "valueCodeableReference" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "35489007"
        }]
      }
    }
  }],
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
      "code" : "MU"
    }]
  }],
  "author" : [{
    "display" : "NHS"
  }],
  "description" : "In this video, a doctor explains a self-help method for those experiencing low mood and depression.",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "video"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.youtube.com/watch?v=qKcRUOWYQ9w",
      "title" : "Self-help method for those experiencing low mood and depression.",
      "duration" : 715
    }
  }]
}

```
