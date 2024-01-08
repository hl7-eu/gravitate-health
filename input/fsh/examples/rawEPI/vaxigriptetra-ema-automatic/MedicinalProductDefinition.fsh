
Instance: mp822aeee7cf35efce0583ec39919328fb
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Fluenz Tetra nasal spray suspension"
Description: "Fluenz Tetra nasal spray suspension"
Usage: #example

 
* identifier[+].system = "http://fakesys.com/ids"
* identifier[=].value = "ft1"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Fluenz Tetra nasal spray suspension"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Fluenz Tetra"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "Reassortant influenza virus* (live attenuated) of  four strains"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = ""
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "Nasal Spray"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#DK "Denmark"
    * jurisdiction = urn:iso:std:iso:3166#DK "Denmark"
    * language = urn:ietf:bcp:47#en  "English"

