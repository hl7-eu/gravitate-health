Alias: $100000000005 = http://spor.ema.europa.eu/v1/100000000005
Alias: $100000000004 = http://spor.ema.europa.eu/v1/100000000004
Alias: $example-pi-list-types = http://spor.ema.europa.eu/v1/example-pi-list-types
Alias: $100000155531 = http://spor.ema.europa.eu/v1/100000155531
Alias: $100000072057 = http://spor.ema.europa.eu/v1/100000072057



Instance: list-test-smpc
InstanceOf: List
Usage: #example
Title: "List of enbrel smpc Package Leaflets"
Description: "List of enbrel smpc  Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(mp25bbfa948f4a0b224f9baa1fe481efa8)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Enbrel "Enbrel"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Enbrel"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "EU/1/99/126/003"


* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-f2c90821a14dbdb924eb4be01de36427) // enbrel with smpc
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "Full ePI"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"




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



Instance: listKarveaProc
InstanceOf: List
Usage: #example
Title: "List of Dovato Package Leaflets"
Description: "List of Dovato Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"


* title = "List of all processed ePIs associated with Karvea"

* subject = Reference(mp873a1a47330e628770640f9c96c0761e)
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
  * item = Reference(bundle-processed-pt-2d49ae46735143c1323423b7aea24165) // karvea pt preprocessed
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072251 "pt"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Processedbundlekarvea) // karvea en preprocessed

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. FOLHETO INFORMATIVO"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"




Instance: listBiktarvy
InstanceOf: List
Usage: #example
Title: "List of Biktarvy Package Leaflets"
Description: "List of Biktarvy Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"


* title = "List of all processed ePIs associated with Biktarvy"

* subject = Reference(mp873a1a47330e628770640f9c96c0761e)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Karvea "Biktarvy"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Biktarvy"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "EU/1/18/1289/001"
* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc"
* identifier[=].value = "EU/1/18/1289/001/001"

* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(processedbundlekarveabik) // karvea pt preprocessed
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072251 "pt"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(bundleprocessed-pt-b44cce291e466626afa836fffe72c350) // karvea en preprocessed

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. FOLHETO INFORMATIVO"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"
