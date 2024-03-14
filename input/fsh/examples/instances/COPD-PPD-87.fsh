Instance: COPD-PPD-87
InstanceOf: PackagedProductDefinition
Usage: #inline
* meta.profile[0] = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* meta.profile[+] = "https://gravitatehealth.eu/fhir/nordic-epi-ig/StructureDefinition/Nordic-ePI-PackagedProductDefinition"
* identifier[0].system = "http://legemiddelverket.no/FEST/LegemiddelPakningID"
* identifier[=].value = "ID_F56EF708-47CA-498E-859E-440272851203"
* identifier[+].system = "https://farmalogg.no/varenummer"
* identifier[=].value = "506985"
* name = "DuoResp Spiromax inh pulv 320 mikrog/9 mikrog"
* packageFor = Reference(COPD-MPD-62)