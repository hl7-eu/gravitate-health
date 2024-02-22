
Instance: mpaae8d931abe2f2d9085b87555b9bb088
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Ogivri 150 mg powder for concentrate for solution for infusion "
Description: "Ogivri 150 mg powder for concentrate for solution for infusion "
Usage: #inline

 
* identifier[+].system = "https://www.who-umc.org/phpid/4"
* identifier[=].value = "7532F47F36A3585D1F348BBDDA057862"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Ogivri 150 mg powder for concentrate for solution for infusion"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Ogivri"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "trastuzumab"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "150 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "powder for concentrate for solution for infusion"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#NOR "Norway"
    * jurisdiction = urn:iso:std:iso:3166#NOR "Norway"
    * language = urn:ietf:bcp:47#en  "English"

