Alias: $ = https://spor.ema.europa.eu/rmswi/
Alias: $epicategory-cs = http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/epicategory-cs
Alias: $list-empty-reason = http://terminology.hl7.org/CodeSystem/list-empty-reason
Alias: $codesystem-organizationTypes = http://hl7.org/fhir/us/spl/CodeSystem/codesystem-organizationTypes
Alias: $publication-status = http://hl7.org/fhir/publication-status
Alias: $codesystem-submittedMedicinalProductNameTypes = http://hl7.org/fhir/us/spl/CodeSystem/codesystem-submittedMedicinalProductNameTypes
Alias: $Thesaurus.owl = http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl
Alias: $v3-RoleClass = http://terminology.hl7.org/CodeSystem/v3-RoleClass
Alias: $fdasis = http://fdasis.nlm.nih.gov
Alias: $codesystem-characteristicTypes = http://hl7.org/fhir/us/spl/CodeSystem/codesystem-characteristicTypes

Instance: test
InstanceOf: Bundle
Usage: #example
* type = #document
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b57e61b9-04b7-4d8b-b7c2-be56a060421b"
* timestamp = "2021-02-08T00:00:00Z"
* language = #en
* entry[0].fullUrl = "Composition/compositionaae8d931abe2f2d9085b87555b9bb08ok"
* entry[=].resource = compositionaae8d931abe2f2d9085b87555b9bb08ok
* entry[+].fullUrl = "http://example.org/Organization/Labeler"
* entry[=].resource = Labeler
* entry[+].fullUrl = "http://example.org/MedicinalProductDefinition/67457-847"
* entry[=].resource = 67457-847
* entry[+].fullUrl = "http://example.org/MedicinalProductDefinition/67457-991"
* entry[=].resource = 67457-991
* entry[+].fullUrl = "http://example.org/ManufacturedItemDefinition/67457-847"
* entry[=].resource = 67457-847part
* entry[+].fullUrl = "http://example.org/ManufacturedItemDefinition/67457-991"
* entry[=].resource = 67457-991part
* entry[+].fullUrl = "http://example.org/Ingredient/67457-991-2"
* entry[=].resource = 67457-991-2
* entry[+].fullUrl = "http://example.org/Ingredient/67457-991-3"
* entry[=].resource = 67457-991-3
* entry[+].fullUrl = "http://example.org/Ingredient/67457-991-4"
* entry[=].resource = 67457-991-4
* entry[+].fullUrl = "http://example.org/Ingredient/67457-991-5"
* entry[=].resource = 67457-991-5
* entry[+].fullUrl = "http://example.org/Ingredient/67457-991-1"
* entry[=].resource = 67457-991-1
* entry[+].fullUrl = "http://example.org/SubstanceDefinition/67457-991-1-Substance"
* entry[=].resource = 67457-991-1-Substance
* entry[+].fullUrl = "http://example.org/PackagedProductDefinition/67457-847-1"
* entry[=].resource = 67457-847-1
* entry[+].fullUrl = "http://example.org/PackagedProductDefinition/67457-991-1"
* entry[=].resource = Inline-Instance-for-test-1
* entry[+].fullUrl = "http://example.org/RegulatedAuthorization/67457-847"
* entry[=].resource = Inline-Instance-for-test-2
* entry[+].fullUrl = "http://example.org/RegulatedAuthorization/67457-991"
* entry[=].resource = Inline-Instance-for-test-3
* entry[+].fullUrl = "http://example.org/MedicinalProductDefinition/67457-845part"
* entry[=].resource = Inline-Instance-for-test-4
* entry[+].fullUrl = "http://example.org/MedicinalProductDefinition/67457-846part"
* entry[=].resource = Inline-Instance-for-test-5
* entry[+].fullUrl = "http://example.org/Ingredient/67457-845part-2"
* entry[=].resource = 67457-845part-2
* entry[+].fullUrl = "http://example.org/Ingredient/67457-845part-3"
* entry[=].resource = 67457-845part-3
* entry[+].fullUrl = "http://example.org/Ingredient/67457-845part-4"
* entry[=].resource = 67457-845part-4
* entry[+].fullUrl = "http://example.org/Ingredient/67457-845part-5"
* entry[=].resource = 67457-845part-5
* entry[+].fullUrl = "http://example.org/Ingredient/67457-846part-1"
* entry[=].resource = 67457-846part-1
* entry[+].fullUrl = "http://example.org/Ingredient/67457-845part-1"
* entry[=].resource = 67457-845part-1
* entry[+].fullUrl = "http://example.org/SubstanceDefinition/-part-1-Substance"
* entry[=].resource = 67457-845part-1-Substance
* entry[+].fullUrl = "http://example.org/PackagedProductDefinition/67457-845part-1"
* entry[=].resource = Inline-Instance-for-test-6
* entry[+].fullUrl = "http://example.org/PackagedProductDefinition/67457-846part-1"
* entry[=].resource = Inline-Instance-for-test-7
* entry[+].fullUrl = "http://example.org/RegulatedAuthorization/67457-845part"
* entry[=].resource = 67457-845part
* entry[+].fullUrl = "http://example.org/RegulatedAuthorization/67457-846part"
* entry[=].resource = 67457-846part

