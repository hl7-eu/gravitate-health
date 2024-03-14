Instance: indication-hrposher2
InstanceOf: ClinicalUseDefinitionIndicationUvEpi
Usage: #inline
* identifier.system = "http://example.org/sid"
* identifier.value = "767444009"
* type = #indication
* subject[0] = Reference(UUID-MPD-PALBOCICLIB75)
* subject[+] = Reference(UUID-MPD-PALBOCICLIB100)
* subject[+] = Reference(UUID-MPD-PALBOCICLIB125)
* indication.diseaseSymptomProcedure.concept = $meddra#767444009 "Germline BRCA-mutated human epidermal growth factor receptor 2 negative metastatic carcinoma of breast (disorder)"