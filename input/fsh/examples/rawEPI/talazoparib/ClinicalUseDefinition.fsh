Instance: interactionAmiodarone
InstanceOf: ClinicalUseDefinitionInteractionUvEpi
Title: "Clinical Use - Interaction"
Description: "Interaction example -Amiodarone"
Usage: #example

* id = "36fdf79a-1b9c-11ee-be56-0242ac120002"

* identifier.system = $ginas
* identifier.value = "N3RQ532IUT" //Amiodarone
* identifier.use = #official

* type = #interaction

 // Reference to MedicinalProductDefinition: Talzenna 0.25 mg tablet
* subject = Reference(mp025mg)
* subject[+] = Reference(mp1mg)

* interaction.interactant.itemCodeableConcept = $ginas#N3RQ532IUT "Amiodarone"


Instance: interactiondronedarone
InstanceOf: ClinicalUseDefinitionInteractionUvEpi
Title: "Clinical Use - Interaction"
Description: "Interaction example -dronedarone"
Usage: #example

* id = "3a099eb4-fc14-41c3-bc14-8e5a4b5c51e9"

* identifier.system = $ginas
* identifier.value = "JQZ1L091Y2" //dronedarone
* identifier.use = #official

* type = #interaction

 // Reference to MedicinalProductDefinition: Talzenna 0.25 mg tablet
* subject = Reference(mp025mg)
* subject[+] = Reference(mp1mg)

* interaction.interactant.itemCodeableConcept = $ginas#JQZ1L091Y2 "dronedarone"



Instance: interactioncarvedilol
InstanceOf: ClinicalUseDefinitionInteractionUvEpi
Title: "Clinical Use - Interaction"
Description: "Interaction example -carvedilol"
Usage: #example

* id = "81a382e7-8e11-4097-a3fb-362de8c9377e"

* identifier.system = $ginas
* identifier.value = "0K47UL67F2" //carvedilol
* identifier.use = #official

* type = #interaction

 // Reference to MedicinalProductDefinition: Talzenna 0.25 mg tablet
* subject = Reference(mp025mg)
* subject[+] = Reference(mp1mg)

* interaction.interactant.itemCodeableConcept = $ginas#0K47UL67F2 "carvedilol"


Instance: interactionpropafenone
InstanceOf: ClinicalUseDefinitionInteractionUvEpi
Title: "Clinical Use - Interaction"
Description: "Interaction example -propafenone"
Usage: #example

* id = "341721cd-5b7e-4b97-895e-e489b1310f9b"

* identifier.system = $ginas
* identifier.value = "68IQX3T69U" //propafenone
* identifier.use = #official

* type = #interaction

 // Reference to MedicinalProductDefinition: Talzenna 0.25 mg tablet
* subject = Reference(mp025mg)
* subject[+] = Reference(mp1mg)

* interaction.interactant.itemCodeableConcept = $ginas#68IQX3T69U "propafenone"





