Instance: paxlovidnirmatrelvir
InstanceOf: IngredientUvEpi
Title: "Ingredient - nirmatrelvir"
Description: "Active ingredient using nirmatrelvir"
Usage: #example

* identifier.system = $ginas
* identifier.value = "7R9A5P7H32"
* identifier.use = #official

//nirmatrelvir  <-- add moiety.

* status = #active

* role = $spor-rms#100000072072 "Active"

* substance.code.concept.coding = $ginas#7R9A5P7H32 "nirmatrelvir"
* substance.strength.presentationQuantity.value = 150
* substance.strength.presentationQuantity.unit = "mg"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

// Reference to manufactured item
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpMICROCRYSTALLINEC
InstanceOf: IngredientUvEpi
Title: "Ingredient-MICROCRYSTALLINE CELLULOSE"
Description: "MICROCRYSTALLINE CELLULOSE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "OP1R32D61U"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#OP1R32D61U "MICROCRYSTALLINE CELLULOSE"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpLactosemonohydrate
InstanceOf: IngredientUvEpi
Title: "Ingredient-Lactose monohydrate"
Description: "Lactose monohydrate"
Usage: #example

* identifier.system = $ginas
* identifier.value = "EWQ57Q8I5X"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#EWQ57Q8I5X "Lactose monohydrate"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpCroscarmellosesodium
InstanceOf: IngredientUvEpi
Title: "Ingredient-Croscarmellose sodium"
Description: "Croscarmellose sodium"
Usage: #example

* identifier.system = $ginas
* identifier.value = "M28OL1HH48"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#M28OL1HH48 "Croscarmellose sodium"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpColloidalsilicondioxide
InstanceOf: IngredientUvEpi
Title: "Ingredient-Colloidal silicon dioxide"
Description: "Colloidal silicon dioxide"
Usage: #example

* identifier.system = $ginas
* identifier.value = "ETJ7Z6XBU4"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#ETJ7Z6XBU4 "Colloidal silicon dioxide"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpSodiumstearylfumarate
InstanceOf: IngredientUvEpi
Title: "Ingredient-Sodium stearyl fumarate"
Description: "Sodium stearyl fumarate"
Usage: #example

* identifier.system = $ginas
* identifier.value = "7CV7WJK4UI"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#7CV7WJK4UI "Sodium stearyl fumarate"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpOPADRY03B14436PINK
InstanceOf: IngredientUvEpi
Title: "Ingredient-OPADRY 03B14436 PINK"
Description: "OPADRY 03B14436 PINK"
Usage: #example

* identifier.system = $ginas
* identifier.value = "4LK0LJX5WB"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#4LK0LJX5WB "OPADRY 03B14436 PINK"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)
