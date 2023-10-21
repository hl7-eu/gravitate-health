


Instance: bundlepackageleaflet-en-b5a6ac2496348cb06663deb81c55cb37
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Natures Plus Spiru-Tein Package Leaflet for language en"
Description: "Bundle for Natures Plus Spiru-Tein Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "acmedrug-xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "Composition/composition-en-96d7b1b575aa8164c8c2b4cbe70f252a"
* entry[0].resource = composition-en-96d7b1b575aa8164c8c2b4cbe70f252a

* insert b5a6ac2496348cb06663deb81c55cb37BundleRuleset

RuleSet: b5a6ac2496348cb06663deb81c55cb37BundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "Ingredient/ingredient-for-naturesplus-soyprotein"
* entry[=].resource = ingredient-for-naturesplus-soyprotein 


// Substance
* entry[+].fullUrl = "SubstanceDefinition/substance-soyprotein"
* entry[=].resource = substance-soyprotein 


// AdministrableProductDefinition
* entry[+].fullUrl = "AdministrableProductDefinition/ap-b5a6ac2496348cb06663deb81c55cb37"
* entry[=].resource = ap-b5a6ac2496348cb06663deb81c55cb37 


// RegulatedAuthorization
* entry[+].fullUrl = "RegulatedAuthorization/authorizationb5a6ac2496348cb06663deb81c55cb37"
* entry[=].resource = authorizationb5a6ac2496348cb06663deb81c55cb37 


// Organization
* entry[+].fullUrl = "Organization/mah-0932dbba1d0482c4518be4a7c874cb91"
* entry[=].resource = mah-0932dbba1d0482c4518be4a7c874cb91 


// PackagedProductDefinition
* entry[+].fullUrl = "PackagedProductDefinition/ppd-b5a6ac2496348cb06663deb81c55cb37"
* entry[=].resource = ppd-b5a6ac2496348cb06663deb81c55cb37 


// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mp96d7b1b575aa8164c8c2b4cbe70f252a"
* entry[=].resource = mp96d7b1b575aa8164c8c2b4cbe70f252a 


// ManufacturedItemDefinition
* entry[+].fullUrl = "ManufacturedItemDefinition/mid-b5a6ac2496348cb06663deb81c55cb37"
* entry[=].resource = mid-b5a6ac2496348cb06663deb81c55cb37 