Instance: compositionaae8d931abe2f2d9085b87555b9bb08ok
InstanceOf: Composition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:6b7938e6-14c7-4a65-9605-967542ecfb8f"
* status = #final
* type = $#100000155538
* type.text = "Package Leaflet"
* subject = Reference(67457-847)
* date = "2022-02-16T13:28:17Z"
* author = Reference(Labeler)
* title = "TEST PURPOSES ONLY - Ogrivi SPL"
* attester.mode.coding.code = #official
* attester.mode.coding.system = "http://hl7.org/fhir/composition-attestation-mode"
* attester.time = "2022-02-16T13:28:17Z"
* language = #en
* category = $epicategory-cs#R "Raw"
* section.title = "B. Package Leaflet"
* section.code = $#100000155538
* section.code.text = "B. PACKAGE LEAFLET"
* section.text.status = #additional
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.emptyReason = $list-empty-reason#unavailable
* section.section[0].title = "Package leaflet: Information for the user"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "Package leaflet: Information for the user"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "What is in this leaflet"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "What is in this leaflet"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "1. What the product is and what it is used for"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "1. What the product is and what it is used for"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "2. What you need to know before you take the product"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "2. What you need to know before you take the product"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "3. How to take the product"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "3. How to take the product"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "4. Possible side effects"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "4. Possible side effects"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "5. How to store the product"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "5. How to store the product"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable
* section.section[+].title = "6. Contents of the pack and other information"
* section.section[=].code = $#100000155538
* section.section[=].code.text = "6. Contents of the pack and other information"
* section.section[=].text.status = #additional
* section.section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
* section.section[=].emptyReason = $list-empty-reason#unavailable

Instance: Labeler
InstanceOf: Organization
Usage: #inline
* identifier.system = "urn:oid:1.3.6.1.4.1.519.1"
* identifier.value = "790384502"
* type = $codesystem-organizationTypes#Labeler
* name = "Mylan Institutional LLC"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"

Instance: 67457-847
InstanceOf: MedicinalProductDefinition
Usage: #inline
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "67457-0991"
* marketingStatus.status = $publication-status#active
* marketingStatus.dateRange.start = "2019-11-29"
* marketingStatus.dateRange.end = "2027-04-30"
* name[0].productName = "OGIVRI"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#PROPRIETARY
* name[+].productName = "trastuzumab"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#NONPROPRIETARY
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"

Instance: 67457-991
InstanceOf: MedicinalProductDefinition
Usage: #inline
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "67457-991"
* route = $Thesaurus.owl#C38276 "INTRAVENOUS"
* marketingStatus.status = $publication-status#active
* marketingStatus.dateRange.start = "2019-11-29"
* marketingStatus.dateRange.end = "2027-02-28"
* name[0].productName = "OGIVRI"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#PROPRIETARY
* name[+].productName = "trastuzumab"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#NONPROPRIETARY
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"

Instance: 67457-847part
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $Thesaurus.owl#C47916 "KIT"
* identifier.system = "http://hl7.org/fhir/sid/xxx"
* identifier.value = "ffff-mmmm-www"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ManufacturedItemDefinition-uv-epi"

Instance: 67457-991part
InstanceOf: ManufacturedItemDefinition
Usage: #inline
* status = #active
* manufacturedDoseForm = $Thesaurus.owl#C42957 "INJECTION, POWDER, LYOPHILIZED, FOR SOLUTION"
* identifier.system = "http://hl7.org/fhir/sid/xxx"
* identifier.value = "ffff-mmmm-www"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ManufacturedItemDefinition-uv-epi"

