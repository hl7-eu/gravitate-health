


RuleSet: 040bd687344f34655b854f4b67248074BundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-skilarence-acmedruging3"
* entry[=].resource = ingredient-for-skilarence-acmedruging3 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-skilarence-acmedruging2"
* entry[=].resource = ingredient-for-skilarence-acmedruging2 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-skilarence-dimethylfumarate"
* entry[=].resource = ingredient-for-skilarence-dimethylfumarate 


// Substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-dimethylfumarate"
* entry[=].resource = substance-dimethylfumarate 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-6a3c9768548036f502739419bacb2482"
* entry[=].resource = ap-6a3c9768548036f502739419bacb2482 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization6a3c9768548036f502739419bacb24820"
* entry[=].resource = authorization6a3c9768548036f502739419bacb24820 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-43da1186bd45a53209a5c5aa849ac823"
* entry[=].resource = mah-43da1186bd45a53209a5c5aa849ac823 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-4dcf3cdcbbee40871876a3bcfe95984d"
* entry[=].resource = ppd-4dcf3cdcbbee40871876a3bcfe95984d 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp284ddecbce6fb138483090d5e55bafac"
* entry[=].resource = mp284ddecbce6fb138483090d5e55bafac 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-6a3c9768548036f502739419bacb2482"
* entry[=].resource = mid-6a3c9768548036f502739419bacb2482 


 


 





Instance: bundlepackageleaflet-en-6a3c9768548036f502739419bacb2482
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Skilarence 120 mg gastro-resistant tablets Package Leaflet for language en"
Description: "ePI document Bundle for Skilarence 120 mg gastro-resistant tablets Package Leaflet for language en"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/17/1201/002"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-284ddecbce6fb138483090d5e55bafac"
* entry[0].resource = composition-en-284ddecbce6fb138483090d5e55bafac

* insert 040bd687344f34655b854f4b67248074BundleRuleset