


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
//[('bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672', 'es'), ('bundlepackageleaflet-en-2f37d696067eeb6daf1111cfc3272672-pproc', 'en'), ('bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672
      //first_val bundlepackageleaflet-en-2f37d696067eeb6daf1111cfc3272672-pproc
      //first_val bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672
      // match 


//vaxigriptetra
//[('bundlepackageleaflet-en-635d47ee543a5a9e15fcd321ee5fe6bb-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-635d47ee543a5a9e15fcd321ee5fe6bb-pproc
      // match 


//himss-ibuprofen
//[('bundle-ibu-proc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundle-ibu-proc
      // match 


//EU/1/19/1370/001
//[('processedbundledovato-en', 'en'), ('bundlepackageleaflet-en-49178f16170ee8a6bc2a4361c1748d5f-pproc', 'en'), ('processedbundledovato-es', 'es')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val processedbundledovato-en
      //first_val bundlepackageleaflet-en-49178f16170ee8a6bc2a4361c1748d5f-pproc
      //first_val processedbundledovato-es
      // match 


//gh-1
//[('bundlepackageleaflet-en-a64c0ccb066e7fdf6ba2d86dcd8bda5e-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-a64c0ccb066e7fdf6ba2d86dcd8bda5e-pproc
      // match 


//EU/1/18/1326/001
//[('processedbundleflucelvaxES', 'es'), ('bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1-pproc', 'en'), ('processedbundleflucelvax', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val processedbundleflucelvaxES
      //first_val bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1-pproc
      //first_val processedbundleflucelvax
      // match 


//EU/1/18/1289/001
//[('bundleprocessed-pt-b44cce291e466626afa836fffe72c350', 'pt'), ('bundleprocessed-es-b44cce291e466626afa836fffe72c350', 'es'), ('bundlepackageleaflet-en-94a96e39cfdcd8b378d12dd4063065f9-pproc', 'en'), ('processedbundlekarveabik', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundleprocessed-pt-b44cce291e466626afa836fffe72c350
      //first_val bundleprocessed-es-b44cce291e466626afa836fffe72c350
      //first_val bundlepackageleaflet-en-94a96e39cfdcd8b378d12dd4063065f9-pproc
      //first_val processedbundlekarveabik
      // match 


//EU/1/98/071/004
//[('bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363-pproc', 'en'), ('bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363', 'en'), ('bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363', 'es')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363-pproc
      //first_val bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363
      //first_val bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363
      // match 


//EU/1/13/853/001
//[('bundlepackageleaflet-en-e3e5e78d4e002ed9e15b925cd546e20b-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-e3e5e78d4e002ed9e15b925cd546e20b-pproc
      // match 


//EU/1/17/1201/002
//[('bundlepackageleaflet-en-6a3c9768548036f502739419bacb2482-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-6a3c9768548036f502739419bacb2482-pproc
      // match 


//himss-novorapid
//[('bundle-novo-proc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundle-novo-proc
      // match 


//68290
//[('processedbundlekarveacalcium', 'es'), ('processed-en-bundlekarveacalcium', 'en'), ('bundlepackageleaflet-en-925dad38f0afbba36223a82b3a766438-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val processedbundlekarveacalcium
      //first_val processed-en-bundlekarveacalcium
      //first_val bundlepackageleaflet-en-925dad38f0afbba36223a82b3a766438-pproc
      // match 


//xxx
//[('bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-e2464a7d3d627b9df9bef5bc3b263fb4-pproc
      // match 


//79963
//[('processedbundlehypericum', 'es'), ('bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578-pproc', 'en'), ('processed-en-bundlehypericum', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val processedbundlehypericum
      //first_val bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578-pproc
      //first_val processed-en-bundlehypericum
      // match 


//himss-metformin
//[('bundle-met-proc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundle-met-proc
      // match 


//hack-1
//[('bundlepackageleaflet-en-b62cc095c7be2116a8a65157286376a3-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-b62cc095c7be2116a8a65157286376a3-pproc
      // match 


//EU/1/97/049/001
//[('Processedbundlekarvea', 'en'), ('bundle-processed-pt-2d49ae46735143c1323423b7aea24165', 'pt'), ('bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val Processedbundlekarvea
      //first_val bundle-processed-pt-2d49ae46735143c1323423b7aea24165
      //first_val bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee-pproc
      // match 


//EU/1/96/007/035
//[('bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1', 'es')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1
      // match 


//6ae10ebda017e9cd47810d6f49391ea3
//[('bundlepackageleaflet-en-a38f06714db0c27b2ba704652e3f08c5-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-a38f06714db0c27b2ba704652e3f08c5-pproc
            // match 






//gh-2
//[('bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-27c9d5187cd283f8d160ec1ed2b5ac89-pproc
      // match 


//sid
//[('bundlepackageleaflet-en-9b5b17469311c2ea4d1d08419748b4fb-pproc', 'en')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-en-9b5b17469311c2ea4d1d08419748b4fb-pproc
      // match 


//x
//[('bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b', 'es')]
//identifier?: xx

//a38f06714db0c27b2ba704652e3f08c5
    //first_val bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b
      // match 





Instance: List-a38f06714db0c27b2ba704652e3f08c5
InstanceOf: List

* insert 35570a7ffa4ad1ddf8a920b1728d4cd2ListRuleset
