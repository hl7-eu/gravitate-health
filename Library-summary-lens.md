# summary-lens - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **summary-lens**

## Library: summary-lens (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib | *Version*:0.1.0 |
| Draft as of 2024-06-12 | *Computable Name*:summary-lens |
| *Other Identifiers:*http://gravitate-health.lst.tfo.upm.es#summary-lens | |
| **Copyright/Legal**: © 2024 Gravitate Health | |

 
Lens that highlight or collapses pregnancy related information 

 
AI lens that summarizes the ePI. 

* * **Content: **application/javascript: ````````: **Id: **
  * ?: summary-lens
* * **Content: **application/javascript: ````````: **Version: **
  * ?: 0.1.0
* * **Content: **application/javascript: ````````: **Url: **
  * ?: [allergy-lens](Library-allergy-lens.md)
* * **Content: **application/javascript: ````````: ** **
  * ?:  summary-lens 
* * **Content: **application/javascript: ````````: **Status: **
  * ?: draft
* * **Content: **application/javascript: ````````: **Experimental: **
  * ?: true
* * **Content: **application/javascript: ````````: **Date: **
  * ?: 2024-06-12 12:23:10+0000
* * **Content: **application/javascript: ````````: **Publisher: **
  * ?: Gravitate Health Project
* * **Content: **application/javascript: ````````: **Description: **
  * ?: Lens that highlight or collapses pregnancy related information
* * **Content: **application/javascript: ````````: **Purpose: **
  * ?: AI lens that summarizes the ePI.
* * **Content: **application/javascript: ````````: **Usage: **
  * ?: You can import this lens directly to your FHIR Server which suports Library Resource type.
* * **Content: **application/javascript: ````````: **Copyright: **
  * ?: © 2024 Gravitate Health



## Resource Content

```json
{
  "resourceType" : "Library",
  "id" : "summary-lens",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version",
    "valueString" : "dev"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib",
  "identifier" : [{
    "system" : "http://gravitate-health.lst.tfo.upm.es",
    "value" : "summary-lens"
  }],
  "version" : "0.1.0",
  "name" : "summary-lens",
  "title" : "summary-lens",
  "status" : "draft",
  "experimental" : true,
  "type" : {
    "coding" : [{
      "code" : "logical-library"
    }]
  },
  "date" : "2024-06-12T12:23:10.005Z",
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
  "description" : "Lens that highlight or collapses pregnancy related information",
  "purpose" : "AI lens that summarizes the ePI.",
  "usage" : "You can import this lens directly to your FHIR Server which suports Library Resource type.",
  "copyright" : "© 2024 Gravitate Health",
  "parameter" : [{
    "use" : "in",
    "documentation" : "parameter if it exists",
    "type" : "CodeableConcept"
  }],
  "content" : [{
    "contentType" : "application/javascript"
  }]
}

```
