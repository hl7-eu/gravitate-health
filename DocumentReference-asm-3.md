# Example of additional support material - Structured Content - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of additional support material - Structured Content**

## Example DocumentReference: Example of additional support material - Structured Content

Profile: [Additional Support Material Profile](StructureDefinition-AdditionalSupportMaterial.md)

**identifier**: `http://example.org`/1

**version**: 1.0

**status**: Current

**docStatus**: Final

**category**: Support Administration

**subject**: ACME DRUG

**author**: GH

**description**: 

example of Additional material in strucutred format

> **content**

### Attachments

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **ContentType** | **Language** | **Url** | **Title** |
| * | application/json+fhir | English | Composition/Example | Example of Additional material in strucutred format |




## Resource Content

```json
{
  "resourceType" : "DocumentReference",
  "id" : "asm-3",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalSupportMaterial"]
  },
  "identifier" : [{
    "system" : "http://example.org",
    "value" : "1"
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
    "display" : "ACME DRUG"
  },
  "author" : [{
    "display" : "GH"
  }],
  "description" : "example of Additional material in strucutred  format",
  "content" : [{
    "attachment" : {
      "contentType" : "application/json+fhir",
      "language" : "en",
      "url" : "Composition/Example",
      "title" : "Example of Additional material in strucutred format"
    }
  }]
}

```
