


RuleSet: 2e9b255d9b94b05d362748d5716e558cListRuleset


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "79963"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "hipérico_arkopharma"

* status = #current
* mode = #working

* title = "List of all ePIs associated with hipérico_arkopharma"



* subject = Reference(mpaf8d2f6e4772c29a8ef9fbb165e80d28)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#hipérico_arkopharma "hipérico_arkopharma"
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
  * item = Reference(bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578) // HIPÉRICO ARKOPHARMA  es
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"



* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578) // HIPÉRICO ARKOPHARMA  en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"




//39.955
//[('bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672', 'es'), ('bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672', 'en')]

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

//EU/1/98/071/004
//[('bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363', 'en'), ('bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363', 'es')]

//68290
//[('processedbundlekarveacalcium', 'es')]

//79963
//[('processedbundlehypericum', 'es'), ('processed-en-bundlehypericum', 'en')]

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(processedbundlehypericum)
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(processed-en-bundlehypericum)
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"



//himss-metformin
//[('bundle-met-proc', 'en')]

//EU/1/97/049/001
//[('Processedbundlekarvea', 'en'), ('bundle-processed-pt-2d49ae46735143c1323423b7aea24165', 'pt')]

//EU/1/96/007/035
//[('bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1', 'es')]

//x
//[('bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b', 'es')]




Instance: List-29436a85dac3ea374adb3fa64cfd2578
InstanceOf: List

* insert 2e9b255d9b94b05d362748d5716e558cListRuleset
