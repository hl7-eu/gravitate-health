


Instance: cud-a40c2367ed3c1c715eacd432105752a0
InstanceOf: ClinicalUseDefinition-contraindication-uv-epi
Description: "contraindication - Diabetis Mellitus"
Usage: #inline


* type = #contraindication

// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet blister x28
 
* subject = Reference(mp873a1a47330e628770640f9c96c0761e)

* contraindication
  * diseaseSymptomProcedure.concept.coding = $meddra#10012601 "Diabetis Mellitus"





Instance: cud-585e364c14debe29f6c6b564138aa400
InstanceOf: ClinicalUseDefinition-indication-uv-epi
Description: "indication - Hypertension"
Usage: #inline


* type = #indication

// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet blister x28
 
* subject = Reference(mp873a1a47330e628770640f9c96c0761e)


* indication
  * diseaseSymptomProcedure.concept.coding = $meddra#10020772 "Hypertension"





Instance: cud-4fce9d5258f70f7d605059f97c24efa8
InstanceOf: ClinicalUseDefinition-interaction-uv-epi
Description: "interaction - METHOTREXATE"
Usage: #inline


* type = #interaction

// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet blister x28
 
* subject = Reference(mp873a1a47330e628770640f9c96c0761e)



* interaction.interactant.itemCodeableConcept = https://gsrs.ncats.nih.gov/ginas/app/beta/#YL5FZ2Y5U1 "METHOTREXATE"

//* interaction.interactant.itemCodeableConcept.text = "METHOTREXATE"
