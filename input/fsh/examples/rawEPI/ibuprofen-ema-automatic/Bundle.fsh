


RuleSet: 10daca0041c9b151561aea3f8524ae71BundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-ibuprofen-sucrose"
* entry[=].resource = ingredient-for-ibuprofen-sucrose 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-ibuprofen-anhydrousdextrose"
* entry[=].resource = ingredient-for-ibuprofen-anhydrousdextrose 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-ibuprofen-ibuprofen"
* entry[=].resource = ingredient-for-ibuprofen-ibuprofen 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-ibuprofen-lecithinsoybean"
* entry[=].resource = ingredient-for-ibuprofen-lecithinsoybean 


// Substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-ibuprofen"
* entry[=].resource = substance-ibuprofen 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-e0d9ad275c19f6e91c9365529421d5a8"
* entry[=].resource = ap-e0d9ad275c19f6e91c9365529421d5a8 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorizatione0d9ad275c19f6e91c9365529421d5a80"
* entry[=].resource = authorizatione0d9ad275c19f6e91c9365529421d5a80 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-fe6b7ee8886997a3f2098e16b925984d"
* entry[=].resource = mah-fe6b7ee8886997a3f2098e16b925984d 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-1f1356f6a8c19d66c5c3f4e40da7536c"
* entry[=].resource = ppd-1f1356f6a8c19d66c5c3f4e40da7536c 


// composition-en-01eaaf0a81574efda98a52449788e7a2
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/composition-en-01eaaf0a81574efda98a52449788e7a2/composition-en-01eaaf0a81574efda98a52449788e7a2"
* entry[=].resource = composition-en-01eaaf0a81574efda98a52449788e7a2 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp01eaaf0a81574efda98a52449788e7a2"
* entry[=].resource = mp01eaaf0a81574efda98a52449788e7a2 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-e0d9ad275c19f6e91c9365529421d5a8"
* entry[=].resource = mid-e0d9ad275c19f6e91c9365529421d5a8 





Instance: bundlepackageleaflet-en-e0d9ad275c19f6e91c9365529421d5a8
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Nurofen 100 mg Chewable Capsules Package Leaflet for language en"
Description: "ePI document Bundle for Nurofen 100 mg Chewable Capsules Package Leaflet for language en"
Usage: #example




* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "aa4a4793bfd06de750277f993c8c155b"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-01eaaf0a81574efda98a52449788e7a2"
* entry[0].resource = composition-en-01eaaf0a81574efda98a52449788e7a2

* insert 10daca0041c9b151561aea3f8524ae71BundleRuleset