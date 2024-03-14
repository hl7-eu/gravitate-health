Instance: COPD-PPD-23
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_9BB20CAD-118D-4F73-846A-BC7605768CF7"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "059378"
* identifier[+].system = "https://pharmaca.fi/vnr"
* identifier[=].value = "059378"
* name = "Ventoline inh væske, oppl 5 mg/ml"
* packageFor = Reference(COPD-MPD-18)