# SNOMED CT to ICD-10-CM mappings for fracture of ulna - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SNOMED CT to ICD-10-CM mappings for fracture of ulna**

## ConceptMap: SNOMED CT to ICD-10-CM mappings for fracture of ulna (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/ConceptMap/country-iso-spor | *Version*:0.1.0 |
| Draft as of 2012-06-13 | *Computable Name*:SNOMEDCTToICD10CMMappingsForFractureOfUlna |
| **Copyright/Legal**: Creative Commons 0 | |

 
Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna 

 
Show example rule based mappings 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "country-iso-spor",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "vocab"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/ConceptMap/country-iso-spor",
  "version" : "0.1.0",
  "name" : "SNOMEDCTToICD10CMMappingsForFractureOfUlna",
  "title" : "SNOMED CT to ICD-10-CM mappings for fracture of ulna",
  "status" : "draft",
  "experimental" : true,
  "date" : "2012-06-13",
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
  "description" : "Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna",
  "purpose" : "Show example rule based mappings",
  "copyright" : "Creative Commons 0",
  "sourceScopeCanonical" : "http://snomed.info/sct?fhir_vs",
  "group" : [{
    "source" : "urn:iso:std:iso:3166",
    "target" : "https://spor.ema.europa.eu/v1/lists/100000000002",
    "element" : [{
      "code" : "EE",
      "display" : "Estonia",
      "target" : [{
        "code" : "100000000388",
        "display" : "Republic of Estonia",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
