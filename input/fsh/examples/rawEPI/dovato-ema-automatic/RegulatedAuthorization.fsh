
Instance: authorization49178f16170ee8a6bc2a4361c1748d5f
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Dovato 50 mg/300 mg film-coated tablets"
Description: "Regulated Authorization for Dovato 50 mg/300 mg film-coated tablets"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/19/1370/001"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mp16598f252d07b4784b82ba43cf9e847e)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2019-07-01T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
 
* holder = Reference(mah-31ff1af739c7dcf77386a86f8dd83d29) 




 
 
 
 // Reference to Organization: EMA
* regulator = Reference(mra-7c9b97127f73ff3605a10eb1c2cc24d1)
