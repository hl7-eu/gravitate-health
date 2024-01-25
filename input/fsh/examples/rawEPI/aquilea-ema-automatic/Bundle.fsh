


RuleSet: 49bbaf88ca82da246f516eabbf90d54eBundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-aquilea-magnesium"
* entry[=].resource = ingredient-for-aquilea-magnesium 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-aquilea-humantypeicollagen"
* entry[=].resource = ingredient-for-aquilea-humantypeicollagen 


// Substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-magnesium"
* entry[=].resource = substance-magnesium 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-af1953635c28668e0d454e0740fcb36f"
* entry[=].resource = ap-af1953635c28668e0d454e0740fcb36f 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorizationaf1953635c28668e0d454e0740fcb36f0"
* entry[=].resource = authorizationaf1953635c28668e0d454e0740fcb36f0 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-55692ec414f31dec233d83cfa4fdb9f9"
* entry[=].resource = mah-55692ec414f31dec233d83cfa4fdb9f9 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-6b96042e191f6f2105954b57d9ea5780"
* entry[=].resource = ppd-6b96042e191f6f2105954b57d9ea5780 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp3b8585822d27945de47423af5de9824d"
* entry[=].resource = mp3b8585822d27945de47423af5de9824d 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-af1953635c28668e0d454e0740fcb36f"
* entry[=].resource = mid-af1953635c28668e0d454e0740fcb36f 





Instance: bundlepackageleaflet-es-af1953635c28668e0d454e0740fcb36f
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Aquilea Articulaciones Colageno y Magnesio 375gr Package Leaflet for language es"
Description: "ePI document Bundle for Aquilea Articulaciones Colageno y Magnesio 375gr Package Leaflet for language es"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "acmedrug-xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #es





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-es-3b8585822d27945de47423af5de9824d"
* entry[0].resource = composition-es-3b8585822d27945de47423af5de9824d

* insert 49bbaf88ca82da246f516eabbf90d54eBundleRuleset