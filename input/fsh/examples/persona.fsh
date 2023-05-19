Instance: persona-dimension-1
InstanceOf: Observation
Title: "Persona Dimension - Employment"
Description:  "Persona Dimension - Employment"
Usage: #example

* status = #final
* code = pd-type-cs#EMP
//* category = 
* subject.display = "IPS-4"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#currenly-employed "Currently employed"

Instance: persona-dimension-2
InstanceOf: Observation
Title: "Persona Dimension - Share info Willingly"
Description:  "Persona Dimension - Share info Willingly"
Usage: #example

* status = #final
* code = pd-type-cs#SHW
//* category = 
* subject.display = "IPS-4"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueBoolean = true 


Instance: persona-dimension-3
InstanceOf: Observation
Title: "Persona Dimension - WorkLife"
Description:  "Persona Dimension - WorkLife"
Usage: #example


* status = #final
* code = pd-type-cs#WKL
//* category = 
* subject.display = "IPS-4"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueCodeableConcept = http://example.org#work-life "Work Life Balance"


Instance: persona-dimension-4
InstanceOf: Observation
Title: "Persona Dimension - Extrovert/introvert"
Description:  "Persona Dimension - Extrovert/introvert"
Usage: #example

* status = #final
* code = pd-type-cs#EVI
//* category = 
* subject.display = "IPS-4"

* effectiveDateTime = "2019-01-01T00:00:00Z"

* valueString = "Introvert"


Instance: persona-dimension-collection
InstanceOf: PersonaDimensionCollection
Title: "Persona Dimension - Collection"
Description:  "Persona Dimension - Collection"
Usage: #example

* identifier.system = "https://myserver.org/persona-dimension-collection"
* identifier.value = "pd-collection-1"

* entry[+].fullUrl = "Observation/pd1"
* entry[=].resource = persona-dimension-1

* entry[+].fullUrl = "Observation/pd2"
* entry[=].resource = persona-dimension-2

* entry[+].fullUrl = "Observation/pd3"
* entry[=].resource = persona-dimension-3

* entry[+].fullUrl = "Observation/pd4"
* entry[=].resource = persona-dimension-4



Instance: Questionnaire-example
InstanceOf: Questionnaire
Description: "Questionnaire Example"

* url = "https://myserver.org/Questionnaire/196f47ee-45c1-470e-888c-742cb0098b72"
* status = #active
* description = "An questionnaire to gather personal info regarding mental stability"

* item[+]
  * linkId = "age"
  * type = #quantity
  * prefix = "1"
  * text = "What's your age?"

* item[+]
  * linkId = "social-sup"
  * type = #coding
  * prefix = "2"
  * text = "How's your Social Support?"
  * answerOption[+].valueCoding = questi-dimens-cs#None "None"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"

* item[+]
  * linkId = "sex"
  * type = #coding
  * prefix = "3"
  * text = "Please state you gender."
  * answerOption[+].valueCoding = questi-dimens-cs#F "Female"
  * answerOption[+].valueCoding = questi-dimens-cs#M "Male"
  * answerOption[+].valueCoding = questi-dimens-cs#O "Other Gender"
  * answerOption[+].valueCoding = questi-dimens-cs#ND "Non-Disclosed Gender"

* item[+]
  * linkId = "workLife"
  * type = #coding
  * prefix = "4"
  * text = "How's your work Life ?"
  * answerOption[+].valueCoding = questi-dimens-cs#U "Unemployed/Retired"
  * answerOption[+].valueCoding = questi-dimens-cs#EM "Employed Manual"
  * answerOption[+].valueCoding = questi-dimens-cs#ENM "Employed non Manual"
  

* item[+]
  * linkId = "smoking"
  * type = #coding
  * prefix = "5"
  * text = "How many cigaretes do you smoke per day?"
  * answerOption[+].valueCoding = questi-dimens-cs#0 "Non Smoker"
  * answerOption[+].valueCoding = questi-dimens-cs#1 "1-5"
  * answerOption[+].valueCoding = questi-dimens-cs#2 "6-20"
  * answerOption[+].valueCoding = questi-dimens-cs#3 ">20"
  
* item[+]
  * linkId = "physical"
  * type = #coding
  * prefix = "6"
  * text = "How is your physical activity?"
  * answerOption[+].valueCoding = questi-dimens-cs#None "None"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"

* item[+]
  * linkId = "organized"
  * type = #coding
  * prefix = "7"
  * text = "How organized are you?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"

* item[+]
  * linkId = "extrovert"
  * type = #coding
  * prefix = "8"
  * text = "How Extrovert do you feel?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"


* item[+]
  * linkId = "emotional"
  * type = #coding
  * prefix = "9"
  * text = "How emotional do you feel?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"
  
* item[+]
  * linkId = "nrdiagnoses"
  * type = #coding
  * prefix = "10"
  * text = "Nr of Diagnoses that you have?"
  * answerOption[+].valueCoding = questi-dimens-cs#None "None"
  * answerOption[+].valueCoding = questi-dimens-cs#SINGLE "single"
  * answerOption[+].valueCoding = questi-dimens-cs#SOME23 "Some (2-3)"
  * answerOption[+].valueCoding = questi-dimens-cs#MANY "Many"


