
Instance: pax5fb1761a0a38bea0a9b49f146371c68b
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet"
Description: "PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet"
Usage: #example

* identifier[+].system = "https://tga.au"
* identifier[=].value = "placeholder" 
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "PAXLOVID nirmatrelvir 150 mg tablet and ritonavir 100 mg tablet"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"

  * part[0]
    * part = "PAXLOVID"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "nirmatrelvir"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "150 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * part[1]
    * part = "ritonavir"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "100 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"

  * usage
    * country = urn:iso:std:iso:3166#AU "Australia"
    * jurisdiction = urn:iso:std:iso:3166#AU "Australia"
    * language = urn:ietf:bcp:47#en  "English"