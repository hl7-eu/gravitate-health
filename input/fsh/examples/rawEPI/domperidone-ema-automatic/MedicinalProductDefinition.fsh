
Instance: mpc08df9bb5fb44242a6291b1eee5d09ad
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Mo"
Description: "Mo"
Usage: #inline

 
* identifier[+].system = "http://fakesys.com/ids"
* identifier[=].value = "gh-2"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Mo"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Motillium"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "Domperidone"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "10 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#UK "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#UK "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"

