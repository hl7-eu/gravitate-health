
Instance: bundlepackageleafletxyntha
InstanceOf: BundleUvEpi
Title: "Bundle - Patient Medication Information for Xyntha® Lyophilized Powder for Reconstitution in a Vial"
Description: "Bundle - Patient Medicination Information for Xyntha® Lyophilized Powder for Reconstitution in a Vial"
Usage: #example

* language = #en
* identifier.system = "https://www.jordan.gov.jo/" 
* identifier.value = "xyntha"
* type = #document
* timestamp = "2020-09-01T00:00:00Z"

// Composition
* entry[0].fullUrl = "Composition/compositionpmixyntha"
* entry[0].resource = compositionpmixyntha

// Organization
* entry[+].fullUrl = "Organization/organizationwyeth"
* entry[=].resource = organizationwyeth 

// Organization
* entry[+].fullUrl = "Organization/organizationpfizercanada"
* entry[=].resource = organizationpfizercanada

// Binary
* entry[+].fullUrl = "Binary/binarypfizerlogo"
* entry[=].resource = binarypfizerlogo

// Binary
* entry[+].fullUrl = "Binary/binaryimage003"
* entry[=].resource = binaryimage003

// Binary
* entry[+].fullUrl = "Binary/binaryimage004"
* entry[=].resource = binaryimage004

// Binary
* entry[+].fullUrl = "Binary/binaryimage006"
* entry[=].resource = binaryimage006

// Binary
* entry[+].fullUrl = "Binary/binaryimage007"
* entry[=].resource = binaryimage007

// Binary
* entry[+].fullUrl = "Binary/binaryimage008"
* entry[=].resource = binaryimage008

// Binary
* entry[+].fullUrl = "Binary/binaryimage010"
* entry[=].resource = binaryimage010

// Binary
* entry[+].fullUrl = "Binary/binaryimage012a"
* entry[=].resource = binaryimage012a

// Binary
* entry[+].fullUrl = "Binary/binaryimage012b"
* entry[=].resource = binaryimage012b

// Binary
* entry[+].fullUrl = "Binary/binaryimage013"
* entry[=].resource = binaryimage013

// Binary
* entry[+].fullUrl = "Binary/binaryimage0014"
* entry[=].resource = binaryimage0014
