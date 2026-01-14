
Instance: authorization9b5b17469311c2ea4d1d08419748b4fb0
InstanceOf: RegulatedAuthorization
Title: "Regulated Authorization for Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) 0"
Description: "Regulated Authorization for Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass) 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/03/256/022"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpf97db27e6330f77484eb8425ad2913cd)

* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2008-09-08"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-63db764f02d280689a772e5827bb2515)



 

