Instance: COPD-PPD-356
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_DEA4A057-4B2E-4753-8AC1-F83B0360B6C8"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "113088"
* name = "Aclasta inf, oppl 5 mg/100 ml"
* packageFor = Reference(COPD-MPD-260)