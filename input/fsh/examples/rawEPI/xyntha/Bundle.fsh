
Instance: bundlepackageleafletxyntha
InstanceOf: BundleUvEpi
Title: "Bundle for Xyntha® Lyophilized Powder for Reconstitution in a Vial"
Description: "Bundle for Xyntha® Lyophilized Powder for Reconstitution in a Vial"
Usage: #example

* language = #en
* identifier.system = "https://www.jordan.gov.jo/" 
* identifier.value = "xyntha"
* type = #document
* timestamp = "2020-09-01T00:00:00Z"

// Composition
* entry[0].fullUrl = "Composition/compositionxyntha"
* entry[0].resource = compositionxyntha

// Organization
* entry[+].fullUrl = "Organization/organizationwyeth"
* entry[=].resource = organizationwyeth 

// Organization
* entry[+].fullUrl = "Organization/organizationpfizercanada"
* entry[=].resource = organizationpfizercanada

// Binary
* entry[+].fullUrl = "Organization/binarypfizerlogo"
* entry[=].resource = binarypfizerlogo
