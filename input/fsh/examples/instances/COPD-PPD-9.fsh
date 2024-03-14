Instance: COPD-PPD-9
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_1978B8B3-6A7F-4E0B-BC10-677F0FDE0C30"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "529269"
* name = "Airomir Autohaler inh aerosol, susp 0,1 mg/dose"
* packageFor = Reference(COPD-MPD-6)