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
  * item = Reference(bundlepackageleaflet-en-7f657b63823319aa7da7d2c5939e39e5) // enbrel with smpc
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "Full ePI"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"


//////////////////////////////////////////////////////////////////////  FK ////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////  FK ////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////  FK ////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////  FK ////////////////////////////////////////////////////////////////////////////

Instance: list-FK86169
InstanceOf: List
Usage: #example
Title: "List of Janumet tab 50 mg/1000 mg Package Leaflets"
Description: "List of Janumet tab 50 mg/1000 mg Package Leaflets"

* contained[+] = Diabetes-MPD-52

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-52)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Janumet "Janumet"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Janumet tab 50 mg/1000 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK86169"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK86169)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK545852
InstanceOf: List
Usage: #example
Title: "List of Alendronat Mylan tab 70 mg Package Leaflets"
Description: "List of Alendronat Mylan tab 70 mg Package Leaflets"

* contained[+] = COPD-MPD-21

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-21)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Alendronat "Alendronat"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Alendronat Mylan tab 70 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK545852"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK545852)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK39570
InstanceOf: List
Usage: #example
Title: "List of Imurel tab 25 mg Package Leaflets"
Description: "List of Imurel tab 25 mg Package Leaflets"

* contained[+] = IBD-MPD-8

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-8)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Imurel "Imurel"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Imurel tab 25 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK39570"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK39570)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK45691
InstanceOf: List
Usage: #example
Title: "List of Jyseleca tab 100 mg Package Leaflets"
Description: "List of Jyseleca tab 100 mg Package Leaflets"

* contained[+] = IBD-MPD-14

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-14)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Jyseleca "Jyseleca"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Jyseleca tab 100 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK45691"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK45691)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK653990
InstanceOf: List
Usage: #example
Title: "List of Ozempic inj, oppl 0,5 mg/0,37 ml Package Leaflets"
Description: "List of Ozempic inj, oppl 0,5 mg/0,37 ml Package Leaflets"

* contained[+] = Diabetes-MPD-99

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-99)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Ozempic "Ozempic"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Ozempic inj, oppl 0,5 mg/0,37 ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK653990"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK653990)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK546406
InstanceOf: List
Usage: #example
Title: "List of Aprovel tab 300 mg Package Leaflets"
Description: "List of Aprovel tab 300 mg Package Leaflets"

* contained[+] = Diabetes-MPD-8

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-8)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Aprovel "Aprovel"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Aprovel tab 300 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK546406"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK546406)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK589551
InstanceOf: List
Usage: #example
Title: "List of DuoResp Spiromax inh pulv 320 mikrog/9 mikrog Package Leaflets"
Description: "List of DuoResp Spiromax inh pulv 320 mikrog/9 mikrog Package Leaflets"

* contained[+] = COPD-MPD-62

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-62)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#DuoResp "DuoResp"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "DuoResp Spiromax inh pulv 320 mikrog/9 mikrog"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK589551"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK589551)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK630703
InstanceOf: List
Usage: #example
Title: "List of NovoRapid inj, oppl 100 E/ml Package Leaflets"
Description: "List of NovoRapid inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-93

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-93)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#NovoRapid "NovoRapid"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "NovoRapid inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK630703"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK630703)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK654011
InstanceOf: List
Usage: #example
Title: "List of Ozempic inj, oppl 1 mg/0,74 ml Package Leaflets"
Description: "List of Ozempic inj, oppl 1 mg/0,74 ml Package Leaflets"

* contained[+] = Diabetes-MPD-100

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-100)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Ozempic "Ozempic"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Ozempic inj, oppl 1 mg/0,74 ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK654011"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK654011)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK47224
InstanceOf: List
Usage: #example
Title: "List of Xeljanz tab 10 mg Package Leaflets"
Description: "List of Xeljanz tab 10 mg Package Leaflets"

* contained[+] = IBD-MPD-62

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-62)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Xeljanz "Xeljanz"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Xeljanz tab 10 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK47224"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK47224)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK653969
InstanceOf: List
Usage: #example
Title: "List of Ozempic inj, oppl 0,25 mg/0,19 ml Package Leaflets"
Description: "List of Ozempic inj, oppl 0,25 mg/0,19 ml Package Leaflets"

* contained[+] = Diabetes-MPD-98

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-98)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Ozempic "Ozempic"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Ozempic inj, oppl 0,25 mg/0,19 ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK653969"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK653969)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK58843
InstanceOf: List
Usage: #example
Title: "List of Ventoline inh væske, oppl 5 mg/ml Package Leaflets"
Description: "List of Ventoline inh væske, oppl 5 mg/ml Package Leaflets"

* contained[+] = COPD-MPD-18

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-18)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Ventoline "Ventoline"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Ventoline inh væske, oppl 5 mg/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK58843"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK58843)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"



Instance: list-FK637674
InstanceOf: List
Usage: #example
Title: "List of NovoRapid PumpCart inj, oppl 100 E/ml Package Leaflets"
Description: "List of NovoRapid PumpCart inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-92

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-92)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#NovoRapid "NovoRapid"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "NovoRapid PumpCart inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK637674"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK637674)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK32284
InstanceOf: List
Usage: #example
Title: "List of Prednisolon Unimedic rektalvæske, oppl 31,25 mg Package Leaflets"
Description: "List of Prednisolon Unimedic rektalvæske, oppl 31,25 mg Package Leaflets"

