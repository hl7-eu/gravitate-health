# Questionnaire-example - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Questionnaire-example**

## Questionnaire: Questionnaire-example 

| | |
| :--- | :--- |
| *Official URL*:https://myserver.org/Questionnaire/196f47ee-45c1-470e-888c-742cb0098b72 | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*: |

 
An questionnaire to gather personal info regarding mental stability 



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "Questionnaire-example",
  "url" : "https://myserver.org/Questionnaire/196f47ee-45c1-470e-888c-742cb0098b72",
  "version" : "0.1.0",
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
  "description" : "An questionnaire to gather personal info regarding mental stability",
  "item" : [{
    "linkId" : "age",
    "prefix" : "1",
    "text" : "What's your age?",
    "type" : "quantity"
  },
  {
    "linkId" : "social-sup",
    "prefix" : "2",
    "text" : "How's your Social Support?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "None",
        "display" : "None"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "sex",
    "prefix" : "3",
    "text" : "Please state you gender.",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "F",
        "display" : "Female"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "M",
        "display" : "Male"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "O",
        "display" : "Other Gender"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "ND",
        "display" : "Non-Disclosed Gender"
      }
    }]
  },
  {
    "linkId" : "workLife",
    "prefix" : "4",
    "text" : "How's your work Life ?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "U",
        "display" : "Unemployed/Retired"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "EM",
        "display" : "Employed Manual"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "ENM",
        "display" : "Employed non Manual"
      }
    }]
  },
  {
    "linkId" : "smoking",
    "prefix" : "5",
    "text" : "How many cigaretes do you smoke per day?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "0",
        "display" : "Non Smoker"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "1",
        "display" : "1-5"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "2",
        "display" : "6-20"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "3",
        "display" : ">20"
      }
    }]
  },
  {
    "linkId" : "physical",
    "prefix" : "6",
    "text" : "How is your physical activity?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "None",
        "display" : "None"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "organized",
    "prefix" : "7",
    "text" : "How organized are you?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "extrovert",
    "prefix" : "8",
    "text" : "How Extrovert do you feel?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "emotional",
    "prefix" : "9",
    "text" : "How emotional do you feel?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "nrdiagnoses",
    "prefix" : "10",
    "text" : "Nr of Diagnoses that you have?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "None",
        "display" : "None"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SINGLE",
        "display" : "single"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SOME23",
        "display" : "Some (2-3)"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "MANY",
        "display" : "Many"
      }
    }]
  },
  {
    "linkId" : "chronic",
    "prefix" : "11",
    "text" : "Do you have a chronic afliction?",
    "type" : "boolean"
  },
  {
    "linkId" : "nrmedicine",
    "prefix" : "12",
    "text" : "Nr of medicines that you have?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "None",
        "display" : "None"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SINGLE",
        "display" : "single"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SOME23",
        "display" : "Some (2-3)"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "MANY",
        "display" : "Many"
      }
    }]
  },
  {
    "linkId" : "healthadvice",
    "prefix" : "13",
    "text" : "Did you receive any health advice?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "None",
        "display" : "None"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SINGLE",
        "display" : "single"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SOME",
        "display" : "some"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "MANY",
        "display" : "Many"
      }
    }]
  },
  {
    "linkId" : "concern",
    "prefix" : "14",
    "text" : "Did you have any concern domains?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "None",
        "display" : "None"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SINGLE",
        "display" : "single"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "SOME",
        "display" : "some"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "MANY",
        "display" : "Many"
      }
    }]
  },
  {
    "linkId" : "shareinfo",
    "prefix" : "15",
    "text" : "How willing are you to share information?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "mood",
    "prefix" : "16",
    "text" : "How's your mood level?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "autonomy",
    "prefix" : "17",
    "text" : "How's your Autonomy?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "healthliteracy",
    "prefix" : "18",
    "text" : "How's your level of health literacy?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "digitalliteracy",
    "prefix" : "19",
    "text" : "How's your level of digital literacy?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  },
  {
    "linkId" : "toolsupport",
    "prefix" : "20",
    "text" : "How's your level of tool support interest?",
    "type" : "coding",
    "answerOption" : [{
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Low",
        "display" : "Low"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "Medium",
        "display" : "Medium"
      }
    },
    {
      "valueCoding" : {
        "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs",
        "code" : "High",
        "display" : "High"
      }
    }]
  }]
}

```
