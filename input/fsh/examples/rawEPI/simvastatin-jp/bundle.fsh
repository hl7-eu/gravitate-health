Instance: bundlejpisimvastatin20
InstanceOf: BundleUvEpi
Usage: #example
Title: "Bundle Japan JA - Package Insert for Simvastatin 20 mg tablets"
Description: "Bundle Japan JA - Package Insert for Simvastatin 20 mg tablets"

* language = #ja
* identifier.system = "https://www.pmda.jp/"
* identifier.value = "jpiplaceholder"
* type = #document
* timestamp = "2002-08-01T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/compositionsimvastatin20jpi"
* entry[0].resource = compositionsimvastatin20jpi

// Organizations
* entry[+].fullUrl = "Organization/orgohara"
* entry[=].resource = orgohara

// authorizations
* entry[+].fullUrl = "Authorizations/authsimvastatin20"
* entry[=].resource = authsimvastatin20

// medicinal products
* entry[+].fullUrl = "MedicinalProductDefinition/medprodsimvastatin20"
* entry[=].resource = medprodsimvastatin20

// packaged product
* entry[+].fullUrl = "PackagedProductDefinition/packherceptinvial"
* entry[=].resource = packherceptinvial

// administrable product
* entry[+].fullUrl = "AdministrableProductDefinition/adminprodsimvastatin20"
* entry[=].resource = adminprodsimvastatin20

// manufactured items
* entry[+].fullUrl = "ManufacturedItemDefinition/manitemsimvastatin20"
* entry[=].resource = manitemsimvastatin20

// ingredients
* entry[+].fullUrl = "Ingredient/ingredientsimvastatin20"
* entry[=].resource = ingredientsimvastatin20

// substance
* entry[+].fullUrl = "SubstanceDefinition/subsimvastatin20"
* entry[=].resource = subsimvastatin20

