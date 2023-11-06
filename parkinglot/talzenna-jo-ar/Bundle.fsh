
Instance: bundlepatientinformationtalzennajoar
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Arab Gulf and Jordan Talzenna 0.25 mg, 1 mg capsules"
Description: "Bundle for Arab Gulf and Jordan Talzenna 0.25 mg, 1 mg capsules"
Usage: #example

* language = #en
* identifier.system = "https://www.jordan.gov.jo/" 
* identifier.value = "talzenna"
* type = #document
* timestamp = "2022-03-01T00:00:00Z"

// Composition
* entry[0].fullUrl = "Composition/compositiontalzennajoar"
* entry[0].resource = compositiontalzennajoar

// Organization
* entry[+].fullUrl = "Organization/orgpfizerinc"
* entry[=].resource =  orgpfizerinc
 
// Organization
* entry[+].fullUrl = "Organization/orgexcellagmbh"
* entry[=].resource =  orgexcellagmbh

// Organization
* entry[+].fullUrl = "Organization/orgpfizerpharmceuticalsllc"
* entry[=].resource =  orgpfizerpharmceuticalsllc

