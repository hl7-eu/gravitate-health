


RuleSet: 1c7aee423a757a868580dc7fca4c9316BundleRuleset 


 


// Ingredient
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-soria-ascorbicacid"
* entry[=].resource = ingredient-for-soria-ascorbicacid 


// Substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-ascorbicacid"
* entry[=].resource = substance-ascorbicacid 


// AdministrableProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-865e1b5617e6fb0d453cc2f7cf87d441"
* entry[=].resource = ap-865e1b5617e6fb0d453cc2f7cf87d441 


// RegulatedAuthorization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization865e1b5617e6fb0d453cc2f7cf87d4410"
* entry[=].resource = authorization865e1b5617e6fb0d453cc2f7cf87d4410 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-26a803db094176fea72396f24bb6b37d"
* entry[=].resource = mah-26a803db094176fea72396f24bb6b37d 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-f75e85a736ba2c6abc7778f42f422723"
* entry[=].resource = ppd-f75e85a736ba2c6abc7778f42f422723 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp5aea2ea50d47a8b479a61aec209c957f"
* entry[=].resource = mp5aea2ea50d47a8b479a61aec209c957f 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-865e1b5617e6fb0d453cc2f7cf87d441"
* entry[=].resource = mid-865e1b5617e6fb0d453cc2f7cf87d441 





Instance: bundlepackageleaflet-es-865e1b5617e6fb0d453cc2f7cf87d441
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for SORIA NATURAL VITAMINA C 36 COMPRIMIDOS Package Leaflet for language es"
Description: "ePI document Bundle for SORIA NATURAL VITAMINA C 36 COMPRIMIDOS Package Leaflet for language es"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "soria-xx"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #es





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-es-5aea2ea50d47a8b479a61aec209c957f"
* entry[0].resource = composition-es-5aea2ea50d47a8b479a61aec209c957f

* insert 1c7aee423a757a868580dc7fca4c9316BundleRuleset