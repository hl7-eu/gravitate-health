
Instance: authorization865e1b5617e6fb0d453cc2f7cf87d4410
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for SORIA NATURAL VITAMINA C 36 COMPRIMIDOS 0"
Description: "Regulated Authorization for SORIA NATURAL VITAMINA C 36 COMPRIMIDOS 0"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/96/007/035"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mp5aea2ea50d47a8b479a61aec209c957f)


* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-26a803db094176fea72396f24bb6b37d)



 

