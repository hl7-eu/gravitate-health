


RuleSet: d99852efa4d4976d99a584078a2ca48cListRuleset


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/97/049/001"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "karvea"

* status = #current
* mode = #working

* title = "List of all ePIs associated with karvea"



* subject = Reference(mp873a1a47330e628770640f9c96c0761e)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#karvea "karvea"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee) // Karvea 75 mg tablet en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"



* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-pt-dcaa4d32aa6658a8df831551503e52ee) // Karvea 75 mg tablet pt
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072251 "Portuguese"
  * item.extension[=].valueCoding = $100000072057#pt "pt"



* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-es-dcaa4d32aa6658a8df831551503e52ee) // Karvea 75 mg tablet es
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"



* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-da-dcaa4d32aa6658a8df831551503e52ee) // Karvea 75 mg tablet da
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072168 "Danish"
  * item.extension[=].valueCoding = $100000072057#da "da"




//39.955
//[('bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672', 'es')]

//himss-ibuprofen
//[('bundle-ibu-proc', 'en')]

//EU/1/19/1370/001
//[('processedbundledovato-en', 'en'), ('processedbundledovato-es', 'es')]

//EU/1/18/1326/001
//[('processedbundleflucelvaxES', 'es'), ('processedbundleflucelvax', 'en')]

//EU/1/18/1289/001
//[('bundleprocessed-pt-b44cce291e466626afa836fffe72c350', 'pt'), ('bundleprocessed-es-b44cce291e466626afa836fffe72c350', 'es'), ('processedbundlekarveabik', 'en')]

//himss-novorapid
//[('bundle-novo-proc', 'en')]

//68290
//[('processedbundlekarveacalcium', 'es')]

//himss-metformin
//[('bundle-met-proc', 'en')]

//EU/1/97/049/001
//[('Processedbundlekarvea', 'en'), ('bundle-processed-pt-2d49ae46735143c1323423b7aea24165', 'pt')]

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(Processedbundlekarvea)
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundle-processed-pt-2d49ae46735143c1323423b7aea24165)
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072251 "Portuguese"
  * item.extension[=].valueCoding = $100000072057#pt "pt"



//EU/1/98/071/004
//[('bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363', 'es')]

//79963
//[('processedbundlehypericum', 'es')]




Instance: List-dcaa4d32aa6658a8df831551503e52ee
InstanceOf: List

* insert d99852efa4d4976d99a584078a2ca48cListRuleset
