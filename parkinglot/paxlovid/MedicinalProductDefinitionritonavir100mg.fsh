Instance: mpritonavir100mg
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product ritonavir 100 mg tablet"
Description: "Medicinal Product ritonavir 100 mg tablet"
Usage: #example

 
* identifier[+].system = "http://www.tga.gov.au/"
* identifier[=].value = "481bb15-7f52-4fcd-b615-8674ce6eb91e"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "ritonavir 100 mg tablet"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "ritonavir"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "ritonavir"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "100 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "Tablet"
    * type = $spor-productNamePartType-cs#100000073664
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#AU "Australia"
    * jurisdiction = urn:iso:std:iso:3166#AU "Australia"
    * language = urn:ietf:bcp:47#en  "English"