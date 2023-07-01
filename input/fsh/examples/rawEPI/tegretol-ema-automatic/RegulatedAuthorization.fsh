
Instance: authorization2f37d696067eeb6daf1111cfc3272672
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Tegretol 200 mg tablets"
Description: "Regulated Authorization for Tegretol 200 mg tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "39.955"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpac2bb08bb4cc3f51f8c4e3513034c019)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2018-06-21"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-990eca26437774887062cfa11ea1d904)



 

