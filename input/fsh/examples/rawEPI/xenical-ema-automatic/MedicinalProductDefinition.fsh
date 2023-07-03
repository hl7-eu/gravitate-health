
Instance: mpbc60fa1aa0bfe774d11ee13c0c131622
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Xenical 120mg hard capsules"
Description: "Xenical 120mg hard capsules"
Usage: #example

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "EU/1/98/071/004" 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "0xF79CABF272B6A7EEF104DDDA44E82809"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Xenical 120mg hard capsules"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Xenical"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Orlistat"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "120mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "hard capsules"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#GBR "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"

