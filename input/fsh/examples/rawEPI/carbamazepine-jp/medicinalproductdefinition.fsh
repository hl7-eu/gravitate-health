Instance: medprodcarbamazepine200
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product - Tegretol (carbamazepine) 200 mg for tablet"
Description: "Medicinal Product - Tegretol (carbamazepine) 200 mg for tablet"
Usage: #example

* identifier[+].system = "http://www.pmda.jp/"
* identifier[=].value = "22700AMX00173"

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "Tegretol (carbamazepine) 200 mg for tablet"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Tegretol"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "carbamazepine"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "200 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablet"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#JP
    * jurisdiction = urn:iso:std:iso:3166#JP
    * language = urn:ietf:bcp:47#JA