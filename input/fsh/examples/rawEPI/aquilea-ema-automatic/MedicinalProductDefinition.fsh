
Instance: mp3b8585822d27945de47423af5de9824d
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Aquilea Articulaciones Colageno y Magnesio 375gr"
Description: "Aquilea Articulaciones Colageno y Magnesio 375gr"
Usage: #inline

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "0xb9846396e9e1eedc4a344e7b64d57107"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Aquilea Articulaciones Colageno y Magnesio 375gr"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Aquilea"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "Colageneo y Magnesio"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "375 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#ES "Spain"
    * jurisdiction = urn:iso:std:iso:3166#ES "Spain"
    * language = urn:ietf:bcp:47#es  "Spanish"

