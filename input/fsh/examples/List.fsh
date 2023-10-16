Alias: $100000000005 = http://spor.ema.europa.eu/v1/100000000005
Alias: $100000000004 = http://spor.ema.europa.eu/v1/100000000004
Alias: $example-pi-list-types = http://spor.ema.europa.eu/v1/example-pi-list-types
Alias: $100000155531 = http://spor.ema.europa.eu/v1/100000155531
Alias: $100000072057 = http://spor.ema.europa.eu/v1/100000072057



Instance: listKarvea
InstanceOf: List
Usage: #example
Title: "List of Karvea Package Leaflets"
Description: "List of Karvea Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"


* title = "List of all ePIs associated with Karvea (irbesartan) 75mg tablets"

* subject = Reference(mp2412867d9a0e15f82f11047ad93bdbad)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Skilarence "Skilarence"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "skilarence"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "EU/1/17/1201/001"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "EU/1/17/1201/002"

* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-2d49ae46735143c1323423b7aea24165) // karvea
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-29436a85dac3ea374adb3fa64cfd2578) // HIPÉRICO 

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. INDLÆGSSEDDEL"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072168 "da"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2017-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-31887cbcd4c018e35f958e5f8547dd66) // Humalog 

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2018-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-3a3583227b4c5b0887f1e0d38269b469) // humira 





Instance: listDovato
InstanceOf: List
Usage: #example
Title: "List of Dovato Package Leaflets"
Description: "List of Dovato Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"


* title = "List of all processed ePIs associated with Dovato"

* subject = Reference(mp16598f252d07b4784b82ba43cf9e847e)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Dovato "Dovato"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Dovato"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "EU/1/19/1370"
* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc"
* identifier[=].value = "EU/1/19/1370/001"

* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(processedbundledovato-en) // dovato en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(processedbundledovato-es) // dovato es

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PROSPECTO"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072168 "es"



Instance: listKarvearaw
InstanceOf: List
Usage: #example
Title: "List of Dovato Package Leaflets"
Description: "List of Dovato Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"


* title = "List of all processed ePIs associated with Karvea"

* subject = Reference(mp2412867d9a0e15f82f11047ad93bdbad)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Karvea "Karvea"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Karvea"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "EU/1/97/049/001"
* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc"
* identifier[=].value = "EU/1/97/049/001/001"

* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-pt-2d49ae46735143c1323423b7aea24165) // karvea pt raw
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072251 "pt"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-en-2d49ae46735143c1323423b7aea24165) // karvea en raw

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. FOLHETO INFORMATIVO"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"
