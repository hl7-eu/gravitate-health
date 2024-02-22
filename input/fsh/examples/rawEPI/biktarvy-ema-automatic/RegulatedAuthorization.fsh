
Instance: authorization94a96e39cfdcd8b378d12dd4063065f90
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 0"
Description: "Regulated Authorization for Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion 0"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "EU/1/18/1289/001"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* type = $spor-rms#220000000061 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#GBR "United Kingdom"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2018-06-21T13:28:17Z"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-715f8a161ed438d0584510e5b4512caa) 




 
 
 // Reference to Organization: EMA
* regulator = Reference(mra-1133a7374c78f1d40f41885344f06a5a)
