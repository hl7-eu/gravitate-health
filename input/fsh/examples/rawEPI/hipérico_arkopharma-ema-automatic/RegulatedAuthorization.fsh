
Instance: authorization29436a85dac3ea374adb3fa64cfd25780
InstanceOf: RegulatedAuthorizationUvEpi
Title: "Regulated Authorization for HIPÉRICO ARKOPHARMA cápsulas duras 0"
Description: "Regulated Authorization for HIPÉRICO ARKOPHARMA cápsulas duras 0"
Usage: #example

* identifier.system = $spor-prod
* identifier.value = "79963"
* identifier.use = #official


// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet

* subject = Reference(mpaf8d2f6e4772c29a8ef9fbb165e80d28)


* type = $spor-rms#100000072062 "Marketing Authorisation"

//* type = $spor-rms#100000072062
//* type.text = "Marketing Authorisation"* region = urn:iso:std:iso:3166#ES "Spain"


* status = http://hl7.org/fhir/publication-status#active "Active"


* statusDate = "2015-01-01"
// * holder = Reference(sanofiaventisgroupe)
 
* holder = Reference(mah-c2a5378488511eaedce26dde272c2290)



 

