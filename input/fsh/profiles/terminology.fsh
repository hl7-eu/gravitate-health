
// Define a local code system
CodeSystem: QuestionnaireDimensionCS
Id:         questi-dimens-cs
Title:     "Questionnaire example Dimensions"
Description:  "Questionnaire example Dimensions"


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



// Define a local code system
CodeSystem: PDcategoryCS
Id:         pd-category-cs
Title:     "Persona Vector Dimensions categories"
Description:  "Persona Vector Dimensions categories"



* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-category-cs



ValueSet: PDcategoryVS

// for category

// Define a local code system
CodeSystem: PDtypeCS
Id:         pd-type-cs
Title:     "Persona Vector Dimensions Code"
Description:  "Persona Vector Dimensions Code"
* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs

* #EMP
    "employment"


* #SHW
    "Share info Willingly"

* #WKL
    "WorkLife"

* #ER
    "Emotional/Rational"

* #EVI
    "Extrovert/introvert"

ValueSet: PDtypeVS
// for type
* include codes from system http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs



// Define a local code system
CodeSystem: EpicategoryCS
Id:         epicategory-cs
Title:     "Category of EPI"
Description: "Category of EPI"


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
* #FL
    "F'"
    "F'"