Instance: 67457-991-2
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-991)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#1D5Q932XM6
* substance.code.concept.text = "HISTIDINE MONOHYDROCHLORIDE"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-991-3
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-991)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#4QD397987E
* substance.code.concept.text = "HISTIDINE"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-991-4
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-991)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#G2M7P15E5P
* substance.code.concept.text = "POLYETHYLENE GLYCOL 3350"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-991-5
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-991)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#506T60A25R
* substance.code.concept.text = "SORBITOL"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-991-1
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-991)
* role = $v3-RoleClass#ACTIB
* substance.code.reference = Reference(67457-991-1-Substance)
* substance.strength.presentationRatio.numerator = 150 'mg'
* substance.strength.presentationRatio.denominator = 7.4 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-991-1-Substance
InstanceOf: SubstanceDefinition
Usage: #inline
* identifier.system = "http://fdasis.nlm.nih.gov"
* identifier.value = "P188ANX8CK"
* moiety.identifier.system = "http://fdasis.nlm.nih.gov"
* moiety.identifier.value = "P188ANX8CK"
* moiety.name = "TRASTUZUMAB"
* name.name = "TRASTUZUMAB"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/SubstanceDefinition-uv-epi"

Instance: 67457-847-1
InstanceOf: PackagedProductDefinition
Usage: #inline
* packageFor = Reference(67457-847)
* marketingStatus.status = $publication-status#active
* marketingStatus.dateRange.start = "2019-11-29"
* marketingStatus.dateRange.end = "2027-04-30"
* packaging.identifier.system = "http://hl7.org/fhir/sid/ndc"
* packaging.identifier.value = "67457-847-44"
* packaging.type = $Thesaurus.owl#C43182 "CARTON"
* packaging.property.type = $codesystem-characteristicTypes#SPLCMBPRDTP
* packaging.containedItem[0].item.reference = Reference(ManufacturedItemDefinition/67457-847)
* packaging.containedItem[=].amount = 1 '1'
* packaging.containedItem[+].item.reference = Reference(PackagedProductDefinition/67457-845)
* packaging.containedItem[=].amount = 20 'mL'
* packaging.containedItem[+].item.reference = Reference(PackagedProductDefinition/67457-846)
* packaging.containedItem[=].amount = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* name = "BACTERIOSTATIC WATER Packaged form"

Instance: Inline-Instance-for-test-1
InstanceOf: PackagedProductDefinition
Usage: #inline
* id = "67457-991-1"
* packageFor = Reference(67457-991)
* packaging.type = $Thesaurus.owl#C43226 "VIAL"
* packaging.property.type = $codesystem-characteristicTypes#SPLCMBPRDTP
* packaging.containedItem.item.reference = Reference(ManufacturedItemDefinition/67457-991)
* packaging.containedItem.amount = 15 'mL'
* packaging.packaging.type.coding = http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl#C43182 "CARTON"

* packaging.packaging.quantity = 1
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* name = "BACTERIOSTATIC WATER Packaged form"

Instance: Inline-Instance-for-test-2
InstanceOf: RegulatedAuthorization
Usage: #inline
* id = "67457-847"
* identifier.system = "urn:oid:2.16.840.1.113883.3.150"
* identifier.value = "BLA761074"
* subject = Reference(67457-847)
* type = $Thesaurus.owl#C73585 "BLA"
* region = urn:iso:std:iso:3166#USA
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi"
* holder = Reference(http://example.org/Organization/Labeler)

Instance: Inline-Instance-for-test-3
InstanceOf: RegulatedAuthorization
Usage: #inline
* id = "67457-991"
* identifier.system = "urn:oid:2.16.840.1.113883.3.150"
* identifier.value = "BLA761074"
* subject = Reference(67457-991)
* type = $Thesaurus.owl#C73585 "BLA"
* region = urn:iso:std:iso:3166#USA
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi"
* holder = Reference(http://example.org/Organization/Labeler)

Instance: Inline-Instance-for-test-4
InstanceOf: MedicinalProductDefinition
Usage: #inline
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "67457-845part"
* combinedPharmaceuticalDoseForm = $Thesaurus.owl#C42957 "INJECTION, POWDER, LYOPHILIZED, FOR SOLUTION"
* route = $Thesaurus.owl#C38276 "INTRAVENOUS"
* marketingStatus.status = $publication-status#active
* marketingStatus.dateRange.start = "2019-11-29"
* marketingStatus.dateRange.end = "2027-04-30"
* name[0].productName = "OGIVRI"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#PROPRIETARY
* name[+].productName = "trastuzumab"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#NONPROPRIETARY
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"

Instance: Inline-Instance-for-test-5
InstanceOf: MedicinalProductDefinition
Usage: #inline
* identifier.system = "http://hl7.org/fhir/sid/ndc"
* identifier.value = "67457-846part"
* combinedPharmaceuticalDoseForm = $Thesaurus.owl#C42986 "SOLUTION"
* route = $Thesaurus.owl#C38276 "INTRAVENOUS"
* marketingStatus.status = $publication-status#active
* marketingStatus.dateRange.start = "2019-11-29"
* marketingStatus.dateRange.end = "2027-04-30"
* name[0].productName = "BACTERIOSTATIC WATER"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#PROPRIETARY
* name[+].productName = "BACTERIOSTATIC WATER"
* name[=].type = $codesystem-submittedMedicinalProductNameTypes#NONPROPRIETARY
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"

Instance: 67457-845part-2
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-845part)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#1D5Q932XM6
* substance.code.concept.text = "HISTIDINE MONOHYDROCHLORIDE"
* substance.strength.presentationRatio.numerator = 9.4 'mg'
* substance.strength.presentationRatio.denominator = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-845part-3
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-845part)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#4QD397987E
* substance.code.concept.text = "HISTIDINE"
* substance.strength.presentationRatio.numerator = 6 'mg'
* substance.strength.presentationRatio.denominator = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-845part-4
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-845part)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#G2M7P15E5P
* substance.code.concept.text = "POLYETHYLENE GLYCOL 3350"
* substance.strength.presentationRatio.numerator = 94.1 'mg'
* substance.strength.presentationRatio.denominator = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-845part-5
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-845part)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#506T60A25R
* substance.code.concept.text = "SORBITOL"
* substance.strength.presentationRatio.numerator = 322.6 'mg'
* substance.strength.presentationRatio.denominator = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-846part-1
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/67457-846part)
* role = $v3-RoleClass#IACT
* substance.code.concept = $fdasis#LKG8494WBH
* substance.code.concept.text = "BENZYL ALCOHOL"
* substance.strength.presentationRatio.numerator = 11 'mg'
* substance.strength.presentationRatio.denominator = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-845part-1
InstanceOf: Ingredient
Usage: #inline
* status = #active
* for = Reference(ManufacturedItemDefinition/part67457-845)
* role = $v3-RoleClass#ACTIB
* substance.code.reference = Reference(67457-845part-1-Substance)
* substance.strength.presentationRatio.numerator = 420 'mg'
* substance.strength.presentationRatio.denominator = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"

