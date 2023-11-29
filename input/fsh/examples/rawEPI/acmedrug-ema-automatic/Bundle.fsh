
Instance: bundlepackageleaflet-5aa8042f9b2bea12d814ccaf27f6d64e
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for acmedrug Package Leaflet"
Description: "Bundle for acmedrug Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "acmedrug-xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition5aa8042f9b2bea12d814ccaf27f6d64e"
* entry[0].resource = composition5aa8042f9b2bea12d814ccaf27f6d64e

 
 
 

 
 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-acmedrug-acmedruging3"
* entry[=].resource = ingredient-for-acmedrug-acmedruging3 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-acmedrug-acmedruging2"
* entry[=].resource = ingredient-for-acmedrug-acmedruging2 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-acmedrug-acmedruging1"
* entry[=].resource = ingredient-for-acmedrug-acmedruging1 
 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-acmesub"
* entry[=].resource = substance-acmesub 
 

// AdministrableProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-5aa8042f9b2bea12d814ccaf27f6d64e"
* entry[=].resource = ap-5aa8042f9b2bea12d814ccaf27f6d64e 
 

// RegulatedAuthorization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization5aa8042f9b2bea12d814ccaf27f6d64e"
* entry[=].resource = authorization5aa8042f9b2bea12d814ccaf27f6d64e 
 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-2aff7154a8d952c895e8a03849a25108"
* entry[=].resource = mah-2aff7154a8d952c895e8a03849a25108 
 

// PackagedProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-8799ff87933460485b763ad9b52f8276"
* entry[=].resource = ppd-8799ff87933460485b763ad9b52f8276 
 

// MedicinalProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp534e209eb0a3ff60437639cb2015316f"
* entry[=].resource = mp534e209eb0a3ff60437639cb2015316f 
 

// ManufacturedItemDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-534e209eb0a3ff60437639cb2015316f"
* entry[=].resource = mid-534e209eb0a3ff60437639cb2015316f 
 

