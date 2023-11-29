
Instance: bundlepackageleaflet-3063ae54c8b95c21a8b236c970f9eb21
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Ogivri Package Leaflet"
Description: "Bundle for Ogivri Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"

* language = #en

// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/compositionaae8d931abe2f2d9085b87555b9bb088"
* entry[0].resource = compositionaae8d931abe2f2d9085b87555b9bb088 

 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-trastuzumab-sorbitol"
* entry[=].resource = ingredient-for-trastuzumab-sorbitol 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-trastuzumab-trastuzumab"
* entry[=].resource = ingredient-for-trastuzumab-trastuzumab 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-trastuzumab"
* entry[=].resource = substance-trastuzumab 

// AdministrableProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-5af3df1132d20d744a88dab06e924e5e"
* entry[=].resource = ap-5af3df1132d20d744a88dab06e924e5e 

// RegulatedAuthorization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization5af3df1132d20d744a88dab06e924e5e"
* entry[=].resource = authorization5af3df1132d20d744a88dab06e924e5e 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-5192019d531d0f82a0e8d8ffcb39b68a"
* entry[=].resource = mah-5192019d531d0f82a0e8d8ffcb39b68a 

// PackagedProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-5af3df1132d20d744a88dab06e924e5e"
* entry[=].resource = ppd-5af3df1132d20d744a88dab06e924e5e 

// MedicinalProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpaae8d931abe2f2d9085b87555b9bb088"
* entry[=].resource = mpaae8d931abe2f2d9085b87555b9bb088 

// ManufacturedItemDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-5af3df1132d20d744a88dab06e924e5e"
* entry[=].resource = mid-5af3df1132d20d744a88dab06e924e5e 

