
Instance: authorization660952efa1b907b97e182807063ac261
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Lipcut Simvastatin 5 mg Tablet"
Description: "Regulated Authorization for Lipcut Simvastatin 5 mg Tablet"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "fin-x"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mp245a2b4a9e3ee4304e5e6cf2b1a252b4)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#FIN "Finland"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-1f2bde1de64d7b561417b3a3d4313827)



 

