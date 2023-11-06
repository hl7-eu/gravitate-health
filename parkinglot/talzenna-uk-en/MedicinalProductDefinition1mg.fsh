Instance: mp1mg
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Talzenna® (talazoparib) 1 mg hard capsules"
Description: "Medicinal Product Talzenna® (talazoparib) 1 mg hard capsules"
Usage: #example

* identifier[+].system = "http://www.mhra.gov.uk/"
* identifier[=].value = "4471bb15-7f52-4fcd-b615-8674ce6eb91e"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Talzenna® (talazoparib) 1 mg hard capsules"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Talzenna"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "talazoparib"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "1 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "Capsule, hard"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#GBR "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"