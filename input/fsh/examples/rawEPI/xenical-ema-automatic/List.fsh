


RuleSet: 37d610f9c96d541562699215b0864126ListRuleset


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/98/071/004"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "xenical"

* status = #current
* mode = #working

* title = "List of all ePIs associated with xenical"



* subject = Reference(mpbc60fa1aa0bfe774d11ee13c0c131622)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#xenical "xenical"
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
  * item = Reference(bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363) // Xenical 120mg hard c en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"



* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-es-4fab126d28f65a1084e7b50a23200363) // Xenical 120mg hard c es
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"




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

//EU/1/98/071/004
//[('bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363', 'es')]

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363)
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363)
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#en "en"



//79963
//[('processedbundlehypericum', 'es')]




Instance: List-4fab126d28f65a1084e7b50a23200363
InstanceOf: List

* insert 37d610f9c96d541562699215b0864126ListRuleset
