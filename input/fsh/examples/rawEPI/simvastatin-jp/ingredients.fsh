Instance: ingredientsimvastatin20
InstanceOf: IngredientUvEpi
Title: "Ingredient - simvastatin"
Description: "Ingredient - simvastatin"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "AGG2FN16EV"
* identifier.use = #official

* status = #active

// Reference to Manufactured Item
* for = Reference(manitemherceptin150)

* role = $spor-rms#100000072072 "Active"

* substance.code.concept.coding = $ginas#AGG2FN16EV "trastazumab"
* substance.strength.presentationQuantity.value = 20
* substance.strength.presentationQuantity.unit = "mg"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

// Reference to Organization: Manufaturer API
* manufacturer.manufacturer = Reference(orgohara)

// Reference to Organization: Manufacturer
* manufacturer.manufacturer = Reference(orgohara)

