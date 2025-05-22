


RuleSet: af8224f8c853d17daf5ea6782cb5a097ListRuleset


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/96/007/035"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "cinitrapide"

* status = #current
* mode = #working

* title = "List of all ePIs associated with cinitrapide"



* subject = Reference(mp1453e0f16ff6c1d3106ed737a7857578)
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#cinitrapide "cinitrapide"
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
  * item = Reference(bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1) // BLASTON 1 mg tablets es
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"




//39.955
//[('bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672', 'es'), ('bundlepackageleaflet-es-2f37d696067eeb6daf1111cfc3272672-pproc', 'es'), ('bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
            


//himss-ibuprofen
//[('bundle-ibu-proc', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
    


//EU/1/19/1370/001
//[('processedbundledovato-en', 'en'), ('processedbundledovato-es', 'es')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
        


//EU/1/18/1326/001
//[('processedbundleflucelvaxES', 'es'), ('processedbundleflucelvax', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
        


//EU/1/18/1289/001
//[('bundleprocessed-pt-b44cce291e466626afa836fffe72c350', 'pt'), ('bundleprocessed-es-b44cce291e466626afa836fffe72c350', 'es'), ('processedbundlekarveabik', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
            


//himss-novorapid
//[('bundle-novo-proc', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
    


//EU/1/98/071/004
//[('bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363', 'en'), ('bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363', 'es')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
        


//68290
//[('processedbundlekarveacalcium', 'es'), ('processed-en-bundlekarveacalcium', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
        


//79963
//[('processedbundlehypericum', 'es'), ('processed-en-bundlehypericum', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
        


//himss-metformin
//[('bundle-met-proc', 'en')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
    


//EU/1/97/049/001
//[('Processedbundlekarvea', 'en'), ('bundle-processed-pt-2d49ae46735143c1323423b7aea24165', 'pt')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
        


//EU/1/96/007/035
//[('bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1', 'es')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
          


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1)
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"



//x
//[('bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b', 'es')]
//identifier?: EU/1/96/007/035

//da0fc2395ce219262dfd4f0c9a9f72e1
    





Instance: List-da0fc2395ce219262dfd4f0c9a9f72e1
InstanceOf: List

* insert af8224f8c853d17daf5ea6782cb5a097ListRuleset
