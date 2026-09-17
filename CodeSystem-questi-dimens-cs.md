# Questionnaire example Dimensions - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Questionnaire example Dimensions**

## CodeSystem: Questionnaire example Dimensions (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:QuestionnaireDimensionCS |

 
Questionnaire example Dimensions 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ThreepointCategoryVS](ValueSet-3point-category-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "questi-dimens-cs",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
  "version" : "0.1.0",
  "name" : "QuestionnaireDimensionCS",
  "title" : "Questionnaire example Dimensions",
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
  "description" : "Questionnaire example Dimensions",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 19,
  "concept" : [{
    "code" : "None",
    "display" : "None",
    "definition" : "None"
  },
  {
    "code" : "F",
    "display" : "Female",
    "definition" : "Female"
  },
  {
    "code" : "M",
    "display" : "Male",
    "definition" : "Male"
  },
  {
    "code" : "O",
    "display" : "Other Gender",
    "definition" : "Other Gender"
  },
  {
    "code" : "ND",
    "display" : "Non-disclosed Gender",
    "definition" : "Non-disclosed Gender"
  },
  {
    "code" : "0",
    "display" : "Non Smoker"
  },
  {
    "code" : "1",
    "display" : "1-5"
  },
  {
    "code" : "2",
    "display" : "6-20"
  },
  {
    "code" : "3",
    "display" : ">20"
  },
  {
    "code" : "SINGLE",
    "display" : "single"
  },
  {
    "code" : "SOME",
    "display" : "Some"
  },
  {
    "code" : "SOME23",
    "display" : "Some (2-3)"
  },
  {
    "code" : "MANY",
    "display" : "Many"
  },
  {
    "code" : "Low",
    "display" : "Low",
    "definition" : "Low"
  },
  {
    "code" : "Medium",
    "display" : "Medium",
    "definition" : "Medium"
  },
  {
    "code" : "High",
    "display" : "High",
    "definition" : "High"
  },
  {
    "code" : "U",
    "display" : "Unemployed/Retired"
  },
  {
    "code" : "EM",
    "display" : "Employed Manual"
  },
  {
    "code" : "ENM",
    "display" : "Employed non Manual"
  }]
}

```
