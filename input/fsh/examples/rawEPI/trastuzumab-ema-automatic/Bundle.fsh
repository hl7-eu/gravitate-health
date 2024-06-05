


RuleSet: 094b29cee867407552635ebcaf13f8c8BundleRuleset 


 


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
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization5af3df1132d20d744a88dab06e924e5e0"
* entry[=].resource = authorization5af3df1132d20d744a88dab06e924e5e0 


// Organization
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-5192019d531d0f82a0e8d8ffcb39b68a"
* entry[=].resource = mah-5192019d531d0f82a0e8d8ffcb39b68a 


// PackagedProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-e7c391536e9fc6ff50198d09558da8c0"
* entry[=].resource = ppd-e7c391536e9fc6ff50198d09558da8c0 


// MedicinalProductDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpaae8d931abe2f2d9085b87555b9bb088"
* entry[=].resource = mpaae8d931abe2f2d9085b87555b9bb088 


// ManufacturedItemDefinition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-5af3df1132d20d744a88dab06e924e5e"
* entry[=].resource = mid-5af3df1132d20d744a88dab06e924e5e 


 


 





Instance: bundlepackageleaflet-en-5af3df1132d20d744a88dab06e924e5e
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Ogivri 150 mg powder for concentrate for solution for infusion  Package Leaflet for language en"
Description: "ePI document Bundle for Ogivri 150 mg powder for concentrate for solution for infusion  Package Leaflet for language en"
Usage: #example




* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "7027e635478c3b3a26b4c7ea7238a57c"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-aae8d931abe2f2d9085b87555b9bb088"
* entry[0].resource = composition-en-aae8d931abe2f2d9085b87555b9bb088

* insert 094b29cee867407552635ebcaf13f8c8BundleRuleset