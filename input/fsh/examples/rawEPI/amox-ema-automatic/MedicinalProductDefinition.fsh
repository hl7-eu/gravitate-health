
Instance: mpb62cc095c7be2116a8a65157286376a3
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product amoxicillin 250 mg tablets"
Description: "amoxicillin 250 mg tablets"
Usage: #example

 
* identifier[+].system = "http://fakesys.com/ids"
* identifier[=].value = "hack-1"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "amoxicillin 250 mg tablets"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Amoxicillin"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "AMOXY"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "250 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#UK "United kingdom"
    * jurisdiction = urn:iso:std:iso:3166#UK "United kingdom"
    * language = urn:ietf:bcp:47#en  "English"

