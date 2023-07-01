
Instance: authorization10d33efea61c4345dfc56683a4e61e97
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Humira 40 mg solution for injection in pre-filled syringe"
Description: "Regulated Authorization for Humira 40 mg solution for injection in pre-filled syringe"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/03/256/022"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpf97db27e6330f77484eb8425ad2913cd)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2008-09-08"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-fda7514c0dcb7b5f0176cb5af274235f)



 

