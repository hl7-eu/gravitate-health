
Instance: mp245a2b4a9e3ee4304e5e6cf2b1a252b4
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Lipcut Simvastatin 5 mg Tablet"
Description: "Lipcut Simvastatin 5 mg Tablet"
Usage: #example

 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "F92168108C432D63DACDD70444176BB3"

* identifier[+].system = "http://pharmaca.fi/mpid"
* identifier[=].value = "2638"

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Lipcut Simvastatin 5 mg Tablet"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Lipcut"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Simvastatin"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "5 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#FIN "Finland"
    * jurisdiction = urn:iso:std:iso:3166#FIN "Finland"
    * language = urn:ietf:bcp:47#en  "English"

