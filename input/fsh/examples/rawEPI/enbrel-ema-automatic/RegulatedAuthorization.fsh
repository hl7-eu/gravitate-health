
Instance: authorization7f657b63823319aa7da7d2c5939e39e5
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Enbrel 25 mg powder for solution for injection"
Description: "Regulated Authorization for Enbrel 25 mg powder for solution for injection"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/99/126/003"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mp25bbfa948f4a0b224f9baa1fe481efa8)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#NOR "Norway"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2009-11-26T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-9800de324c3962f6f767647a95e0c17e)



 

