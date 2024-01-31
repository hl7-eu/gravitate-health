
Instance: mp04c5df8b1b688f62331c672bbd9ffa97
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Calcichew-D3 Forte"
Description: "Calcichew-D3 Forte"
Usage: #inline

 
* identifier[+].system = "http://fakesys.com/ids"
* identifier[=].value = "gh-1"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Calcichew-D3 Forte"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Calcichew-D3 Forte"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "calcium/colecalciferol"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "500 mg/400 IU"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "CHEWABLE TABLETS"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#UK "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#UK "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"

