# Lens Profile - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lens Profile**

## Resource Profile: Lens Profile 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:Lens |

 
Lens Profile 

**Usages:**

* Examples for this Profile: [allergy-lens](Library-allergy-lens.md), [condition-lens](Library-condition-lens.md), [interaction-lens](Library-interaction-lens.md), [pregnancy-lens](Library-pregnancy-lens.md)... Show 2 more, [rmm-lens](Library-rmm-lens.md) and [summary-lens](Library-summary-lens.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-lens.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-lens.csv), [Excel](StructureDefinition-lens.xlsx), [Schematron](StructureDefinition-lens.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "lens",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-implements",
    "valueUri" : "http://hl7.org/fhir/StructureDefinition/MetadataResource"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens",
  "version" : "0.1.0",
  "name" : "Lens",
  "title" : "Lens Profile",
  "status" : "active",
  "date" : "2026-09-17T14:07:28+00:00",
  "publisher" : "Gravitate Health Project",
  "contact" : [{
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  },
  {
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  }],
  "description" : "Lens Profile",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "objimpl",
    "uri" : "http://hl7.org/fhir/object-implementation",
    "name" : "Object Implementation Information"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Library",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Library",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Library",
      "path" : "Library"
    },
    {
      "id" : "Library.extension",
      "path" : "Library.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.extension:lee-version",
      "path" : "Library.extension",
      "sliceName" : "lee-version",
      "short" : "LEE version - string ",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"]
      }]
    },
    {
      "id" : "Library.identifier",
      "path" : "Library.identifier",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.identifier:gravitateIdentifier",
      "path" : "Library.identifier",
      "sliceName" : "gravitateIdentifier",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Library.identifier:gravitateIdentifier.system",
      "path" : "Library.identifier.system",
      "min" : 1,
      "patternUri" : "http://gravitate-health.lst.tfo.upm.es"
    },
    {
      "id" : "Library.identifier:gravitateIdentifier.value",
      "path" : "Library.identifier.value",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.eu/fhir/ig/gravitate-health/ValueSet/lens-identifier-vs"
      }
    },
    {
      "id" : "Library.version",
      "path" : "Library.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.name",
      "path" : "Library.name",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.name.extension",
      "path" : "Library.name.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.name.extension:translation",
      "path" : "Library.name.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.type",
      "path" : "Library.type",
      "patternCodeableConcept" : {
        "coding" : [{
          "code" : "logical-library"
        }]
      }
    },
    {
      "id" : "Library.subject[x]",
      "path" : "Library.subject[x]",
      "mustSupport" : true
    },
    {
      "id" : "Library.description",
      "path" : "Library.description",
      "short" : "documentation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.description.extension",
      "path" : "Library.description.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.description.extension:translation",
      "path" : "Library.description.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.jurisdiction",
      "path" : "Library.jurisdiction",
      "short" : "region",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.purpose",
      "path" : "Library.purpose",
      "short" : "Intent",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.purpose.extension",
      "path" : "Library.purpose.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.purpose.extension:translation",
      "path" : "Library.purpose.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.usage",
      "path" : "Library.usage",
      "short" : "explanation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.usage.extension",
      "path" : "Library.usage.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.usage.extension:translation",
      "path" : "Library.usage.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.copyright",
      "path" : "Library.copyright",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.copyright.extension",
      "path" : "Library.copyright.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.copyright.extension:translation",
      "path" : "Library.copyright.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.approvalDate",
      "path" : "Library.approvalDate",
      "mustSupport" : true
    },
    {
      "id" : "Library.lastReviewDate",
      "path" : "Library.lastReviewDate",
      "mustSupport" : true
    },
    {
      "id" : "Library.topic",
      "path" : "Library.topic",
      "mustSupport" : true
    },
    {
      "id" : "Library.author",
      "path" : "Library.author",
      "mustSupport" : true
    },
    {
      "id" : "Library.relatedArtifact",
      "path" : "Library.relatedArtifact",
      "short" : "alternative",
      "mustSupport" : true
    },
    {
      "id" : "Library.parameter",
      "path" : "Library.parameter",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.parameter.documentation.extension",
      "path" : "Library.parameter.documentation.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.parameter.documentation.extension:translation",
      "path" : "Library.parameter.documentation.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.content",
      "path" : "Library.content",
      "short" : "The code of the lens - base64",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Library.content.contentType",
      "path" : "Library.content.contentType",
      "mustSupport" : true
    },
    {
      "id" : "Library.content.language",
      "path" : "Library.content.language",
      "mustSupport" : true
    },
    {
      "id" : "Library.content.data",
      "path" : "Library.content.data",
      "mustSupport" : true
    },
    {
      "id" : "Library.content.url",
      "path" : "Library.content.url",
      "mustSupport" : true
    },
    {
      "id" : "Library.content.hash",
      "path" : "Library.content.hash",
      "mustSupport" : true
    },
    {
      "id" : "Library.content.title",
      "path" : "Library.content.title",
      "mustSupport" : true
    },
    {
      "id" : "Library.content.title.extension",
      "path" : "Library.content.title.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Library.content.title.extension:translation",
      "path" : "Library.content.title.extension",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/translation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Library.content.creation",
      "path" : "Library.content.creation",
      "mustSupport" : true
    }]
  }
}

```
