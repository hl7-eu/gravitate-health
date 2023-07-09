
Instance: bundlepackageleaflet-83cd5efbdcef4327b61db75f7dbf7347
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet blister composite pack"
Description: "Bundle for PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet blister composite pack"
Usage: #example

* language = #en
* identifier.system = "https://tga.au" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/compositionpaxlovidau"
* entry[0].resource = compositionpaxlovidau

// Organization
* entry[+].fullUrl = "Organization/orgpfeau"
* entry[=].resource = orgpfeau
 
// nirmatrelvir tablets==================================
// Ingredient
* entry[+].fullUrl = "Ingredient/paxlovidnirmatrelvir"
* entry[=].resource = paxlovidnirmatrelvir

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientLactosemonohydrate"
* entry[=].resource = ingredientLactosemonohydrate

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientCroscarmellosesodium"
* entry[=].resource = ingredientCroscarmellosesodium

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientColloidalsilicondioxide"
* entry[=].resource = ingredientColloidalsilicondioxide
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientSodiumstearylfumarate"
* entry[=].resource = ingredientSodiumstearylfumarate

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientOPADRY03B14436PINK"
* entry[=].resource = ingredientOPADRY03B14436PINK

// Substance
* entry[+].fullUrl = "SubstanceDefinition/substancenirmatrelvir"
* entry[=].resource = substancenirmatrelvir

// ManufacturedItem
* entry[+].fullUrl = "ManufacturedItemDefinition/midnirmatrelvir150mg"
* entry[=].resource = midnirmatrelvir150mg 

// AdministrableProductDefinition
* entry[+].fullUrl = "AdministrableProductDefinition/apnirmatrelvir150mg"
* entry[=].resource = apnirmatrelvir150mg 
 
// RegulatedAuthorization
* entry[+].fullUrl = "RegulatedAuthorization/authorizationnirmatrelvir150mg"
* entry[=].resource = authorizationnirmatrelvir150mg

// PackagedProductDefinition
* entry[+].fullUrl = "PackagedProductDefinition/ppdblister30"
* entry[=].resource = ppdblister30 

// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mpnirmatrelvir150mg"
* entry[=].resource = mpnirmatrelvir150mg


// ritonavir tablets==================================
// Ingredient
* entry[+].fullUrl = "Ingredient/paxlovidritonavir"
* entry[=].resource = paxlovidritonavir

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientMICROCRYSTALLINEC"
* entry[=].resource = ingredientMICROCRYSTALLINECELLULOSE
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientCopovidone"
* entry[=].resource = ingredientCopovidone
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientCalciumhydrogenphosphate"
* entry[=].resource = ingredientCalciumhydrogenphosphate
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientSorbitanmonolaurate"
* entry[=].resource = ingredientSorbitanmonolaurate
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientHypromel"
* entry[=].resource = ingredientHypromel
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientColloidalanhydroussilica"
* entry[=].resource = ingredientColloidalanhydroussilica
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientTitaniumdioxide"
* entry[=].resource = ingredientTitaniumdioxide
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientSodiumstearylf"
* entry[=].resource = ingredientSodiumstearylfumarate
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientMacrogol400"
* entry[=].resource = ingredientMacrogol400
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientHyprolose"
* entry[=].resource = ingredientHyprolose

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientPurifiedtalc"
* entry[=].resource = ingredientPurifiedtalc

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientMacrogol3350"
* entry[=].resource = ingredientMacrogol3350

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientPolysorbate80"
* entry[=].resource = ingredientPolysorbate80

// Substance
* entry[+].fullUrl = "SubstanceDefinition/substanceritonavir"
* entry[=].resource = substanceritonavir

// ManufacturedItem
* entry[+].fullUrl = "ManufacturedItemDefinition/midritonavir100mg"
* entry[=].resource = midritonavir100mg 

// AdministrableProductDefinition
* entry[+].fullUrl = "AdministrableProductDefinition/apritonavir100mg"
* entry[=].resource = apritonavir100mg 

// RegulatedAuthorization
* entry[+].fullUrl = "RegulatedAuthorization/authorizationritonavir100mg"
* entry[=].resource = authorizationritonavir100mg

// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mpritonavir100mg"
* entry[=].resource = mpritonavir100mg


// PackagedProductDefinition
* entry[+].fullUrl = "PackagedProductDefinition/ppdcompositeblister30"
* entry[=].resource = ppdcompositeblister30 