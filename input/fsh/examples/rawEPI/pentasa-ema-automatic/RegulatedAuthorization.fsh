
Instance: authorization1a7318638ddbbeb084ef416e717b6fdb0
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Pentasa Slow Release Tablets 1g 0"
Description: "Regulated Authorization for Pentasa Slow Release Tablets 1g 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "77022"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpb3a8d58c709a2281d8ad2a590fe81663)


* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2021-01-01"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-6ade044addd6563de0baefebb1cceb8e)



 

