
Instance: authorizatione3e5e78d4e002ed9e15b925cd546e20b0
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Remsima 100 mg powder for concentrate for solution for infusion 0"
Description: "Regulated Authorization for Remsima 100 mg powder for concentrate for solution for infusion 0"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "EU/1/13/853/001"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpbe76bdf784deea6950583b234f789db2)


* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2018-06-21"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-3c850a69e5187931f2198c5e63f933fe) 




 
 
 // Reference to Organization: EMA
* regulator = Reference(mra-e3da03c458d6c0f3c5f1c39a2c6a1084)
