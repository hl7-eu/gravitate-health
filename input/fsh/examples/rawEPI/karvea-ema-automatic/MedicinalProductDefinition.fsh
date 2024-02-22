
Instance: mp873a1a47330e628770640f9c96c0761e
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Karvea 75 mg tablet"
Description: "Karvea 75 mg tablet"
Usage: #inline

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "EU/1/97/049/001" 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "0xF79CABF272B6A7EEF104DDDA44E82719"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Karvea 75 mg tablet"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Karvea"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "irbesartan"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "75 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#DK "Denmark"
    * jurisdiction = urn:iso:std:iso:3166#DK "Denmark"
    * language = urn:ietf:bcp:47#en  "English"

