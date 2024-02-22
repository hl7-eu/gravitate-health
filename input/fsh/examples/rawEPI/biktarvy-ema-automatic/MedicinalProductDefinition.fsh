
Instance: mp2a9c4333cfd126f2e7b73ad3cafd6949
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion"
Description: "Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion"
Usage: #inline

 
* identifier[+].system = "https://spor.ema.europa.eu/pmswi"
* identifier[=].value = "EU/1/18/1289/001" 
* identifier[+].system = "https://www.who-umc.org/phpid"
* identifier[=].value = "0xF79CABF272B6A7EEF104DDDA44E827gy"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Biktarvy 50 mg/200 mg/25 mg film-coated tabletsmg powder for concentrate for solution for infusion"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "Biktarvy"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "bictegravir/emtricitabine/tenofovir alafenamide"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "50 mg/200 mg/25 mg"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "film-coated tablets"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#GBR "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"

