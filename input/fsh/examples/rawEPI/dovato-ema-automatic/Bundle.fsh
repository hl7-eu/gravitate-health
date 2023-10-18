RuleSet: DovatoBundleRuleset
// Ingredient

* entry[+].fullUrl = "Ingredient/ingredient-for-dovato-dolutegravirsodium"
* entry[=].resource = ingredient-for-dovato-dolutegravirsodium 

// Ingredient

* entry[+].fullUrl = "Ingredient/ingredient-for-dovato-lamivudine"
* entry[=].resource = ingredient-for-dovato-lamivudine 

// Ingredient

* entry[+].fullUrl = "Ingredient/ingredient-for-dovato-microcrystallinecellulose"
* entry[=].resource = ingredient-for-dovato-microcrystallinecellulose 

// Ingredient

* entry[+].fullUrl = "Ingredient/ingredient-for-dovato-sodiumstarchglycolate"
* entry[=].resource = ingredient-for-dovato-sodiumstarchglycolate 

// Ingredient

* entry[+].fullUrl = "Ingredient/ingredient-for-dovato-magnesiumstearate"
* entry[=].resource = ingredient-for-dovato-magnesiumstearate 

// Ingredient

* entry[+].fullUrl = "Ingredient/ingredient-for-dovato-mannitol"
* entry[=].resource = ingredient-for-dovato-mannitol 

// Substance
   
* entry[+].fullUrl = "SubstanceDefinition/substance-dolutegravirsodium"
* entry[=].resource = substance-dolutegravirsodium 

// Substance
   
* entry[+].fullUrl = "SubstanceDefinition/substance-lamivudine"
* entry[=].resource = substance-lamivudine 

// AdministrableProductDefinition

* entry[+].fullUrl = "AdministrableProductDefinition/ap-49178f16170ee8a6bc2a4361c1748d5f"
* entry[=].resource = ap-49178f16170ee8a6bc2a4361c1748d5f 

// RegulatedAuthorization

* entry[+].fullUrl = "RegulatedAuthorization/authorization49178f16170ee8a6bc2a4361c1748d5f"
* entry[=].resource = authorization49178f16170ee8a6bc2a4361c1748d5f 

// Organization

* entry[+].fullUrl = "Organization/man-173fde4cb6b1018cb7ec8ab708d3961c"
* entry[=].resource = man-173fde4cb6b1018cb7ec8ab708d3961c 

// Organization

* entry[+].fullUrl = "Organization/mah-31ff1af739c7dcf77386a86f8dd83d29"
* entry[=].resource = mah-31ff1af739c7dcf77386a86f8dd83d29 

// Organization

* entry[+].fullUrl = "Organization/mra-7c9b97127f73ff3605a10eb1c2cc24d1"
* entry[=].resource = mra-7c9b97127f73ff3605a10eb1c2cc24d1 

// PackagedProductDefinition

* entry[+].fullUrl = "PackagedProductDefinition/ppd-23f4e5c6d9ca952c3ffb3940859a26f8"
* entry[=].resource = ppd-23f4e5c6d9ca952c3ffb3940859a26f8 

// MedicinalProductDefinition

* entry[+].fullUrl = "MedicinalProductDefinition/mp16598f252d07b4784b82ba43cf9e847e"
* entry[=].resource = mp16598f252d07b4784b82ba43cf9e847e 

// ManufacturedItemDefinition

* entry[+].fullUrl = "ManufacturedItemDefinition/mid-49178f16170ee8a6bc2a4361c1748d5f"
* entry[=].resource = mid-49178f16170ee8a6bc2a4361c1748d5f 

 

Instance: bundlepackageleaflet-0ea7cb60ce178124a5eca40942ba8f42
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for dovat-en Package Leaflet"
Description: "Bundle for dovat-en Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/19/1370/001"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #en


// Composition
* entry[0].fullUrl = "Composition/composition16598f252d07b4784b82ba43cf9e847e"
* entry[0].resource = composition16598f252d07b4784b82ba43cf9e847e 

* insert DovatoBundleRuleset




Instance: bundlepackageleaflet-f98744933a164dfc1d0bf89825ebfca1
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for dovato-es Package Leaflet"
Description: "Bundle for dovato-es Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/19/1370/001"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #es


// Composition
* entry[0].fullUrl = "Composition/compositione722f6782d3f34f86982e14386c8811d"
* entry[0].resource = compositione722f6782d3f34f86982e14386c8811d 

* insert DovatoBundleRuleset
