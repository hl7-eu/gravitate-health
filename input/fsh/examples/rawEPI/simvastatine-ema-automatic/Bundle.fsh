


RuleSet: b225abac985fe47fe0c881943c7381c0BundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-simvastatine-titaniumdioxide"
* entry[=].resource = ingredient-for-simvastatine-titaniumdioxide 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-simvastatine-hypromelloseunspecified"
* entry[=].resource = ingredient-for-simvastatine-hypromelloseunspecified 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-simvastatine-simvastatin"
* entry[=].resource = ingredient-for-simvastatine-simvastatin 


// Substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-simvastatin"
* entry[=].resource = substance-simvastatin 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-660952efa1b907b97e182807063ac261"
* entry[=].resource = ap-660952efa1b907b97e182807063ac261 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization660952efa1b907b97e182807063ac2610"
* entry[=].resource = authorization660952efa1b907b97e182807063ac2610 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-1f2bde1de64d7b561417b3a3d4313827"
* entry[=].resource = mah-1f2bde1de64d7b561417b3a3d4313827 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-eac96261823092966bc3d7659feb5d7a"
* entry[=].resource = ppd-eac96261823092966bc3d7659feb5d7a 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp245a2b4a9e3ee4304e5e6cf2b1a252b4"
* entry[=].resource = mp245a2b4a9e3ee4304e5e6cf2b1a252b4 


 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-660952efa1b907b97e182807063ac261"
* entry[=].resource = mid-660952efa1b907b97e182807063ac261 


 





Instance: bundlepackageleaflet-en-660952efa1b907b97e182807063ac261
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Lipcut Simvastatin 5 mg Tablet Package Leaflet for language en"
Description: "ePI document Bundle for Lipcut Simvastatin 5 mg Tablet Package Leaflet for language en"
Usage: #example




* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "ffbe86a335f8d8796862a46d498f55a4"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-245a2b4a9e3ee4304e5e6cf2b1a252b4"
* entry[0].resource = composition-en-245a2b4a9e3ee4304e5e6cf2b1a252b4

* insert b225abac985fe47fe0c881943c7381c0BundleRuleset