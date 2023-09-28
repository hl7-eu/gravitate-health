

Instance: ingredient-for-soria-ascorbicacid

InstanceOf: IngredientUvEpi
Title: "Ingredient-active ASCORBIC ACID"
Description: "ASCORBIC ACID"
Usage: #example

* identifier.system = $ginas
* identifier.value = "PQ6CK8PD0R"
* identifier.use = #official

* role = $spor-rms#100000072072 "Active"

* status = #active

* substance.code.concept.coding = $ginas#PQ6CK8PD0R "ASCORBIC ACID"


* substance.strength.presentationQuantity = 500 'mg'

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"


// Reference to products
* for = Reference(mid-865e1b5617e6fb0d453cc2f7cf87d441)
* for[+] = Reference(mp5aea2ea50d47a8b479a61aec209c957f)
* for[+] = Reference(ap-865e1b5617e6fb0d453cc2f7cf87d441)
 


//* manufacturer.manufacturer = Reference(mah-26a803db094176fea72396f24bb6b37d)
