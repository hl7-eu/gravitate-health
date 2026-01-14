


Instance: ppd-ee8bd93e975dcd04f4824ba8d24a8944
InstanceOf: PackagedProductDefinition
Title: "Packaged Product Definition: HIPÉRICO ARKOPHARMA cápsulas duras 30"
Description: "Packaged Product Definition: HIPÉRICO ARKOPHARMA cápsulas duras 30"
Usage: #inline

* identifier.system = $spor-prod
* identifier.value = "x"
* identifier.use = #official

* name = "HIPÉRICO ARKOPHARMA cápsulas duras 30"

* type = $spor-rms#100000155527 "Chemical Medicinal Prodcut"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "2015-01-03"


* containedItemQuantity = 175 'mg'


* copackagedIndicator = false


* packaging
//  * identifier.system = $spor-prod
//  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"
  * material = $spor-rms#200000003529 "Cardboard"

  * packaging

    * identifier.system = $spor-prod
    * identifier.value = "123456"
    * containedItem.item.reference = Reference(mid-29436a85dac3ea374adb3fa64cfd2578)
    * type = $spor-rms#100000073496 "Blister"
    
    * quantity = 30
    * material = $spor-rms#xxx "cardboard"


//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
* packageFor = Reference(mpaf8d2f6e4772c29a8ef9fbb165e80d28)
 


//* manufacturer = Reference(mah-c2a5378488511eaedce26dde272c2290)