
Instance: authorizationdcaa4d32aa6658a8df831551503e52ee
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for karvea 75 mg tablet"
Description: "Regulated Authorization for karvea 75 mg tablet"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/97/049/001"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mp189022f500f412d86c5eec41521158d6)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-fe4fee458a4f24fccb770d311350f67c)



 

