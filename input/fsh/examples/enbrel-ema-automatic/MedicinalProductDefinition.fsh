
Instance: mp25bbfa948f4a0b224f9baa1fe481efa8
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Enbrel 25 mg powder for solution for injection"
Description: "Enbrel 25 mg powder for solution for injection"
Usage: #example

 
* identifier[+].system = "http://fakesys.com/ids"
* identifier[=].value = "zz"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Enbrel 25 mg powder for solution for injection"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Enbrel"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Etanercept"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "25 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "powder for solution for injection"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#NOR "Norway"
    * jurisdiction = urn:iso:std:iso:3166#NOR "Norway"
    * language = urn:ietf:bcp:47#en  "English"

