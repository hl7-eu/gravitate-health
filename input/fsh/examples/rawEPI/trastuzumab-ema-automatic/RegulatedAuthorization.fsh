
Instance: authorization5af3df1132d20d744a88dab06e924e5e
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Ogivri 150 mg powder for concentrate for solution for infusion "
Description: "Regulated Authorization for Ogivri 150 mg powder for concentrate for solution for infusion "
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/18/1341/001"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpaae8d931abe2f2d9085b87555b9bb088)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#NOR "Norway"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2018-12-12T00:00:00Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-5192019d531d0f82a0e8d8ffcb39b68a)



 

