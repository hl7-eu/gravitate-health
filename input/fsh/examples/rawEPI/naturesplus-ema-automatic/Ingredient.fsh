

Instance: ingredient-for-naturesplus-soyprotein

InstanceOf: IngredientUvEpi
Title: "Ingredient-active SOY PROTEIN"
Description: "SOY PROTEIN"
Usage: #inline

* identifier.system = $ginas
* identifier.value = "R44IWB3RN5"
* identifier.use = #official

* role = $spor-rms#100000072072 "Active"

* status = #active

* substance.code.concept.coding = $ginas#R44IWB3RN5 "SOY PROTEIN"


* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"


// Reference to products
* for = Reference(mid-b5a6ac2496348cb06663deb81c55cb37)
* for[+] = Reference(mp96d7b1b575aa8164c8c2b4cbe70f252a)
* for[+] = Reference(ap-b5a6ac2496348cb06663deb81c55cb37)
 


//* manufacturer.manufacturer = Reference(mah-0932dbba1d0482c4518be4a7c874cb91)
