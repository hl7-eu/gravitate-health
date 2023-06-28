Instance: authorization1mg
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Talzenna® (talazoparib) 1 mg hard capsules"
Description: "Regulated Authorization for Talzenna® (talazoparib) 1 mg hard capsules"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "placeholder"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: Talzenna 0.25 mg
* subject = Reference(mp025mg)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#GBR "United Kingdom"

* status = http://hl7.org/fhir/publication-status#active "Active"

* statusDate = "2022-03-04T00:00:00Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(org1)