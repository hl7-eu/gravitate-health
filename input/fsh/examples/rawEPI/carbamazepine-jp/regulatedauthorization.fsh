Instance: authcarbamazepine200
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization - Tegretol (carbamazepine) 200 mg for tablet"
Description: "Regulated Authorization - Tegretol (carbamazepine) 200 mg for tablet"
Usage: #example

* identifier.system = "https://pmda-approvalandlicenseno/"
* identifier.value = "22700AMX00173"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: Tegretol (carbamazepine) 200 mg for tablet
* subject[+] = Reference(medprodcarbamazepine200)

* type = https://spor.ema.europa.eu/rmswi/#/#100000072062
* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#jp
* region.text = "Japan"

* status = $publication-status#active
* status.text = "Active"

* statusDate = "2002-08-01T13:28:17Z"

 // Reference to Organization: Marketing Authorization Holder
* holder = Reference(orgfujinaga)
