Instance: COPD-PPD-19
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_DD4714E2-ABB5-43B4-92EA-846A03EEF3B5"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "124347"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "124347"
* name = "Ventoline inh pulv, disp 0,2 mg/dose"
* packageFor = Reference(COPD-MPD-14)