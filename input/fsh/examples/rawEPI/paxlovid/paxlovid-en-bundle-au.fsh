
Instance: bundlepackageleaflet-83cd5efbdcef4327b61db75f7dbf7347
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet blister composite pack"
Description: "Bundle for PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet blister composite pack"
Usage: #example

* language = #en
* identifier.system = "https://tga.au" 
* identifier.value = "placeholder"
* type = #document
* timestamp = "2023-06-20T13:28:17Z"

// Composition
* entry[0].fullUrl = "Composition/compositionpax1846d2b12fecbbb0310cd8c196c98a58"
* entry[0].resource = compositionpax1846d2b12fecbbb0310cd8c196c98a58

// Organization
* entry[+].fullUrl = "Organization/org-1234a7374c78f1d40f41885344f06a5a"
* entry[=].resource = org-1234a7374c78f1d40f41885344f06a5a
 
// MedicinalProductDefinition
* entry[+].fullUrl = "MedicinalProductDefinition/pax5fb1761a0a38bea0a9b49f146371c68b"
* entry[=].resource = pax5fb1761a0a38bea0a9b49f146371c68b 