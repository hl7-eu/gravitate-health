
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
* entry[+].fullUrl = "Ingredient/ingredientpLactosemonohydrate"
* entry[=].resource = ingredientpLactosemonohydrate

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpCroscarmellosesodium"
* entry[=].resource = ingredientpCroscarmellosesodium

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpColloidalsilicondioxide"
* entry[=].resource = ingredientpColloidalsilicondioxide
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpSodiumstearylfumarate"
* entry[=].resource = ingredientpSodiumstearylfumarate

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpOPADRY03B14436PINK"
* entry[=].resource = ingredientpOPADRY03B14436PINK

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
* entry[+].fullUrl = "Ingredient/ingredientpMICROCRYSTALLINEC"
* entry[=].resource = ingredientpMICROCRYSTALLINEC
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpCopovidone"
* entry[=].resource = ingredientpCopovidone
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpCalciumhydrogenphosphate"
* entry[=].resource = ingredientpCalciumhydrogenphosphate
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpSorbitanmonolaurate"
* entry[=].resource = ingredientpSorbitanmonolaurate
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpHypromel"
* entry[=].resource = ingredientpHypromel
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpColloidalanhydroussilica"
* entry[=].resource = ingredientpColloidalanhydroussilica
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpTitaniumdioxide"
* entry[=].resource = ingredientpTitaniumdioxide
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpSodiumstearylf"
* entry[=].resource = ingredientpSodiumstearylfumarate
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpMacrogol400"
* entry[=].resource = ingredientpMacrogol400
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpHyprolose"
* entry[=].resource = ingredientpHyprolose

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpPurifiedtalc"
* entry[=].resource = ingredientpPurifiedtalc

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpMacrogol3350"
* entry[=].resource = ingredientpMacrogol3350

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientpPolysorbate80"
* entry[=].resource = ingredientpPolysorbate80

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