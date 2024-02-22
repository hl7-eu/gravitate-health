
Instance: mp96d7b1b575aa8164c8c2b4cbe70f252a
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Natures Plus Spiru-Tein"
Description: "Natures Plus Spiru-Tein"
Usage: #inline

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "0x81bb4f17d1ea7aabcd39383d33a4f2d6"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Natures Plus Spiru-Tein"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Natures Plus Spiru-Tein"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "vegetal protein"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "525 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "powder"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#ES "Spain"
    * jurisdiction = urn:iso:std:iso:3166#ES "Spain"
    * language = urn:ietf:bcp:47#es  "Spanish"

