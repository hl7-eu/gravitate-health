
Instance: mp284ddecbce6fb138483090d5e55bafac
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Skilarence 120 mg gastro-resistant tablets"
Description: "Skilarence 120 mg gastro-resistant tablets"
Usage: #example

 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "4471bb15-7f52-4fcd-b615-8674ce6eb91g" 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "EU/1/17/1201/002"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Skilarence 120 mg gastro-resistant tablets"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Skilarence"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "dimethyl fumarate"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "120 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#GBR "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"

