
Instance: authorizationnirmatrelvir150mg
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for nirmatrelvir 150 mg tablet"
Description: "Regulated Authorization for nirmatrelvir 150 mg tablet"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "placeholder"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: Talzenna 0.25 mg
* subject = Reference(mpnirmatrelvir150mg)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#AU "Australia"

* status = http://hl7.org/fhir/publication-status#active "Active"

* statusDate = "2022-03-04T00:00:00Z"
 
* holder = Reference(orgpfeau)
