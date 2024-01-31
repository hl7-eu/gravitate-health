
Instance: mp01eaaf0a81574efda98a52449788e7a2
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Nurofen 100 mg Chewable Capsules"
Description: "Nurofen 100 mg Chewable Capsules"
Usage: #inline

 
* identifier[+].system = "https://www.who-umc.org/phpid/1"
* identifier[=].value = "8B44F06AB13CD28E68DE3255193A4F59" 
* identifier[+].system = "https://www.who-umc.org/phpid/2"
* identifier[=].value = "946EDA19CD2DB76813237462884BEFD8" 
* identifier[+].system = "https://www.who-umc.org/phpid/3"
* identifier[=].value = "EBCFAC0D18CA76B872188AA9E85F0F67" 
* identifier[+].system = "https://www.who-umc.org/phpid/4"
* identifier[=].value = "9DE6782842862A9295DAA3C3B96C4882"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Nurofen 100 mg Chewable Capsules"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Nurofen"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "Ibruprofen"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "100 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "chewable capsule"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#PT "Portugal"
    * jurisdiction = urn:iso:std:iso:3166#PT "Portugal"
    * language = urn:ietf:bcp:47#en  "English"

