
Instance: authorization6a3c9768548036f502739419bacb24820
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Skilarence 120 mg gastro-resistant tablets 0"
Description: "Regulated Authorization for Skilarence 120 mg gastro-resistant tablets 0"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/17/1201/002"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mp284ddecbce6fb138483090d5e55bafac)


* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-43da1186bd45a53209a5c5aa849ac823)



 

