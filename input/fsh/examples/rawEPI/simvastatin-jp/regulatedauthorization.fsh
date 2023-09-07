Instance: authsimvastatin20
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use"
Description: "Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use"
Usage: #example

* identifier.system = "https://pmda-approvalandlicenseno/"
* identifier.value = "21300AMY00128"
* identifier.use = #official

 // Reference to MedicinalProductDefinition: Herceptin (trastazumab) 150 mg for Intravenous Use
* subject[+] = Reference(medprodsimvastatin20)

* type = https://spor.ema.europa.eu/rmswi/#/#100000072062
* type.text = "Marketing Authorisation"

* region = urn:iso:std:iso:3166#jp
* region.text = "Japan"

* status = $publication-status#active
* status.text = "Active"

* statusDate = "2002-08-01T13:28:17Z"

 // Reference to Organization: Marketing Authorization Holder
* holder = Reference(orgohara)