* contained[+] = IBD-MPD-61

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-61)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Prednisolon "Prednisolon"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Prednisolon Unimedic rektalvæske, oppl 31,25 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK32284"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK32284)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK545786
InstanceOf: List
Usage: #example
Title: "List of Aerobec Autohaler inh aerosol, oppl 100 mikrog/dose Package Leaflets"
Description: "List of Aerobec Autohaler inh aerosol, oppl 100 mikrog/dose Package Leaflets"

* contained[+] = COPD-MPD-27

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-27)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Aerobec "Aerobec"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Aerobec Autohaler inh aerosol, oppl 100 mikrog/dose"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK545786"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK545786)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK567097
InstanceOf: List
Usage: #example
Title: "List of Lantus inj, oppl 100 E/ml Package Leaflets"
Description: "List of Lantus inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-64

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-64)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Lantus "Lantus"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Lantus inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK567097"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK567097)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK630704
InstanceOf: List
Usage: #example
Title: "List of NovoRapid Penfill inj, oppl 100 E/ml Package Leaflets"
Description: "List of NovoRapid Penfill inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-91

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-91)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#NovoRapid "NovoRapid"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "NovoRapid Penfill inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK630704"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK630704)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK546405
InstanceOf: List
Usage: #example
Title: "List of Aprovel tab 150 mg Package Leaflets"
Description: "List of Aprovel tab 150 mg Package Leaflets"

* contained[+] = Diabetes-MPD-7

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-7)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Aprovel "Aprovel"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Aprovel tab 150 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK546405"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK546405)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK60041
InstanceOf: List
Usage: #example
Title: "List of Ventoline inh pulv, disp 0,2 mg/dose Package Leaflets"
Description: "List of Ventoline inh pulv, disp 0,2 mg/dose Package Leaflets"

* contained[+] = COPD-MPD-14

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-14)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Ventoline "Ventoline"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Ventoline inh pulv, disp 0,2 mg/dose"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK60041"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK60041)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK47204
InstanceOf: List
Usage: #example
Title: "List of Pentasa depottab 500 mg Package Leaflets"
Description: "List of Pentasa depottab 500 mg Package Leaflets"

* contained[+] = IBD-MPD-39

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-39)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Pentasa "Pentasa"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Pentasa depottab 500 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK47204"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK47204)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK546487
InstanceOf: List
Usage: #example
Title: "List of Asacol enterotab 400 mg Package Leaflets"
Description: "List of Asacol enterotab 400 mg Package Leaflets"

* contained[+] = IBD-MPD-38

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-38)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Asacol "Asacol"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Asacol enterotab 400 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK546487"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK546487)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK545701
InstanceOf: List
Usage: #example
Title: "List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets"
Description: "List of Aclasta inf, oppl 5 mg/100 ml Package Leaflets"

* contained[+] = COPD-MPD-260

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-260)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Aclasta "Aclasta"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Aclasta inf, oppl 5 mg/100 ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK545701"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK545701)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK545806
InstanceOf: List
Usage: #example
Title: "List of Airomir Autohaler inh aerosol, susp 0,1 mg/dose Package Leaflets"
Description: "List of Airomir Autohaler inh aerosol, susp 0,1 mg/dose Package Leaflets"

* contained[+] = COPD-MPD-6

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-6)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Airomir "Airomir"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Airomir Autohaler inh aerosol, susp 0,1 mg/dose"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK545806"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK545806)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK37127
InstanceOf: List
Usage: #example
Title: "List of Hyrimoz inj, oppl 40 mg/sprøyte Package Leaflets"
Description: "List of Hyrimoz inj, oppl 40 mg/sprøyte Package Leaflets"

* contained[+] = IBD-MPD-5

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-5)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Hyrimoz "Hyrimoz"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Hyrimoz inj, oppl 40 mg/sprøyte"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK37127"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK37127)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-bundlepackageleaflet-enbrelsolution
InstanceOf: List
Usage: #example
Title: "List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets"
Description: "List of Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection Package Leaflets"

* contained[+] = mp50mg

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/mp50mg)

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
* identifier[=].value = "Enbrel (etanercept) 50 mg/ml solution for subcutaneous injection"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "bundlepackageleaflet-enbrelsolution"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/bundlepackageleaflet-enbrelsolution)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "en"


Instance: list-FK85746
InstanceOf: List
Usage: #example
Title: "List of Januvia tab 100 mg Package Leaflets"
Description: "List of Januvia tab 100 mg Package Leaflets"

* contained[+] = Diabetes-MPD-55

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-55)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Januvia "Januvia"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Januvia tab 100 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK85746"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK85746)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK42542
InstanceOf: List
Usage: #example
Title: "List of Cortiment depottab 9 mg Package Leaflets"
Description: "List of Cortiment depottab 9 mg Package Leaflets"

