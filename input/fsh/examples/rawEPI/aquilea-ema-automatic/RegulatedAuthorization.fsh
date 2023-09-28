
Instance: authorization49bbaf88ca82da246f516eabbf90d54e
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for aquilea"
Description: "Regulated Authorization for aquilea"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "aquilea-1"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mp3b8585822d27945de47423af5de9824d)
* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-55692ec414f31dec233d83cfa4fdb9f9)



 

