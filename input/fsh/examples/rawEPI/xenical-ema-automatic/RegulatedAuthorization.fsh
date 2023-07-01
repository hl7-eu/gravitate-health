
Instance: authorization4fab126d28f65a1084e7b50a23200363
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Xenical 120mg hard capsules "
Description: "Regulated Authorization for Xenical 120mg hard capsules "
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/98/071/004"
* identifier.use = #official


 // Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
 //* subject = Reference(karvea75mgblisterx28)
* subject = Reference(mpbc60fa1aa0bfe774d11ee13c0c131622)
* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2018-06-21"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-4aaf055c3c7bab96579cd18496b045eb)



 

