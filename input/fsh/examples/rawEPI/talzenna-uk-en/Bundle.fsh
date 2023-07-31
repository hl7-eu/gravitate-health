
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
* entry[0].fullUrl = "Composition/compositionuken"
* entry[0].resource = compositionuken

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
* entry[+].fullUrl = "Organization/orgpfizerukltd"
* entry[=].resource = orgpfizerukltd 
 
// PackagedProductDefinition
* entry[+].fullUrl = "PackagedProductDefinition/ppdblister30"
* entry[=].resource = ppdblister30 

// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mp025mg"
* entry[=].resource = mp025mg

// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mp1mg"
* entry[=].resource = mp1mg 

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionAmiodarone"
* entry[=].resource = interactionAmiodarone

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactioncarvedilol"
* entry[=].resource = interactioncarvedilol

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactiondronedarone"
* entry[=].resource = interactiondronedarone

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionpropafenone"
* entry[=].resource = interactionpropafenone

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionquinidine"
* entry[=].resource = interactionquinidine

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionranolazine"
* entry[=].resource = interactionranolazine

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionverapamil"
* entry[=].resource = interactionverapamil

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionClarithromycin"
* entry[=].resource = interactionClarithromycin

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionerythromycin"
* entry[=].resource = interactionerythromycin

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionItraconazole"
* entry[=].resource = interactionItraconazole

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionketoconazole"
* entry[=].resource = interactionketoconazole

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionCobicistat"
* entry[=].resource = interactionCobicistat

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactiondarunavir"
* entry[=].resource = interactiondarunavir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionindinavir"
* entry[=].resource = interactionindinavir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionlopinavir"
* entry[=].resource = interactionlopinavir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionritonavir"
* entry[=].resource = interactionritonavir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionsaquinavir"
* entry[=].resource = interactionsaquinavir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactiontelaprevir"
* entry[=].resource = interactiontelaprevir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactiontipranavir"
* entry[=].resource = interactiontipranavir

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionCiclosporin"
* entry[=].resource = interactionCiclosporin

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionLapatinib"
* entry[=].resource = interactionLapatinib

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionCurcumin"
* entry[=].resource = interactionCurcumin

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionCarbamazepine"
* entry[=].resource = interactionCarbamazepine

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionphenytoin"
* entry[=].resource = interactionphenytoin

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionHypericumperforatum"
* entry[=].resource = interactionHypericumperforatum

// ClinicalUseDefinition - Interactions
* entry[+].fullUrl = "ClinicalUseDefinition/interactionturmericroot"
* entry[=].resource = interactionturmericroot
