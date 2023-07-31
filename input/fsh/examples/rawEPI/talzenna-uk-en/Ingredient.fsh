Instance: talazoparib025mg
InstanceOf: IngredientUvEpi
Title: "Ingredient - talazoparib"
Description: "Active ingredient using talazoparib"
Usage: #example

* identifier.system = $ginas
* identifier.value = "9QHX048FRV"
* identifier.use = #official

//TALAZOPARIB TOSYLATE02WK9U5NZC <-- add moiety each capsule contains talazoparib tosylate equivalent to 1 mg talazoparib.

* status = #active

* role = $spor-rms#100000072072 "Active"

* substance.code.concept.coding = $ginas#9QHX048FRV "TALAZOPARIB"
* substance.strength.presentationQuantity.value = 0.25
* substance.strength.presentationQuantity.unit = "mg"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

// Reference to manufactured item
* for = Reference(mid025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: talazoparib1mg
InstanceOf: IngredientUvEpi
Title: "Ingredient - talazoparib"
Description: "Active ingredient using talazoparib"
Usage: #example

* identifier.system = $ginas
* identifier.value = "9QHX048FRV"
* identifier.use = #official

//TALAZOPARIB TOSYLATE02WK9U5NZC <-- add moiety each capsule contains talazoparib tosylate equivalent to 1 mg talazoparib.

* status = #active

* role = $spor-rms#100000072072 "Active"

* substance.code.concept.coding = $ginas#9QHX048FRV "TALAZOPARIB"
* substance.strength.presentationQuantity.value = 1
* substance.strength.presentationQuantity.unit = "mg"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

// Reference to manufactured item
* for = Reference(mid025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientMICROCRYSTALLINECELLULOSE
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
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientSILICONDIOXIDE
InstanceOf: IngredientUvEpi
Title: "Ingredient-SILICON DIOXIDE"
Description: "SILICON DIOXIDE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "ETJ7Z6XBU4"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#15FIX9V2JP "SILICON DIOXIDE"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)



Instance: ingredientHYPROMELLOSE
InstanceOf: IngredientUvEpi
Title: "Ingredient-HYPROMELLOSE, UNSPECIFIED"
Description: "HYPROMELLOSE, UNSPECIFIED"
Usage: #example

* identifier.system = $ginas
* identifier.value = "3NXW29V3WO"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#3NXW29V3WO "HYPROMELLOSE, UNSPECIFIED"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientFERRICOXIDEYELLOW
InstanceOf: IngredientUvEpi
Title: "Ingredient-FERRIC OXIDE YELLOW"
Description: "FERRIC OXIDE YELLOW"
Usage: #example

* identifier.system = $ginas
* identifier.value = "EX438O2MRT"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#EX438O2MRT "FERRIC OXIDE YELLOW"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)


Instance: ingredientTITANIUMDIOXIDE
InstanceOf: IngredientUvEpi
Title: "Ingredient-TITANIUM DIOXIDE"
Description: "TITANIUM DIOXIDE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "15FIX9V2JP"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#15FIX9V2JP "TITANIUM DIOXIDE"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientFERRICOXIDERED
InstanceOf: IngredientUvEpi
Title: "Ingredient-FERRIC OXIDE RED"
Description: "FERRIC OXIDE RED"
Usage: #example

* identifier.system = $ginas
* identifier.value = "1K09F3G675"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#1K09F3G675 "FERRIC OXIDE RED"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientSHELLAC
InstanceOf: IngredientUvEpi
Title: "Ingredient-SHELLAC"
Description: "SHELLAC"
Usage: #example

* identifier.system = $ginas
* identifier.value = "46N107B71O"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#46N107B71O "SHELLAC"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientPROPYLENEGLYCOL
InstanceOf: IngredientUvEpi
Title: "Ingredient-PROPYLENE GLYCOL"
Description: "PROPYLENE GLYCOL"
Usage: #example

* identifier.system = $ginas
* identifier.value = "6DC9Q167V3"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#6DC9Q167V3 "PROPYLENE GLYCOL"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientAMMONIUMHYDROXIDE
InstanceOf: IngredientUvEpi
Title: "Ingredient-AMMONIUM HYDROXIDE"
Description: "AMMONIUM HYDROXIDE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "5138Q19F1X"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#5138Q19F1X "AMMONIUM HYDROXIDE"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientFERROSOFERRICOXIDE
InstanceOf: IngredientUvEpi
Title: "Ingredient-FERROSOFERRIC OXIDE"
Description: "FERROSOFERRIC OXIDE"
Usage: #example

* identifier.system = $ginas
* identifier.value = "XM0M87F357"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#XM0M87F357 "FERROSOFERRIC OXIDE"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)

Instance: ingredientPotassiumhydroxide
InstanceOf: IngredientUvEpi
Title: "Ingredient-Potassium hydroxide"
Description: "Potassium hydroxide"
Usage: #example

* identifier.system = $ginas
* identifier.value = "WZH3C48M4T"
* identifier.use = #official

* role = $spor-rms#100000072082 "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#WZH3C48M4T "Potassium hydroxide"

* substance.strength.basis = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTIB "active ingredient - basis of strength"

// Reference to products
* for = Reference(mp1mg)
* for[+] = Reference(mp025mg)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(org1)