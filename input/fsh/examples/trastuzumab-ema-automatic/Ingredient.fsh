

Instance: ingredient-for-trastuzumab-sorbitol

InstanceOf: IngredientUvEpi
Title: "Ingredient-excipient SORBITOL"
Description: "SORBITOL"
Usage: #example

* identifier.system = $ginas
* identifier.value = "506T60A25R"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#506T60A25R "SORBITOL"



// Reference to products
* for = Reference(mid-5af3df1132d20d744a88dab06e924e5e)
* for[+] = Reference(mpaae8d931abe2f2d9085b87555b9bb088)
* for[+] = Reference(ap-5af3df1132d20d744a88dab06e924e5e)
 


//* manufacturer.manufacturer = Reference(mah-5192019d531d0f82a0e8d8ffcb39b68a)


Instance: ingredient-for-trastuzumab-trastuzumab

InstanceOf: IngredientUvEpi
Title: "Ingredient-active trastuzumab"
Description: "trastuzumab"
Usage: #example

* identifier.system = $ginas
* identifier.value = "P188ANX8CK"
* identifier.use = #official

* role = $spor-rms#100000072072 "Active"

* status = #active

* substance.code.concept.coding = $ginas#P188ANX8CK "trastuzumab"


* substance.strength.presentationQuantity = 150 'mg'

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"


// Reference to products
* for = Reference(mid-5af3df1132d20d744a88dab06e924e5e)
* for[+] = Reference(mpaae8d931abe2f2d9085b87555b9bb088)
* for[+] = Reference(ap-5af3df1132d20d744a88dab06e924e5e)
 


//* manufacturer.manufacturer = Reference(mah-5192019d531d0f82a0e8d8ffcb39b68a)