* item[+]
  * linkId = "chronic"
  * type = #boolean
  * prefix = "11"
  * text = "Do you have a chronic afliction?"



* item[+]
  * linkId = "nrmedicine"
  * type = #coding
  * prefix = "12"
  * text = "Nr of medicines that you have?"
  * answerOption[+].valueCoding = questi-dimens-cs#None "None"
  * answerOption[+].valueCoding = questi-dimens-cs#SINGLE "single"
  * answerOption[+].valueCoding = questi-dimens-cs#SOME23 "Some (2-3)"
  * answerOption[+].valueCoding = questi-dimens-cs#MANY "Many"
  
* item[+]
  * linkId = "healthadvice"
  * type = #coding
  * prefix = "13"
  * text = "Did you receive any health advice?"
  * answerOption[+].valueCoding = questi-dimens-cs#None "None"
  * answerOption[+].valueCoding = questi-dimens-cs#SINGLE "single"
  * answerOption[+].valueCoding = questi-dimens-cs#SOME "some"
  * answerOption[+].valueCoding = questi-dimens-cs#MANY "Many"

* item[+]
  * linkId = "concern"
  * type = #coding
  * prefix = "14"
  * text = "Did you have any concern domains?"
  * answerOption[+].valueCoding = questi-dimens-cs#None "None"
  * answerOption[+].valueCoding = questi-dimens-cs#SINGLE "single"
  * answerOption[+].valueCoding = questi-dimens-cs#SOME "some"
  * answerOption[+].valueCoding = questi-dimens-cs#MANY "Many"


* item[+]
  * linkId = "shareinfo"
  * type = #coding
  * prefix = "15"
  * text = "How willing are you to share information?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"
 
* item[+]
  * linkId = "mood"
  * type = #coding
  * prefix = "16"
  * text = "How's your mood level?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"
 
* item[+]
  * linkId = "autonomy"
  * type = #coding
  * prefix = "17"
  * text = "How's your Autonomy?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"
  
* item[+]
  * linkId = "healthliteracy"
  * type = #coding
  * prefix = "18"
  * text = "How's your level of health literacy?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"
  

* item[+]
  * linkId = "digitalliteracy"
  * type = #coding
  * prefix = "19"
  * text = "How's your level of digital literacy?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"
  

* item[+]
  * linkId = "toolsupport"
  * type = #coding
  * prefix = "20"
  * text = "How's your level of tool support interest?"
  * answerOption[+].valueCoding = questi-dimens-cs#Low "Low"
  * answerOption[+].valueCoding = questi-dimens-cs#Medium "Medium"
  * answerOption[+].valueCoding = questi-dimens-cs#High "High"


Instance: QuestionnaireResponse-example
InstanceOf: QuestionnaireResponse
Description: "Questionnaire Response example"

* status = #completed
//* description = "An questionnaire to gather personal info regarding mental stability"
* questionnaire = "https://myserver.org/Questionnaire/196f47ee-45c1-470e-888c-742cb0098b72"
* item[+]
  * linkId = "age"
  * answer.valueQuantity = 20 'a'

* item[+]
  * linkId = "social-sup" 
  * answer.valueCoding = questi-dimens-cs#None "None"

* item[+]
  * linkId = "sex" 
  * answer.valueCoding = questi-dimens-cs#F "Female"

* item[+]
  * linkId = "workLife"
  * answer.valueCoding = questi-dimens-cs#U "Unemployed/Retired"

* item[+]
  * linkId = "smoking"
  * answer.valueCoding = questi-dimens-cs#0 "Non Smoker"
  
* item[+]
  * linkId = "physical"
  * answer.valueCoding = questi-dimens-cs#None "None"

* item[+]
  * linkId = "organized"
  * answer.valueCoding = questi-dimens-cs#Low "Low"

* item[+]
  * linkId = "extrovert"
  * answer.valueCoding = questi-dimens-cs#Low "Low"

* item[+]
  * linkId = "emotional"
  * answer.valueCoding = questi-dimens-cs#Low "Low"

  
* item[+]
  * linkId = "nrdiagnoses"
  * answer.valueCoding = questi-dimens-cs#SINGLE "single"

* item[+]
  * linkId = "chronic"
  * answer.valueBoolean = false


* item[+]
  * linkId = "nrmedicine"
  * answer.valueCoding = questi-dimens-cs#SINGLE "single"

  
* item[+]
  * linkId = "healthadvice"
  * answer.valueCoding = questi-dimens-cs#SINGLE "single"


* item[+]
  * linkId = "concern"
  * answer.valueCoding = questi-dimens-cs#SINGLE "single"


* item[+]
  * linkId = "shareinfo"
  * answer.valueCoding = questi-dimens-cs#Low "Low"
 
* item[+]
  * linkId = "mood"
  * answer.valueCoding = questi-dimens-cs#Low "Low"
 
* item[+]
  * linkId = "autonomy"
  * answer.valueCoding = questi-dimens-cs#Low "Low"
  
* item[+]
  * linkId = "healthliteracy"
  * answer.valueCoding = questi-dimens-cs#Low "Low"

* item[+]
  * linkId = "digitalliteracy"
  * answer.valueCoding = questi-dimens-cs#Low "Low"
  

* item[+]
  * linkId = "toolsupport"
  * answer.valueCoding = questi-dimens-cs#Low "Low"