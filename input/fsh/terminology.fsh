
// Define a local code system
CodeSystem: QuestionnaireDimensionCS
Id:         questi-dimens-cs
Title:     "Questionnaire example Dimensions"
Description:  "Questionnaire example Dimensions"
* ^experimental = true
* ^caseSensitive = true


//* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/questi-dimens-cs
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
    "Non-disclosed Gender"
    "Non-disclosed Gender"
    
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
    "Some"

* #SOME23
    "Some (2-3)"
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


ValueSet: ThreepointCategoryVS
Id:         3point-category-vs

* questi-dimens-cs#Low
* questi-dimens-cs#Medium
* questi-dimens-cs#High


// Define a local code system
CodeSystem: PDcategoryCS
Id:         pd-category-cs
Title:     "Persona Vector Dimensions categories"
Description:  "Persona Vector Dimensions categories"
* ^experimental = true
* ^caseSensitive = true
//* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-category-cs


ValueSet: PDcategoryVS

// for category

// Define a local code system
CodeSystem: PDtypeCS
Id:         pd-type-cs
Title:     "Persona Vector Dimensions Code"
Description:  "Persona Vector Dimensions Code"
//* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs
* ^experimental = true
* ^caseSensitive = true

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

* #DL
    "Digital Literacy"


* #HL
    "Health Literacy"

* #TSI
    "Tool Support Interest"


ValueSet: PDtypeVS
// for type
* include codes from system http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs



// Define a local code system
CodeSystem: EpicategoryCS
Id:         epicategory-cs
Title:     "Category of EPI"
Description: "Category of EPI"
* ^experimental = true
* ^caseSensitive = true


//* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs
* #R
    "Raw"
    "Raw"
* #F
    "Focused"
    "Focused"
* #P
    "Processed"
    "Processed"

// Define a local code system
CodeSystem: ICPC2CS
Id:         icpc-2-cs
Title:     "Example ICPC2 CS"
Description: "Example ICPC2 CS"
* ^experimental = true
* ^caseSensitive = true

//* ^url =  http://gravitate.eu/CodeSystem/icpc-2
// Spacing layout over three lines per term is optional, for clarity
// The definition (second text string) is optional
* #B90
    "HIV-infection/AIDS"
    "HIV-infection/AIDS"
* #R80
    "Influenza"
    "Influenza"
* #R81
    "Pneumonia"
    "Pneumonia"
* #P74
    "Anxiety disorder/anxiety state"
    "Anxiety disorder/anxiety state"
* #W78
    "Pregnancy"
    "Pregnancy"

* #W27
    "Fear of complications of pregnancy"
    "Fear of complications of pregnancy"
* #D07
    "Dyspepsia/indigestion"
    "Dyspepsia/indigestion"
* #A84
    "Poisoning by medical agent"
    "Poisoning by medical agent"
* #P19
    "Drug abuse"
    "Drug abuse"
* #P18
    "Medication abuse"
    "Medication abuse"
* #B99
    "Blood/lymph/spleen disease other"
    "Blood/lymph/spleen disease other"
* #D97
    "Liver disease NOS"
    "Liver disease NOS"

* #A13
    "Concern/fear medical treatment"
    "Concern/fear medical treatment"

* #A78
    "Infectious disease other/NOS "
    "Infectious disease other/NOS "

* #P03
    "Feeling depressed"
    "Feeling depressed"

* #U72
    "Urethritis"
    "Urethritis"

* #K86
    "Hypertension uncomplicated"
    "Hypertension uncomplicated"

* #T89
    "Diabetes insulin dependent"
    "Diabetes insulin dependent"
* #T90
    "Diabetes non-insulin dependent"
    "Diabetes non-insulin dependent"
* #K22
    "Risk factor cardiovascular disease"
    "Risk factor cardiovascular disease"
* #D93
    "Irritable bowel syndrome"
    "Irritable bowel syndrome"



// Define a local code system
CodeSystem: TypeOfDataCS
Id:         type-of-data-cs
Title:     "Type of information to be added in epi CS"
Description:  "Type of information to be added in epi CS"
* ^experimental = true
* ^caseSensitive = true

* #PCT
    "PCT"
    "PCT"
* #IMG
    "IMG"
    "IMG"
* #VIDEO
    "Video"
    "Video"
* #TXT
    "Text"
    "Text"
* #URL
    "URL"
    "URL"
    


ValueSet: TypeOfDataVS
Id:         type-of-data-vs

* include codes from system type-of-data-cs



CodeSystem: ASMCategoryCS
Id:         asm-category-cs
Title:     "Category of ASM"
Description: "Category of ASM"
* ^experimental = true
* ^caseSensitive = true
//* ^url = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/ASMCategoryCS

* #SA
    "Support Administration"
    "Support Administration"
* #MDM
    "Medication and Disease Management"
    "Medication and Disease Management"
* #AE
    "Adverse Effects Management"
    "Adverse Effects Management"
* #MU
    "Medication Usage"
    "Medication Usage"

* #STO
    "Storage"
    "Storage"

* #OTHER
    "Other Information"
    "Other Information"

ValueSet: ASMCategoryVS
Id:         asm-category-vs


* include codes from system asm-category-cs


CodeSystem: LensCategoriesCodes
* ^experimental = true
* ^caseSensitive = false
* #pregnancyCategory "Pregnancy"
* #pregnancyCategory ^designation[0].language = #en
* #pregnancyCategory ^designation[=].value = "Pregnancy"
* #pregnancyCategory ^designation[+].language = #da
* #pregnancyCategory ^designation[=].value = "Graviditet"

* #conditionCategory "Condition"
* #conditionCategory ^designation[0].language = #en
* #conditionCategory ^designation[=].value = "Condition"
* #conditionCategory ^designation[+].language = #da
* #conditionCategory ^designation[=].value = "Medicinsk tilstand"

* #interaction "Interaction"
* #interaction ^designation[0].language = #en
* #interaction ^designation[=].value = "Interaction"
* #interaction ^designation[+].language = #da
* #interaction ^designation[=].value = "Interaktion"

* #allergy "Allergy"
* #allergy ^designation[0].language = #en
* #allergy ^designation[=].value = "Allergy"
* #allergy ^designation[+].language = #da
* #allergy ^designation[=].value = "Allergi"

* #condition "Condition"
* #condition ^designation[0].language = #en
* #condition ^designation[=].value = "Condition"
* #condition ^designation[+].language = #da
* #condition ^designation[=].value = "Medicinsk tilstand"

* #summary "Summary"
* #summary ^designation[0].language = #en
* #summary ^designation[=].value = "Summary"
* #summary ^designation[+].language = #da
* #summary ^designation[=].value = "Resumé"




ValueSet: LensCategories
* include codes from system LensCategoriesCodes
