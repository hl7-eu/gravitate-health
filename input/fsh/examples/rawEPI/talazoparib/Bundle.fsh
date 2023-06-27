
Instance: bundlepackageleaflet-talzenna1-025
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Talzenna® (talazoparib) 0.25 mg and 1mg hard capsules"
Description: "Bundle for Talzenna® (talazoparib) 0.25 mg and 1mg hard capsules"
Usage: #example

* language = #en
* identifier.system = "https://www.mhra.gov.uk/" 
* identifier.value = "talzenna"
* type = #document
* timestamp = "2022-03-04T00:00:00Z"

// Composition
* entry[0].fullUrl = "Composition/composition1"
* entry[0].resource = composition1

// Ingredient
* entry[+].fullUrl = "Ingredient/talazoparib025mg"
* entry[=].resource = talazoparib025mg

// Ingredient
* entry[+].fullUrl = "Ingredient/talazoparib1mg"
* entry[=].resource = talazoparib1mg

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientMICROCRYSTALLINECELLULOSE"
* entry[=].resource = ingredientMICROCRYSTALLINECELLULOSE

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientSILICONDIOXIDE"
* entry[=].resource = ingredientSILICONDIOXIDE
 
// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientHYPROMELLOSE"
* entry[=].resource = ingredientHYPROMELLOSE

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientFERRICOXIDEYELLOW"
* entry[=].resource = ingredientFERRICOXIDEYELLOW

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientTITANIUMDIOXIDE"
* entry[=].resource = ingredientTITANIUMDIOXIDE

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientFERRICOXIDERED"
* entry[=].resource = ingredientFERRICOXIDERED

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientSHELLAC"
* entry[=].resource = ingredientSHELLAC

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientPROPYLENEGLYCOL"
* entry[=].resource = ingredientPROPYLENEGLYCOL

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientAMMONIUMHYDROXIDE"
* entry[=].resource = ingredientAMMONIUMHYDROXIDE

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientFERROSOFERRICOXIDE"
* entry[=].resource = ingredientFERROSOFERRICOXIDE

// Ingredient
* entry[+].fullUrl = "Ingredient/ingredientPotassiumhydroxide"
* entry[=].resource = ingredientPotassiumhydroxide

// Substance
* entry[+].fullUrl = "SubstanceDefinition/substancetalazoparib"
* entry[=].resource = substancetalazoparib

// ManufacturedItem
* entry[+].fullUrl = "ManufacturedItemDefinition/mid025mg"
* entry[=].resource = mid025mg 

// ManufacturedItem
* entry[+].fullUrl = "ManufacturedItemDefinition/mid1mg"
* entry[=].resource = mid1mg 

// AdministrableProductDefinition
* entry[+].fullUrl = "AdministrableProductDefinition/ap025mg"
* entry[=].resource = ap025mg 

// AdministrableProductDefinition
* entry[+].fullUrl = "AdministrableProductDefinition/ap1mg"
* entry[=].resource = ap1mg 
 
// RegulatedAuthorization
* entry[+].fullUrl = "RegulatedAuthorization/authorization1mg"
* entry[=].resource = authorization1mg

// RegulatedAuthorization
* entry[+].fullUrl = "RegulatedAuthorization/authorization025mg"
* entry[=].resource = authorization025mg

// Organization
* entry[+].fullUrl = "Organization/org1"
* entry[=].resource = org1 
 
// PackagedProductDefinition
* entry[+].fullUrl = "PackagedProductDefinition/ppdblister30"
* entry[=].resource = ppdblister30 

// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mp025mg"
* entry[=].resource = mp025mg

// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mp1mg"
* entry[=].resource = mp1mg 
