
Instance: authorization925dad38f0afbba36223a82b3a7664380
InstanceOf: RegulatedAuthorization
Title: "Regulated Authorization for Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes 0"
Description: "Regulated Authorization for Calcio/Vitamina D3 ROVI 1000 mg/880 UI comprimidos efervescentes 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "68290"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpd4bcbbaec04bf6aceb2f71162205967e)

* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2012-01-01"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-b7afabe350ac415f70e662ba6c703030)



 

