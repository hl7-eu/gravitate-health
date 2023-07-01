

Instance: ingredient-for-skilarence-acmedruging3

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient acmedrug-ing3"
Description: "acmedrug-ing3"
Usage: #example

* identifier.system = $ginas
* identifier.value = "ETJ7Z6XBU4"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#ETJ7Z6XBU4 "acmedrug-ing3"



// Reference to products
* for = Reference(mid-6a3c9768548036f502739419bacb2482)
* for[+] = Reference(mp284ddecbce6fb138483090d5e55bafac)
* for[+] = Reference(ap-6a3c9768548036f502739419bacb2482)
 


//* manufacturer.manufacturer = Reference(mah-43da1186bd45a53209a5c5aa849ac823)


Instance: ingredient-for-skilarence-acmedruging2

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient acmedrug-ing2"
Description: "acmedrug-ing2"
Usage: #example

* identifier.system = $ginas
* identifier.value = "15FIX9V2JP"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#15FIX9V2JP "acmedrug-ing2"



// Reference to products
* for = Reference(mid-6a3c9768548036f502739419bacb2482)
* for[+] = Reference(mp284ddecbce6fb138483090d5e55bafac)
* for[+] = Reference(ap-6a3c9768548036f502739419bacb2482)
 


//* manufacturer.manufacturer = Reference(mah-43da1186bd45a53209a5c5aa849ac823)


Instance: ingredient-for-skilarence-dimethylfumarate

InstanceOf: IngredientUvEpi
Title: "Ingredient-active DIMETHYL FUMARATE"
Description: "DIMETHYL FUMARATE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "FO2303MNI2"
* identifier.use = #official

* role = $spor-rms#72072 "active"

* status = #active

* substance.code.concept.coding = $ginas#FO2303MNI2 "DIMETHYL FUMARATE"


* substance.strength.presentationQuantity = 120 'mg'

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"


// Reference to products
* for = Reference(mid-6a3c9768548036f502739419bacb2482)
* for[+] = Reference(mp284ddecbce6fb138483090d5e55bafac)
* for[+] = Reference(ap-6a3c9768548036f502739419bacb2482)
 


//* manufacturer.manufacturer = Reference(mah-43da1186bd45a53209a5c5aa849ac823)
