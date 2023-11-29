Instance: bundlejpicarbamazepine200
InstanceOf: BundleUvEpi
Usage: #example
Title: "Bundle Japan JA - Package Insert for Tegretol (carbamazepine) 200 mg for tablet"
Description: "Bundle Japan JA - Package Insert for Tegretol (carbamazepine) 200 mg for tablet"

* language = #ja
* identifier.system = "https://www.pmda.jp/"
* identifier.value = "jpiplaceholder"
* type = #document
* timestamp = "2002-08-01T13:28:17Z"

// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/carbamazepine200jpi"
* entry[0].resource = carbamazepine200jpi

// Organizations
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/orgfujinaga"
* entry[=].resource = orgfujinaga

// authorizations
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Authorizations/authcarbamazepine200"
* entry[=].resource = authcarbamazepine200

// medicinal products
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/medprodcarbamazepine200"
* entry[=].resource = medprodcarbamazepine200

// packaged product
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/packcarbamazepine200"
* entry[=].resource = packcarbamazepine200

// administrable product
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/adminprodcarbamazepine200"
* entry[=].resource = adminprodcarbamazepine200

// manufactured items
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/manitemcarbamazepine200"
* entry[=].resource = manitemcarbamazepine200


// ingredients
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/carbamazepine"
* entry[=].resource = carbamazepine


// substance
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/subcarbamazepine200"
* entry[=].resource = subcarbamazepine200