Instance: 67457-845part-1-Substance
InstanceOf: SubstanceDefinition
Usage: #inline
* identifier.system = "http://fdasis.nlm.nih.gov"
* identifier.value = "P188ANX8CK"
* moiety.identifier.system = "http://fdasis.nlm.nih.gov"
* moiety.identifier.value = "P188ANX8CK"
* moiety.name = "TRASTUZUMAB"
* name.name = "TRASTUZUMAB"
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/SubstanceDefinition-uv-epi"

Instance: Inline-Instance-for-test-6
InstanceOf: PackagedProductDefinition
Usage: #inline
* id = "67457-845part-1"
* packageFor = Reference(MedicinalProductDefinition/67457-845part)
* packaging.identifier.system = "http://hl7.org/fhir/sid/ndc"
* packaging.identifier.value = "67457-845-50"
* packaging.type = $Thesaurus.owl#C43210 "VIAL, MULTI-DOSE"
* packaging.property.type = $codesystem-characteristicTypes#SPLCMBPRDTP
* packaging.containedItem.item.reference = Reference(ManufacturedItemDefinition/67457-845part)
* packaging.containedItem.amount = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* name = "BACTERIOSTATIC WATER Packaged form"

Instance: Inline-Instance-for-test-7
InstanceOf: PackagedProductDefinition
Usage: #inline
* id = "67457-846part-1"
* packageFor = Reference(MedicinalProductDefinition/67457-846part)
* packaging.identifier.system = "http://hl7.org/fhir/sid/ndc"
* packaging.identifier.value = "67457-846-20"
* packaging.type = $Thesaurus.owl#C43226 "VIAL"
* packaging.property.type = $codesystem-characteristicTypes#SPLCMBPRDTP
* packaging.containedItem.item.reference = Reference(ManufacturedItemDefinition/67457-846part)
* packaging.containedItem.amount = 20 'mL'
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi"
* name = "BACTERIOSTATIC WATER Packaged form"

Instance: 67457-845part
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "urn:oid:2.16.840.1.113883.3.150"
* identifier.value = "BLA761074"
* subject = Reference(MedicinalProductDefinition/67457-845part)
* type = $Thesaurus.owl#C73585 "BLA"
* region = urn:iso:std:iso:3166#USA
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi"
* holder = Reference(http://example.org/Organization/Labeler)

Instance: 67457-846part
InstanceOf: RegulatedAuthorization
Usage: #inline
* identifier.system = "urn:oid:2.16.840.1.113883.3.150"
* identifier.value = "BLA761074"
* subject = Reference(MedicinalProductDefinition/67457-846part)
* type = $Thesaurus.owl#C73585 "BLA"
* region = urn:iso:std:iso:3166#USA
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi"
* holder = Reference(http://example.org/Organization/Labeler)