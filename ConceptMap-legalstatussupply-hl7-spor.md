# SNOMED CT to ICD-10-CM mappings for fracture of ulna - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SNOMED CT to ICD-10-CM mappings for fracture of ulna**

## ConceptMap: SNOMED CT to ICD-10-CM mappings for fracture of ulna (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/ConceptMap/legalstatussupply-hl7-spor | *Version*:0.1.0 |
| Draft as of 2012-06-13 | *Computable Name*:SNOMEDCTToICD10CMMappingsForFractureOfUlna |
| **Copyright/Legal**: Creative Commons 0 | |

 
Example rule-based mappings between SNOMED CT to ICD-10-CM for fracture of ulna 

 
Show example rule based mappings 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "legalstatussupply-hl7-spor",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "vocab"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/ConceptMap/legalstatussupply-hl7-spor",
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
    "source" : "http://hl7.org/fhir/legal-status-of-supply",
    "target" : "https://spor.ema.europa.eu/v1/lists/100000072051",
    "element" : [{
      "code" : "100000072076",
      "display" : "Medicinal product not subject to medical prescription",
      "target" : [{
        "code" : "100000072076",
        "display" : "Medicinal product not subject to medical prescription",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000072077",
      "display" : "Medicinal product on medical prescription for renewable or non-renewable delivery",
      "target" : [{
        "code" : "100000072077",
        "display" : "Medicinal product on medical prescription for renewable or non-renewable delivery",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000072079",
      "display" : "Medicinal product on medical prescription for non-renewable delivery",
      "target" : [{
        "code" : "100000072079",
        "display" : "Medicinal product on medical prescription for non-renewable delivery",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000072078",
      "display" : "Medicinal product subject to restricted medical prescription",
      "target" : [{
        "code" : "100000072078",
        "display" : "Medicinal product subject to restricted medical prescription",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000072084",
      "display" : "Medicinal product subject to medical prescription",
      "target" : [{
        "code" : "100000072084",
        "display" : "Medicinal product subject to medical prescription",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000072085",
      "display" : "Medicinal product subject to special medical prescription",
      "target" : [{
        "code" : "100000072085",
        "display" : "Medicinal product subject to special medical prescription",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000072086",
      "display" : "Medicinal product on medical prescription for renewable delivery",
      "target" : [{
        "code" : "100000072086",
        "display" : "Medicinal product on medical prescription for renewable delivery",
        "relationship" : "equivalent"
      }]
    },
    {
      "code" : "100000157313",
      "display" : "Medicinal product subject to special and restricted medical prescription",
      "target" : [{
        "code" : "100000157313",
        "display" : "Medicinal product subject to special and restricted medical prescription",
        "relationship" : "equivalent"
      }]
    }]
  }]
}

```
