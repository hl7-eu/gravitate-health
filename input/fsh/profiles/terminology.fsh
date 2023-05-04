
// Define a local code system
CodeSystem: QuestionnaireDimensionCS
Id:         questi-dimens-cs
Title:     ""
Description: ""


* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs
* #None
    "None"
    "None"
* #F
    "Female"
    "Female"
* #M
    "Male"
    "Male"

* #O
    "Other Gender"
    "Other Gender"
* #ND
    "Non-disclosed gender"
    "Non-disclosed gender"
    
* #0
    "Non Smoker"

* #1
    "1-5"

* #2
    "6-20"

* #3
    ">20"

* #SINGLE
    "single"

* #SOME
    "some"

* #MANY
    "Many"

* #Low
    "Low"
    "Low"

* #Medium
    "Medium"
    "Medium"


* #High
    "High"
    "High"

* #U
    "Unemployed/Retired"

* #EM
    "Employed Manual"

* #ENM
    "Employed non Manual"

ValueSet: PDcategoryVS
ValueSet: PDtypeVS



// Define a local code system
CodeSystem: epicategoryCS
Id:         epicategory-cs
Title:     ""
Description: ""


* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs
* #R
    "Raw"
    "Raw"
* #F
    "Focused"
    "Focused"
* #P
    "Processed"
    "Processed"

* #E
    "Enhanced"
    "Enhanced"