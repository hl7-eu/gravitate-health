Instance: UUID-PPD-PALBOCICLIB75-TAB-MONTH
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "NDC:0069-0284-03"
* name = "75 MG TABLET DOSE PACK CARTON"
* type = $ncit#C43233 "Drug Package"
* packageFor = Reference(UUID-MPD-PALBOCICLIB75)
* status = $publication-status#active "Active"
* statusDate = "2020-03-30T00:00:00Z"
* containedItemQuantity.value = 1
* description = "3 in 1 CARTON"
* marketingStatus.status = $ncit#C53292 "Marketing"
* copackagedIndicator = false
* manufacturer = Reference(ORG3)
* packaging.identifier.system = "http://hl7.org/fhir/sid/ndc"
* packaging.identifier.value = "NDC 0069-0284-03"
* packaging.type = $ncit#C43182 "Carton"
* packaging.quantity = 1
//* packaging.shelfLifeStorage.periodDuration = 48 https://unitsofmeasure.org#mo "mo"
* packaging.shelfLifeStorage.specialPrecautionsForStorage = $ncit#C101707 "Recommended Storage Temperature"
* packaging.shelfLifeStorage.specialPrecautionsForStorage.text = "Store at 20°C to 25°C (68°F to 77°F); excursions permitted between 15°C to 30°C (59°F to 86°F) [see USP Controlled Room Temperature]. Store in the original blister pack."
* packaging.manufacturer = Reference(ORG3)
* packaging.containedItem.item.reference = Reference(ManufacturedItemDefinition/UUID-MID-PALBOCICLIB75)
* packaging.containedItem.amount.value = 3