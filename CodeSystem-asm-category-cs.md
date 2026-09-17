# Category of ASM - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Category of ASM**

## CodeSystem: Category of ASM (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/asm-category-cs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:ASMCategoryCS |

 
Category of ASM 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ASMCategoryVS](ValueSet-asm-category-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "asm-category-cs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/asm-category-cs",
  "version" : "0.1.0",
  "name" : "ASMCategoryCS",
  "title" : "Category of ASM",
  "status" : "active",
  "experimental" : true,
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
  "description" : "Category of ASM",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "SA",
    "display" : "Support Administration",
    "definition" : "Support Administration"
  },
  {
    "code" : "MDM",
    "display" : "Medication and Disease Management",
    "definition" : "Medication and Disease Management"
  },
  {
    "code" : "AE",
    "display" : "Adverse Effects Management",
    "definition" : "Adverse Effects Management"
  },
  {
    "code" : "MU",
    "display" : "Medication Usage",
    "definition" : "Medication Usage"
  },
  {
    "code" : "STO",
    "display" : "Storage",
    "definition" : "Storage"
  },
  {
    "code" : "OTHER",
    "display" : "Other Information",
    "definition" : "Other Information"
  }]
}

```
