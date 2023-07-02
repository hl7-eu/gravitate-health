
Instance: authorization56d67fa637872ea5cc70adebbfde3adf
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for karvea 75 mg tablet - 14 tablets"
Description: "Regulated Authorization for karvea 75 mg tablet - 14 tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/97/049/010"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mp2412867d9a0e15f82f11047ad93bdbad)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-511671db37e83e520b00f8a0d817dc96) 




 
 

