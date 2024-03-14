Instance: COPD-PPD-46
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_83D3902F-CAC1-44BB-8EB2-0783C7911863"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "052957"
* name = "Aerobec inh aerosol, oppl 50 mikrog/dose"
* packageFor = Reference(COPD-MPD-34)