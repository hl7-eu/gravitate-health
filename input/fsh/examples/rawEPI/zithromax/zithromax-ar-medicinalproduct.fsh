
Instance: zi6fb1761a0a38bea0a9b49f146371c68b
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product zithromax (azithromycin) 250 mg capsules -  النشرة الداخلية: معلومات للمريض - كبسولات زيثروماكس® 250 مجم"
Description: "zithromax (azithromycin) 250 mg capsules -  النشرة الداخلية: معلومات للمريض - كبسولات زيثروماكس® 250 مجم"
Usage: #example

* identifier[+].system = "https://jfda.jo"
* identifier[=].value = "placeholder" 
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "zithromax (azithromycin) 250 mg capsules"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "zithromax"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "azithromycin"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "250 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "Capsule, hard"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#JO "Jordan"
    * jurisdiction = urn:iso:std:iso:3166#JO "Jordan"
    * language = urn:ietf:bcp:47#en  "English"