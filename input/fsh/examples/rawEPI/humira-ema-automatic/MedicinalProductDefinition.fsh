
Instance: mpf97db27e6330f77484eb8425ad2913cd
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass)"
Description: "Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass)"
Usage: #example

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "EU/1/03/256/022" 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "0xe72f98caa2b13cb3ccb489a1a7945c91"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass)"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Humira"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "Adalimumab"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "40 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "Solution for injection"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#ES "Spain"
    * jurisdiction = urn:iso:std:iso:3166#ES "Spain"
    * language = urn:ietf:bcp:47#en  "English"

