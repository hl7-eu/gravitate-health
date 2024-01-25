
Instance: authorizationa38f06714db0c27b2ba704652e3f08c50
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill 0"
Description: "Regulated Authorization for Humalog Mix50 Insulin KwikPen, 100 U/ml, Suspension for injection 3ml pre-fill 0"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/96/007/035"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpd33868162d255ced115cecbbf188aab4)


* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#DK "Denmark"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-02-07T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-3fdc76794516d7826890ab9f893e99c1) 
 




 
 
 

