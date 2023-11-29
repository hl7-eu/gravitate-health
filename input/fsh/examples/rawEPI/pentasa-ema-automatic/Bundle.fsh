
Instance: bundlepackageleaflet-87263ad77afb6e39aa59e421ea0b6b37
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Pentasa Package Leaflet"
Description: "Bundle for Pentasa Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/compositionb3a8d58c709a2281d8ad2a590fe81663"
* entry[0].resource = compositionb3a8d58c709a2281d8ad2a590fe81663

 
 
 

 
 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-pentasa-mesalazine"
* entry[=].resource = ingredient-for-pentasa-mesalazine 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-pentasa-povidone"
* entry[=].resource = ingredient-for-pentasa-povidone 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-pentasa-ethylcellulose"
* entry[=].resource = ingredient-for-pentasa-ethylcellulose 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-pentasa-magnesiumstearate"
* entry[=].resource = ingredient-for-pentasa-magnesiumstearate 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-pentasa-talc"
* entry[=].resource = ingredient-for-pentasa-talc 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-pentasa-microcrystallinecellulose"
* entry[=].resource = ingredient-for-pentasa-microcrystallinecellulose 
 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-mesalamine"
* entry[=].resource = substance-mesalamine 
 

// AdministrableProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-1a7318638ddbbeb084ef416e717b6fdb"
* entry[=].resource = ap-1a7318638ddbbeb084ef416e717b6fdb 
 

// RegulatedAuthorization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization4c6fd7bcbb34ab6e64e45a5035e4e5f4"
* entry[=].resource = authorization4c6fd7bcbb34ab6e64e45a5035e4e5f4 
 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-6ade044addd6563de0baefebb1cceb8e"
* entry[=].resource = mah-6ade044addd6563de0baefebb1cceb8e 
 

// PackagedProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-1a7318638ddbbeb084ef416e717b6fdb"
* entry[=].resource = ppd-1a7318638ddbbeb084ef416e717b6fdb 
 

// MedicinalProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpb3a8d58c709a2281d8ad2a590fe81663"
* entry[=].resource = mpb3a8d58c709a2281d8ad2a590fe81663 
 

// ManufacturedItemDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-1a7318638ddbbeb084ef416e717b6fdb"
* entry[=].resource = mid-1a7318638ddbbeb084ef416e717b6fdb 
 

