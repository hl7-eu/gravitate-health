


RuleSet: a91e68f5f39edd2d60f8aeca00ff2a3cListRuleset


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "x"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "mirtazapine"

* status = #current
* mode = #working

* title = "List of all ePIs associated with mirtazapine"



* subject = Reference(mp7a7ff0f4e1993c2fdabba6c8d9931a52)
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#mirtazapine "mirtazapine"
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
  * item = Reference(bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b) // MIRTAZAPINA CINFA 30 es
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"




//39.955
//[('bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672', 'es'), ('bundlepackageleaflet-es-2f37d696067eeb6daf1111cfc3272672-pproc', 'es'), ('bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
            


//himss-ibuprofen
//[('bundle-ibu-proc', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
    


//EU/1/19/1370/001
//[('processedbundledovato-en', 'en'), ('processedbundledovato-es', 'es')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
        


//EU/1/18/1326/001
//[('processedbundleflucelvaxES', 'es'), ('processedbundleflucelvax', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
        


//EU/1/18/1289/001
//[('bundleprocessed-pt-b44cce291e466626afa836fffe72c350', 'pt'), ('bundleprocessed-es-b44cce291e466626afa836fffe72c350', 'es'), ('processedbundlekarveabik', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
            


//himss-novorapid
//[('bundle-novo-proc', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
    


//EU/1/98/071/004
//[('bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363', 'en'), ('bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363', 'es')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
        


//68290
//[('processedbundlekarveacalcium', 'es'), ('processed-en-bundlekarveacalcium', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
        


//79963
//[('processedbundlehypericum', 'es'), ('processed-en-bundlehypericum', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
        


//himss-metformin
//[('bundle-met-proc', 'en')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
    


//EU/1/97/049/001
//[('Processedbundlekarvea', 'en'), ('bundle-processed-pt-2d49ae46735143c1323423b7aea24165', 'pt')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
        


//EU/1/96/007/035
//[('bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1', 'es')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
    


//x
//[('bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b', 'es')]
//identifier?: x

//e762a2f54b0b24fca4744b1bb7524a5b
          


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b)
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#100000072264 "Spanish"
  * item.extension[=].valueCoding = $100000072057#es "es"






Instance: List-e762a2f54b0b24fca4744b1bb7524a5b
InstanceOf: List

* insert a91e68f5f39edd2d60f8aeca00ff2a3cListRuleset
