


Instance: cud-d79af6e660f456c6c7091803d6bd1a92
InstanceOf: ClinicalUseDefinition-contraindication-uv-epi
Description: "contraindication - nan"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/#/"
* identifier.value = "pregnancy"
* identifier.use = #official

* type = #contraindication

// Reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet blister x28
 
* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* contraindication
  * diseaseSymptomProcedure.concept.coding = $meddra#nan "nan"


