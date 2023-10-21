


Instance: bundlepackageleaflet-en-49bbaf88ca82da246f516eabbf90d54e
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for aquilea Package Leaflet for language en"
Description: "Bundle for aquilea Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "acmedrug-xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "Composition/composition-en-d88eaaff32ec133d89ec679da88bae62"
* entry[0].resource = composition-en-d88eaaff32ec133d89ec679da88bae62

* insert 49bbaf88ca82da246f516eabbf90d54eBundleRuleset

RuleSet: 49bbaf88ca82da246f516eabbf90d54eBundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "Ingredient/ingredient-for-aquilea-magnesium"
* entry[=].resource = ingredient-for-aquilea-magnesium 


// Ingredient
* entry[+].fullUrl = "Ingredient/ingredient-for-aquilea-humantypeicollagen"
* entry[=].resource = ingredient-for-aquilea-humantypeicollagen 


// Substance
* entry[+].fullUrl = "SubstanceDefinition/substance-magnesium"
* entry[=].resource = substance-magnesium 


// AdministrableProductDefinition
* entry[+].fullUrl = "AdministrableProductDefinition/ap-af1953635c28668e0d454e0740fcb36f"
* entry[=].resource = ap-af1953635c28668e0d454e0740fcb36f 


// RegulatedAuthorization
* entry[+].fullUrl = "RegulatedAuthorization/authorization49bbaf88ca82da246f516eabbf90d54e"
* entry[=].resource = authorization49bbaf88ca82da246f516eabbf90d54e 


// Organization
* entry[+].fullUrl = "Organization/mah-55692ec414f31dec233d83cfa4fdb9f9"
* entry[=].resource = mah-55692ec414f31dec233d83cfa4fdb9f9 


// PackagedProductDefinition
* entry[+].fullUrl = "PackagedProductDefinition/ppd-af1953635c28668e0d454e0740fcb36f"
* entry[=].resource = ppd-af1953635c28668e0d454e0740fcb36f 


// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/mp3b8585822d27945de47423af5de9824d"
* entry[=].resource = mp3b8585822d27945de47423af5de9824d 


// ManufacturedItemDefinition
* entry[+].fullUrl = "ManufacturedItemDefinition/mid-af1953635c28668e0d454e0740fcb36f"
* entry[=].resource = mid-af1953635c28668e0d454e0740fcb36f 


