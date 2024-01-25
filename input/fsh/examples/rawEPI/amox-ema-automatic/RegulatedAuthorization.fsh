
Instance: authorizationb62cc095c7be2116a8a65157286376a30
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for amoxicillin 250 mg tablets 0"
Description: "Regulated Authorization for amoxicillin 250 mg tablets 0"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "hack-1"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpb62cc095c7be2116a8a65157286376a3)

* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-0880223fada9f23e0f3760dee80fc7a3)



 

