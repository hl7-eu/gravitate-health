

Instance: ingredient-for-tegretol-carbamazepine

InstanceOf: IngredientUvEpi
Title: "Ingredient-active CARBAMAZEPINE"
Description: "CARBAMAZEPINE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "33CM23913M"
* identifier.use = #official

* role = $spor-rms#72072 "active"

* status = #active

* substance.code.concept.coding = $ginas#33CM23913M "CARBAMAZEPINE"


* substance.strength.presentationQuantity = 120 'mg'

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"


// Reference to products
* for = Reference(mid-2f37d696067eeb6daf1111cfc3272672)
* for[+] = Reference(mpac2bb08bb4cc3f51f8c4e3513034c019)
* for[+] = Reference(ap-2f37d696067eeb6daf1111cfc3272672)
 


//* manufacturer.manufacturer = Reference(mah-990eca26437774887062cfa11ea1d904)


Instance: ingredient-for-tegretol-magnesiumstearate

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient Magnesium stearate"
Description: "Magnesium stearate"
Usage: #example

* identifier.system = $ginas
* identifier.value = "70097M6I30"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#70097M6I30 "Magnesium stearate"



// Reference to products
* for = Reference(mid-2f37d696067eeb6daf1111cfc3272672)
* for[+] = Reference(mpac2bb08bb4cc3f51f8c4e3513034c019)
* for[+] = Reference(ap-2f37d696067eeb6daf1111cfc3272672)
 


//* manufacturer.manufacturer = Reference(mah-990eca26437774887062cfa11ea1d904)


Instance: ingredient-for-tegretol-carboxymethylcellulose

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient CARBOXYMETHYLCELLULOSE"
Description: "CARBOXYMETHYLCELLULOSE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "05JZI7B19X"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#05JZI7B19X "CARBOXYMETHYLCELLULOSE"



// Reference to products
* for = Reference(mid-2f37d696067eeb6daf1111cfc3272672)
* for[+] = Reference(mpac2bb08bb4cc3f51f8c4e3513034c019)
* for[+] = Reference(ap-2f37d696067eeb6daf1111cfc3272672)
 


//* manufacturer.manufacturer = Reference(mah-990eca26437774887062cfa11ea1d904)
