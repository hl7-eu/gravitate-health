Instance: COPD-PPD-45
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_4354443C-370B-477C-8B7B-01EC4209941B"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "170570"
* name = "Aerobec Autohaler inh aerosol, oppl 50 mikrog/dose"
* packageFor = Reference(COPD-MPD-33)