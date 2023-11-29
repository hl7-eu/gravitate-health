
Instance: bundlepackageleaflet-c29ba23bb04c16ab758f150fe41d6513
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for remsima Package Leaflet"
Description: "Bundle for remsima Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/13/853/001"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/compositionbe76bdf784deea6950583b234f789db2"
* entry[0].resource = compositionbe76bdf784deea6950583b234f789db2

 
 
 

 
 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-remsima-infliximab"
* entry[=].resource = ingredient-for-remsima-infliximab 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-remsima-disodiumphosphatedihydrate"
* entry[=].resource = ingredient-for-remsima-disodiumphosphatedihydrate 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-remsima-sodiumdihydrogenphosphatemonohydrate"
* entry[=].resource = ingredient-for-remsima-sodiumdihydrogenphosphatemonohydrate 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-remsima-polysorbate80"
* entry[=].resource = ingredient-for-remsima-polysorbate80 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-remsima-sucrose"
* entry[=].resource = ingredient-for-remsima-sucrose 
 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-infliximab"
* entry[=].resource = substance-infliximab 
 

// AdministrableProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-e3e5e78d4e002ed9e15b925cd546e20b"
* entry[=].resource = ap-e3e5e78d4e002ed9e15b925cd546e20b 
 

// RegulatedAuthorization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorizatione3e5e78d4e002ed9e15b925cd546e20b"
* entry[=].resource = authorizatione3e5e78d4e002ed9e15b925cd546e20b 
 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-3c850a69e5187931f2198c5e63f933fe"
* entry[=].resource = mah-3c850a69e5187931f2198c5e63f933fe 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mra-e3da03c458d6c0f3c5f1c39a2c6a1084"
* entry[=].resource = mra-e3da03c458d6c0f3c5f1c39a2c6a1084 
 

// PackagedProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-e3e5e78d4e002ed9e15b925cd546e20b"
* entry[=].resource = ppd-e3e5e78d4e002ed9e15b925cd546e20b 
 

// MedicinalProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpbe76bdf784deea6950583b234f789db2"
* entry[=].resource = mpbe76bdf784deea6950583b234f789db2 
 

// ManufacturedItemDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-e3e5e78d4e002ed9e15b925cd546e20b"
* entry[=].resource = mid-e3e5e78d4e002ed9e15b925cd546e20b 
 

