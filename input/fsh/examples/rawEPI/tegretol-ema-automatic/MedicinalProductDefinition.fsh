
Instance: mpac2bb08bb4cc3f51f8c4e3513034c019
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Tegretol 200 mg tablets"
Description: "Tegretol 200 mg tablets"
Usage: #example

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "39.955" 
* identifier[+].system = "https://www.who-umc.org/phpid_4"
* identifier[=].value = "FB9808F4FED210183F412F9998622287" 
* identifier[+].system = "https://www.who-umc.org/phpid_3"
* identifier[=].value = "5C62673C79E096D37914D32A45AA8F4D"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Tegretol 200 mg tablets"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Tegretol"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Carbamazepine"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "200 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "tablets"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#ES "Spain"
    * jurisdiction = urn:iso:std:iso:3166#ES "Spain"
    * language = urn:ietf:bcp:47#en  "English"

