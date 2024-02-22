


RuleSet: 78599bc1ba0ed00b25c5531cce99cd04BundleRuleset 


 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-domperidone-domperidone"
* entry[=].resource = ingredient-for-domperidone-domperidone 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-27c9d5187cd283f8d160ec1ed2b5ac89"
* entry[=].resource = ap-27c9d5187cd283f8d160ec1ed2b5ac89 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization27c9d5187cd283f8d160ec1ed2b5ac890"
* entry[=].resource = authorization27c9d5187cd283f8d160ec1ed2b5ac890 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-3ba8fc4ba9a20220f5e2470c283f7ae3"
* entry[=].resource = mah-3ba8fc4ba9a20220f5e2470c283f7ae3 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-c40decbddc475d768d3f1dad1c6f77a4"
* entry[=].resource = ppd-c40decbddc475d768d3f1dad1c6f77a4 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpc08df9bb5fb44242a6291b1eee5d09ad"
* entry[=].resource = mpc08df9bb5fb44242a6291b1eee5d09ad 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-27c9d5187cd283f8d160ec1ed2b5ac89"
* entry[=].resource = mid-27c9d5187cd283f8d160ec1ed2b5ac89 





Instance: bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Mo Package Leaflet for language en"
Description: "ePI document Bundle for Mo Package Leaflet for language en"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "gh-2"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-c08df9bb5fb44242a6291b1eee5d09ad"
* entry[0].resource = composition-en-c08df9bb5fb44242a6291b1eee5d09ad

* insert 78599bc1ba0ed00b25c5531cce99cd04BundleRuleset