Instance: interaction-fentanyl-id
InstanceOf: ClinicalUseDefinitionInteractionUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "AN3HR2L44E"
* type = #interaction
* subject[0] = Reference(UUID-MPD-PALBOCICLIB75)
* subject[+] = Reference(UUID-MPD-PALBOCICLIB100)
* subject[+] = Reference(UUID-MPD-PALBOCICLIB125)
* interaction.interactant.itemCodeableConcept = $ginas#AN3HR2L44E "Fentanyl"