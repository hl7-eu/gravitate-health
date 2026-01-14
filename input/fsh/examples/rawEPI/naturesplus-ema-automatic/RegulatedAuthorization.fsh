
Instance: authorizationb5a6ac2496348cb06663deb81c55cb370
InstanceOf: RegulatedAuthorization
Title: "Regulated Authorization for Natures Plus Spiru-Tein 0"
Description: "Regulated Authorization for Natures Plus Spiru-Tein 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "naturesplus-1"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mp96d7b1b575aa8164c8c2b4cbe70f252a)


* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-0932dbba1d0482c4518be4a7c874cb91)



 

