

Instance: ingredient-for-simvastatine-titaniumdioxide

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient TITANIUM DIOXIDE"
Description: "TITANIUM DIOXIDE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "15FIX9V2JP"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#15FIX9V2JP "TITANIUM DIOXIDE"



// Reference to products
* for = Reference(mid-f017cc40b97c30d177960a4c63431139)
* for[+] = Reference(mp245a2b4a9e3ee4304e5e6cf2b1a252b4)
* for[+] = Reference(ap-f017cc40b97c30d177960a4c63431139)
 


//* manufacturer.manufacturer = Reference(mah-1f2bde1de64d7b561417b3a3d4313827)


Instance: ingredient-for-simvastatine-hypromelloseunspecified

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient HYPROMELLOSE, UNSPECIFIED"
Description: "HYPROMELLOSE, UNSPECIFIED"
Usage: #example

* identifier.system = $ginas
* identifier.value = "3NXW29V3WO"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#3NXW29V3WO "HYPROMELLOSE, UNSPECIFIED"



// Reference to products
* for = Reference(mid-f017cc40b97c30d177960a4c63431139)
* for[+] = Reference(mp245a2b4a9e3ee4304e5e6cf2b1a252b4)
* for[+] = Reference(ap-f017cc40b97c30d177960a4c63431139)
 


//* manufacturer.manufacturer = Reference(mah-1f2bde1de64d7b561417b3a3d4313827)


Instance: ingredient-for-simvastatine-simvastatin

InstanceOf: IngredientUvEpi
Title: "Ingredient-active SIMVASTATIN"
Description: "SIMVASTATIN"
Usage: #example

* identifier.system = $ginas
* identifier.value = "AGG2FN16EV"
* identifier.use = #official

* role = $spor-rms#100000072072 "Active"

* status = #active

* substance.code.concept.coding = $ginas#AGG2FN16EV "SIMVASTATIN"


* substance.strength.presentationQuantity = 5 'mg'

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"


// Reference to products
* for = Reference(mid-f017cc40b97c30d177960a4c63431139)
* for[+] = Reference(mp245a2b4a9e3ee4304e5e6cf2b1a252b4)
* for[+] = Reference(ap-f017cc40b97c30d177960a4c63431139)
 


//* manufacturer.manufacturer = Reference(mah-1f2bde1de64d7b561417b3a3d4313827)