* contained[+] = IBD-MPD-13

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-13)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Cortiment "Cortiment"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Cortiment depottab 9 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK42542"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK42542)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK560831
InstanceOf: List
Usage: #example
Title: "List of Lantus inj, oppl 100 E/ml Package Leaflets"
Description: "List of Lantus inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-65

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-65)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Lantus "Lantus"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Lantus inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK560831"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK560831)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK545731
InstanceOf: List
Usage: #example
Title: "List of Actrapid Penfill inj, oppl 100 IE/ml Package Leaflets"
Description: "List of Actrapid Penfill inj, oppl 100 IE/ml Package Leaflets"

* contained[+] = Diabetes-MPD-4

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-4)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Actrapid "Actrapid"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Actrapid Penfill inj, oppl 100 IE/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK545731"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK545731)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK66447
InstanceOf: List
Usage: #example
Title: "List of Stelara inj, oppl 45 mg/sprøyte Package Leaflets"
Description: "List of Stelara inj, oppl 45 mg/sprøyte Package Leaflets"

* contained[+] = IBD-MPD-65

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-65)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Stelara "Stelara"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Stelara inj, oppl 45 mg/sprøyte"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK66447"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK66447)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK47338
InstanceOf: List
Usage: #example
Title: "List of Pentasa depottab 1 g Package Leaflets"
Description: "List of Pentasa depottab 1 g Package Leaflets"

* contained[+] = IBD-MPD-25

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-25)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Pentasa "Pentasa"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Pentasa depottab 1 g"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK47338"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK47338)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK66491
InstanceOf: List
Usage: #example
Title: "List of Stelara inj, oppl 90 mg/sprøyte Package Leaflets"
Description: "List of Stelara inj, oppl 90 mg/sprøyte Package Leaflets"

* contained[+] = IBD-MPD-67

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-67)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Stelara "Stelara"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Stelara inj, oppl 90 mg/sprøyte"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK66491"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK66491)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK37812
InstanceOf: List
Usage: #example
Title: "List of Humira inj, oppl 40 mg/sprøyte Package Leaflets"
Description: "List of Humira inj, oppl 40 mg/sprøyte Package Leaflets"

* contained[+] = IBD-MPD-4

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-4)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Humira "Humira"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Humira inj, oppl 40 mg/sprøyte"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK37812"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK37812)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK96760
InstanceOf: List
Usage: #example
Title: "List of Galvus tab 50 mg Package Leaflets"
Description: "List of Galvus tab 50 mg Package Leaflets"

* contained[+] = Diabetes-MPD-23

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-23)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Galvus "Galvus"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Galvus tab 50 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK96760"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK96760)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK630702
InstanceOf: List
Usage: #example
Title: "List of NovoRapid Flexpen inj, oppl 100 E/ml Package Leaflets"
Description: "List of NovoRapid Flexpen inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-90

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-90)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#NovoRapid "NovoRapid"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "NovoRapid Flexpen inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK630702"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK630702)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK37144
InstanceOf: List
Usage: #example
Title: "List of Hyrimoz inj, oppl 40 mg/penn Package Leaflets"
Description: "List of Hyrimoz inj, oppl 40 mg/penn Package Leaflets"

* contained[+] = IBD-MPD-2

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-2)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Hyrimoz "Hyrimoz"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Hyrimoz inj, oppl 40 mg/penn"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK37144"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK37144)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "da"


Instance: list-FK545787
InstanceOf: List
Usage: #example
Title: "List of Aerobec inh aerosol, oppl 100 mikrog/dose Package Leaflets"
Description: "List of Aerobec inh aerosol, oppl 100 mikrog/dose Package Leaflets"

* contained[+] = COPD-MPD-28

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-28)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Aerobec "Aerobec"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Aerobec inh aerosol, oppl 100 mikrog/dose"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK545787"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK545787)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK82671
InstanceOf: List
Usage: #example
Title: "List of Remicade pulv til kons til inf væske, oppl 100 mg Package Leaflets"
Description: "List of Remicade pulv til kons til inf væske, oppl 100 mg Package Leaflets"

* contained[+] = IBD-MPD-21

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/IBD-MPD-21)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Remicade "Remicade"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Remicade pulv til kons til inf væske, oppl 100 mg"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK82671"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK82671)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "fi"


Instance: list-FK589544
InstanceOf: List
Usage: #example
Title: "List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets"
Description: "List of DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog Package Leaflets"

* contained[+] = COPD-MPD-53

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/COPD-MPD-53)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#DuoResp "DuoResp"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "DuoResp Spiromax inh pulv 160 mikrog/4,5 mikrog"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK589544"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK589544)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


Instance: list-FK546114
InstanceOf: List
Usage: #example
Title: "List of Apidra inj, oppl 100 E/ml Package Leaflets"
Description: "List of Apidra inj, oppl 100 E/ml Package Leaflets"

* contained[+] = Diabetes-MPD-6

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference(MedicinalProductDefinition/Diabetes-MPD-6)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#Apidra "Apidra"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "Apidra inj, oppl 100 E/ml"
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = "FK546114"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/FK546114)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "no"


