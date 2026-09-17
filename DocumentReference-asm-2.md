# Example of additional support material - URL - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of additional support material - URL**

## Example DocumentReference: Example of additional support material - URL

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/2

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Medication and Disease Management

**subject**: Xarelto

**author**: X-Plain Patient Education

**description**: 

This patient education program explains Xarelto. Xarelto is also known as rivaroxaban. The program includes the following sections: what are the benefits of Xarelto, what are the risks of Xarelto, how does one take Xarelto, what are special considerations for Xarelto and when should you call your health care provider.

> **content**

### Attachments

| | | | | | | |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **ContentType** | **Language** | **Url** | **Title** | **Duration** |
| * |  | text/html | English | [https://www.youtube.com/watch?v=nJxoFG9Y8xE](https://www.youtube.com/watch?v=nJxoFG9Y8xE) | Patient education program explaining Xarelto | 715 |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-2",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "2"
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
    "display" : "Xarelto"
  },
  "author" : [{
    "display" : "X-Plain Patient Education"
  }],
  "description" : "This patient education program explains Xarelto. Xarelto is also known as rivaroxaban. The program includes the following sections: what are the benefits of Xarelto, what are the risks of Xarelto, how does one take Xarelto, what are special considerations for Xarelto and when should you call your health care provider.",
  "content" : [{
    "attachment" : {
      "extension" : [{
        "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod",
        "valueCode" : "video"
      }],
      "contentType" : "text/html",
      "language" : "en",
      "url" : "https://www.youtube.com/watch?v=nJxoFG9Y8xE",
      "title" : "Patient education program explaining Xarelto",
      "duration" : 715
    }
  }]
}

```
