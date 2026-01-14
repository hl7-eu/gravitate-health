
Instance: authorization534e209eb0a3ff60437639cb2015316f0
InstanceOf: RegulatedAuthorization
Title: "Regulated Authorization for acmedrug-man 0"
Description: "Regulated Authorization for acmedrug-man 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/96/007/035"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mp534e209eb0a3ff60437639cb2015316f)

* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-2aff7154a8d952c895e8a03849a25108)



 

