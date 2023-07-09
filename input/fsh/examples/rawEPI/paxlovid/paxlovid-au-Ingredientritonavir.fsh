Instance: paxlovidritonavir
InstanceOf: IngredientUvEpi
Title: "Ingredient - ritonavir"
Description: "Active ingredient using ritonavir"
Usage: #example

* identifier.system = $ginas
* identifier.value = "O3J8G9O825"
* identifier.use = #official

//ritonavir  <-- add moiety.

* status = #active

* role = $spor-rms#100000072072 "Active"

* substance.code.concept.coding = $ginas#O3J8G9O825 "ritonavir"
* substance.strength.presentationQuantity.value = 100
* substance.strength.presentationQuantity.unit = "mg"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

// Reference to manufactured item
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpCopovidone
InstanceOf: IngredientUvEpi
Title: "Ingredient-Copovidone"
Description: "Copovidone"
Usage: #example

* identifier.system = $ginas
* identifier.value = "D9C330MD8B"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#D9C330MD8B "Copovidone"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)


Instance: ingredientpCalciumhydrogenphosphate
InstanceOf: IngredientUvEpi
Title: "Ingredient-Calcium hydrogen phosphate"
Description: "Calcium hydrogen phosphate"
Usage: #example

* identifier.system = $ginas
* identifier.value = "L11K75P92J"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#L11K75P92J "Calcium hydrogen phosphate"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpSorbitanmonolaurate
InstanceOf: IngredientUvEpi
Title: "Ingredient-Sorbitan monolaurate"
Description: "Sorbitan monolaurate"
Usage: #example

* identifier.system = $ginas
* identifier.value = "6W9PS8B71J"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#6W9PS8B71J "Sorbitan monolaurate"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpHypromel
InstanceOf: IngredientUvEpi
Title: "Ingredient-Hypromellose"
Description: "Hypromellose"
Usage: #example

* identifier.system = $ginas
* identifier.value = "3NXW29V3WO"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#3NXW29V3WO "Hypromellose"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpColloidalanhydroussilica
InstanceOf: IngredientUvEpi
Title: "Ingredient-Colloidal anhydrous silica"
Description: "Colloidal anhydrous silica"
Usage: #example

* identifier.system = $ginas
* identifier.value = "ETJ7Z6XBU4"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#ETJ7Z6XBU4 "Colloidal anhydrous silica"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)


Instance: ingredientpTitaniumdioxide
InstanceOf: IngredientUvEpi
Title: "Ingredient-Titanium dioxide"
Description: "Titanium dioxide"
Usage: #example

* identifier.system = $ginas
* identifier.value = "15FIX9V2JP"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#15FIX9V2JP "Titanium dioxide"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpSodiumstearylf
InstanceOf: IngredientUvEpi
Title: "Ingredient-Sodium stearyl fumarate"
Description: "7CV7WJK4UI"
Usage: #example

* identifier.system = $ginas
* identifier.value = ""
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#7CV7WJK4UI "Sodium stearyl fumarate"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpMacrogol400
InstanceOf: IngredientUvEpi
Title: "Ingredient-Macrogol 400"
Description: "Macrogol 400"
Usage: #example

* identifier.system = $ginas
* identifier.value = "B697894SGQ"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#B697894SGQ "Macrogol 400"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpHyprolose
InstanceOf: IngredientUvEpi
Title: "Ingredient-Hyprolose"
Description: "Hyprolose"
Usage: #example

* identifier.system = $ginas
* identifier.value = "9XZ8H6N6OH"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#9XZ8H6N6OH "Hyprolose"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)


Instance: ingredientpPurifiedtalc
InstanceOf: IngredientUvEpi
Title: "Ingredient-Purified talc"
Description: "Purified talc"
Usage: #example

* identifier.system = $ginas
* identifier.value = "7SEV7J4R1U"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#7SEV7J4R1U "Purified talc"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpMacrogol3350
InstanceOf: IngredientUvEpi
Title: "Ingredient-Macrogol 3350"
Description: "Macrogol 3350"
Usage: #example

* identifier.system = $ginas
* identifier.value = "G2M7P15E5P"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#G2M7P15E5P "Macrogol 3350"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)

Instance: ingredientpPolysorbate80
InstanceOf: IngredientUvEpi
Title: "Ingredient-Polysorbate 80"
Description: "Polysorbate 80"
Usage: #example

* identifier.system = $ginas
* identifier.value = "6OZP39ZG8H"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#6OZP39ZG8H "Polysorbate 80"

// Reference to products
* for = Reference(mpnirmatrelvir150mg)
* for[+] = Reference(mpritonavir100mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(orgpfeau)