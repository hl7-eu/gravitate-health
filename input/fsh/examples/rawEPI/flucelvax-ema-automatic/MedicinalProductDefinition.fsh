
Instance: mpb6ced64d25ea2c8da6c6099386f14db1
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Flucelvax Tetra - suspension for injection in pre-filled syringe
Influenza vaccine (surface antigen, inactivated, prepared in cell cultures)"
Description: "Flucelvax Tetra - suspension for injection in pre-filled syringe
Influenza vaccine (surface antigen, inactivated, prepared in cell cultures)"
Usage: #example

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "EU/1/18/1326/001" 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "0xF79CABF272B6A7EEF104DDDA44E82717"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000000000 "Medicinal product subject to medical prescription"


* name
  * productName = "Flucelvax Tetra - suspension for injection in pre-filled syringe
Influenza vaccine (surface antigen, inactivated, prepared in cell cultures)"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Flucelvax Tetra"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Influenza vaccine (surface antigen, inactivated, prepared in cell cultures)"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "15 ug"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "Solution for injection"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#ES "Spain"
    * jurisdiction = urn:iso:std:iso:3166#ES "Spain"
    * language = urn:ietf:bcp:47#en  "English"

