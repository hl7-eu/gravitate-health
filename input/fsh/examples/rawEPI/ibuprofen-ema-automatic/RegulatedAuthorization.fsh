
Instance: authorizatione0d9ad275c19f6e91c9365529421d5a80
InstanceOf: RegulatedAuthorization
Title: "Regulated Authorization for Nurofen 100 mg Chewable Capsules 0"
Description: "Regulated Authorization for Nurofen 100 mg Chewable Capsules 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "pt-xxx"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mp01eaaf0a81574efda98a52449788e7a2)


* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#PT "Portugal"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2022-05-10T00:00:00Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-fe6b7ee8886997a3f2098e16b925984d)



 

