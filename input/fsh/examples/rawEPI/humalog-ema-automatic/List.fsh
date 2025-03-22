


RuleSet: 35570a7ffa4ad1ddf8a920b1728d4cd2ListRuleset


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "xx"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "humalog"

* status = #current
* mode = #working

* title = "List of all ePIs associated with humalog"



* subject = Reference(mpd33868162d255ced115cecbbf188aab4)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#humalog "humalog"
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
  * item = Reference(bundlepackageleaflet-en-a38f06714db0c27b2ba704652e3f08c5) // Humalog Mix50 Insuli en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"



* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-da-a38f06714db0c27b2ba704652e3f08c5) // Humalog Mix50 Insuli da
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072168 "Danish"
  * item.extension[=].valueCoding = $100000072057#da "da"




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
//[('processedbundlekarveacalcium', 'es'), ('processed-en-bundlekarveacalcium', 'en')]

//79963
//[('processedbundlehypericum', 'es'), ('processed-en-bundlehypericum', 'en')]

//himss-metformin
//[('bundle-met-proc', 'en')]

//EU/1/97/049/001
//[('Processedbundlekarvea', 'en'), ('bundle-processed-pt-2d49ae46735143c1323423b7aea24165', 'pt')]

//EU/1/96/007/035
//[('bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1', 'es')]

//x
//[('bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b', 'es')]




Instance: List-a38f06714db0c27b2ba704652e3f08c5
InstanceOf: List

* insert 35570a7ffa4ad1ddf8a920b1728d4cd2ListRuleset
