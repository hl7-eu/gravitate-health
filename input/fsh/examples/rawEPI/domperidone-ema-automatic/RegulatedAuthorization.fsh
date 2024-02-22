
Instance: authorization27c9d5187cd283f8d160ec1ed2b5ac890
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Mo 0"
Description: "Regulated Authorization for Mo 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "4177"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpc08df9bb5fb44242a6291b1eee5d09ad)

* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#UK "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-3ba8fc4ba9a20220f5e2470c283f7ae3)



 

