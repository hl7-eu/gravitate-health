Instance: carbamazepine
InstanceOf: IngredientUvEpi
Title: "Ingredient - carbamazepine"
Description: "Ingredient - carbamazepine"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "33CM23913M"
* identifier.use = #official

* status = #active

// Reference to Manufactured Item
* for = Reference(manitemcarbamazepine200)

* role = $spor-rms#100000072072 "Active"

* substance.code.concept.coding = $ginas#33CM23913M "carbamazepine"
* substance.strength.presentationQuantity.value = 200
* substance.strength.presentationQuantity.unit = "mg"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

// Reference to Organization: Manufaturer API
* manufacturer.manufacturer = Reference(orgchugai)

