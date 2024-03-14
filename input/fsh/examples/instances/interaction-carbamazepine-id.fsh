Instance: interaction-carbamazepine-id
InstanceOf: ClinicalUseDefinitionInteractionUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "N40HCS9740"
* type = #interaction
* subject[0] = Reference(UUID-MPD-PALBOCICLIB75)
* subject[+] = Reference(UUID-MPD-PALBOCICLIB100)
* subject[+] = Reference(UUID-MPD-PALBOCICLIB125)
* interaction.interactant.itemCodeableConcept = $ginas#N40HCS9740 "Carbamazepine"