


RuleSet: f2c90821a14dbdb924eb4be01de36427BundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-enbrel-sucrose"
* entry[=].resource = ingredient-for-enbrel-sucrose 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-enbrel-mannitol"
* entry[=].resource = ingredient-for-enbrel-mannitol 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-enbrel-etanercept"
* entry[=].resource = ingredient-for-enbrel-etanercept 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-enbrel-tromethamine"
* entry[=].resource = ingredient-for-enbrel-tromethamine 


// Substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-etanercept"
* entry[=].resource = substance-etanercept 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-7f657b63823319aa7da7d2c5939e39e5"
* entry[=].resource = ap-7f657b63823319aa7da7d2c5939e39e5 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization7f657b63823319aa7da7d2c5939e39e50"
* entry[=].resource = authorization7f657b63823319aa7da7d2c5939e39e50 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-9800de324c3962f6f767647a95e0c17e"
* entry[=].resource = mah-9800de324c3962f6f767647a95e0c17e 


 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-51ddf55f89e2cd74ee3392c14c809976"
* entry[=].resource = ppd-51ddf55f89e2cd74ee3392c14c809976 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp25bbfa948f4a0b224f9baa1fe481efa8"
* entry[=].resource = mp25bbfa948f4a0b224f9baa1fe481efa8 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-7f657b63823319aa7da7d2c5939e39e5"
* entry[=].resource = mid-7f657b63823319aa7da7d2c5939e39e5 





Instance: bundlepackageleaflet-en-7f657b63823319aa7da7d2c5939e39e5
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Enbrel 25 mg powder for solution for injection Package Leaflet for language en"
Description: "ePI document Bundle for Enbrel 25 mg powder for solution for injection Package Leaflet for language en"
Usage: #example




* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "deca01585a8d920f79dbfbe328e7acda"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-25bbfa948f4a0b224f9baa1fe481efa8"
* entry[0].resource = composition-en-25bbfa948f4a0b224f9baa1fe481efa8

* insert f2c90821a14dbdb924eb4be01de36427BundleRuleset