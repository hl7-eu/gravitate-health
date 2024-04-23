Alias: $mhra = https://www.mhra.gov.uk/
Alias: $rmswi = https://spor.ema.europa.eu/rmswi
Alias: $beta = https://gsrs.ncats.nih.gov/ginas/app/beta
Alias: $v3-RoleClass = http://terminology.hl7.org/CodeSystem/v3-RoleClass
Alias: $ = https://gsrs.ncats.nih.gov/ginas/app/beta/
Alias: $_1 = https://spor.ema.europa.eu/rmswi/
Alias: $publication-status = http://hl7.org/fhir/publication-status
Alias: $medicinal-product-type = http://hl7.org/fhir/medicinal-product-type
Alias: $medicinal-product-domain = http://hl7.org/fhir/medicinal-product-domain
Alias: $220000000000 = https://spor.ema.europa.eu/lists/220000000000

Instance: bundlepackageleaflet-talzenna1and025
InstanceOf: BundleUvEpi
Usage: #example

* language = #en
* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "talzenna"
* type = #document
* timestamp = "2022-03-04T00:00:00Z"
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/compositionuken"
* entry[=].resource = compositionuken
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/talazoparib025mg"
* entry[=].resource = talazoparib025mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/talazoparib1mg"
* entry[=].resource = talazoparib1mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientMICROCRYSTALLINECELLULOSE"
* entry[=].resource = ingredientMICROCRYSTALLINECELLULOSE
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientSILICONDIOXIDE"
* entry[=].resource = ingredientSILICONDIOXIDE
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientHYPROMELLOSE"
* entry[=].resource = ingredientHYPROMELLOSE
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientFERRICOXIDEYELLOW"
* entry[=].resource = ingredientFERRICOXIDEYELLOW
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientTITANIUMDIOXIDE"
* entry[=].resource = ingredientTITANIUMDIOXIDE
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientFERRICOXIDERED"
* entry[=].resource = ingredientFERRICOXIDERED
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientSHELLAC"
* entry[=].resource = ingredientSHELLAC
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientPROPYLENEGLYCOL"
* entry[=].resource = ingredientPROPYLENEGLYCOL
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientAMMONIUMHYDROXIDE"
* entry[=].resource = ingredientAMMONIUMHYDROXIDE
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientFERROSOFERRICOXIDE"
* entry[=].resource = ingredientFERROSOFERRICOXIDE
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredientPotassiumhydroxide"
* entry[=].resource = ingredientPotassiumhydroxide
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substancetalazoparib"
* entry[=].resource = substancetalazoparib
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid025mg"
* entry[=].resource = mid025mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid1mg"
* entry[=].resource = mid1mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap025mg"
* entry[=].resource = ap025mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap1mg"
* entry[=].resource = ap1mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization1mg"
* entry[=].resource = authorization1mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization025mg"
* entry[=].resource = authorization025mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/orgpfizerukltd"
* entry[=].resource = orgpfizerukltd
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/orgexcellagmbh"
* entry[=].resource = orgexcellagmbh
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/talzenna025mgblister30"
* entry[=].resource = talzenna025mgblister30
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/talzenna025mgblister60"
* entry[=].resource = talzenna025mgblister60
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/talzenna025mgblister90"
* entry[=].resource = talzenna025mgblister90
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/talzenna025mgbottle30"
* entry[=].resource = talzenna025mgbottle30
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/talzenna1mgblister30"
* entry[=].resource = talzenna1mgblister30
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/talzenna1mgbottle30"
* entry[=].resource = talzenna1mgbottle30
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp025mg"
* entry[=].resource = mp025mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mp1mg"
* entry[=].resource = mp1mg
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/36fdf79a-1b9c-11ee-be56-0242ac120002"
* entry[=].resource = 36fdf79a-1b9c-11ee-be56-0242ac120002
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/81a382e7-8e11-4097-a3fb-362de8c9377e"
* entry[=].resource = 81a382e7-8e11-4097-a3fb-362de8c9377e
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/3a099eb4-fc14-41c3-bc14-8e5a4b5c51e9"
* entry[=].resource = 3a099eb4-fc14-41c3-bc14-8e5a4b5c51e9
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/341721cd-5b7e-4b97-895e-e489b1310f9b"
* entry[=].resource = 341721cd-5b7e-4b97-895e-e489b1310f9b
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/c15dd79b-e98e-4f1b-8a05-50f12b0c19d7"
* entry[=].resource = c15dd79b-e98e-4f1b-8a05-50f12b0c19d7
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/5a54b656-5e2c-4be0-b93f-7d540cb64711"
* entry[=].resource = 5a54b656-5e2c-4be0-b93f-7d540cb64711
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/4907c33b-e1ae-40a7-9e7c-242653c92e60"
* entry[=].resource = 4907c33b-e1ae-40a7-9e7c-242653c92e60
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/05a52022-c29a-4883-873b-c4cfaf05a696"
* entry[=].resource = 05a52022-c29a-4883-873b-c4cfaf05a696
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/e0b859d1-beac-494d-b7d9-fe793efbbd96"
* entry[=].resource = e0b859d1-beac-494d-b7d9-fe793efbbd96
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/e09c86b1-b802-4c2e-b8eb-6b49192fadfe"
* entry[=].resource = e09c86b1-b802-4c2e-b8eb-6b49192fadfe
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/b31a89e6-abda-40eb-ba77-5ec9357b62e7"
* entry[=].resource = b31a89e6-abda-40eb-ba77-5ec9357b62e7
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/f0914110-749f-4afa-982a-627eacb5720b"
* entry[=].resource = f0914110-749f-4afa-982a-627eacb5720b
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/b40984a8-0a6b-43d0-911a-ff5b927fb4ca"
* entry[=].resource = b40984a8-0a6b-43d0-911a-ff5b927fb4ca
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/8d54b4fd-1b9f-4114-991a-0a08e1dc2d98"
* entry[=].resource = 8d54b4fd-1b9f-4114-991a-0a08e1dc2d98
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/3e52afa2-3310-4e52-9d61-7bfcfd97a25f"
* entry[=].resource = 3e52afa2-3310-4e52-9d61-7bfcfd97a25f
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/9654bfac-8458-4172-b74f-680a95036cff"
* entry[=].resource = 9654bfac-8458-4172-b74f-680a95036cff
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/374f27ff-35f8-4e01-8fa5-53aafc8b48d6"
* entry[=].resource = 374f27ff-35f8-4e01-8fa5-53aafc8b48d6
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/e416132b-4b3c-4aee-860f-604fa409ddc1"
* entry[=].resource = e416132b-4b3c-4aee-860f-604fa409ddc1
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/f05bbecb-ba90-4d52-ae05-b13502954530"
* entry[=].resource = f05bbecb-ba90-4d52-ae05-b13502954530
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/f35aa761-20e7-4e66-9ac6-2c4ab3d42507"
* entry[=].resource = f35aa761-20e7-4e66-9ac6-2c4ab3d42507
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/5c6da0df-7747-490c-8ae4-93d8883b059b"
* entry[=].resource = 5c6da0df-7747-490c-8ae4-93d8883b059b
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/36fe191e-1b9c-11ee-be56-0242ac120002"
* entry[=].resource = 36fe191e-1b9c-11ee-be56-0242ac120002
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/c579a16e-deaf-47b7-a9ba-19b0f2396e0f"
* entry[=].resource = c579a16e-deaf-47b7-a9ba-19b0f2396e0f
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/323b0573-7a65-4747-a2d4-0077092b1845"
* entry[=].resource = 323b0573-7a65-4747-a2d4-0077092b1845
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/e66ad89e-0f85-48f0-833f-dbf95ea270af"
* entry[=].resource = e66ad89e-0f85-48f0-833f-dbf95ea270af
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/976b30de-f1a2-4d9c-9351-c4087206cbf1"
* entry[=].resource = 976b30de-f1a2-4d9c-9351-c4087206cbf1

Instance: compositionuken
InstanceOf: CompositionUvEpi
Usage: #inline

* language = #en
* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "0d69fdcb-33cf-407f-8209-a6529856ab4f"
* status = #final
* type = $mhra#100000155538
* type.text = "Package Leaflet"
* subject = Reference(mp025mg)
* date = "2022-03-04T00:00:00Z"
* author = Reference(orgpfizerukltd)
* title = "Talzenna® (talazoparib) 0.25 mg and 1mg hard capsules"
* section[0].title = "Package leaflet: Information for the patient"
* section[=].code = $mhra#100000155538
* section[=].code.text = "Package leaflet: Information for the patient"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<p style=\"text-align: center\" class=\"mg-025\">\n\t\t\t\t\t\t\t\t<b>\n\t\t\t\t\t\t\t\t\tTalzenna<sup>®</sup> 0.25 mg hard capsules\n\t\t\t\t\t\t\t\t</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p style=\"text-align: center\" class=\"mg-1\">\n\t\t\t\t\t\t\t\t<b>\n\t\t\t\t\t\t\t\t\tTalzenna<sup>®</sup> 1 mg hard capsules\n\t\t\t\t\t\t\t\t</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p style=\"text-align: center\">talazoparib</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t▼ This medicine is subject to additional monitoring. This will\n\t\t\t\t\t\t\t\tallow quick identification of new safety information. You can help\n\t\t\t\t\t\t\t\tby reporting any side effects you may get. See the end of section 4\n\t\t\t\t\t\t\t\tfor how to report side effects.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>\n\t\t\t\t\t\t\t\t\tRead all of this leaflet carefully before you start taking this\n\t\t\t\t\t\t\t\t\tmedicine because it contains important information for you.\n\t\t\t\t\t\t\t\t</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t<li>Keep this leaflet. You may need to read it again.</li>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tIf you have any further questions, ask your doctor, pharmacist\n\t\t\t\t\t\t\t\t\tor nurse.\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tThis medicine has been prescribed for you only. Do not pass it\n\t\t\t\t\t\t\t\t\ton to others. It may harm them, even if their signs of illness\n\t\t\t\t\t\t\t\t\tare the same as yours.\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tIf you get any side effects, talk to your doctor, pharmacist or\n\t\t\t\t\t\t\t\t\tnurse. This includes any possible side effects not listed in\n\t\t\t\t\t\t\t\t\tthis leaflet. See section 4.\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t</div>"
* section[=].section.title = "What is in this leaflet"
* section[=].section.code = $mhra#100000155538
* section[=].section.code.text = "What is in this leaflet"
* section[=].section.text.status = #additional
* section[=].section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<ol>\n\t\t\t\t\t\t\t\t\t<li>What Talzenna is and what it is used for</li>\n\t\t\t\t\t\t\t\t\t<li>What you need to know before you take Talzenna</li>\n\t\t\t\t\t\t\t\t\t<li>How to take Talzenna</li>\n\t\t\t\t\t\t\t\t\t<li>Possible side effects</li>\n\t\t\t\t\t\t\t\t\t<li>How to store Talzenna</li>\n\t\t\t\t\t\t\t\t\t<li>Contents of the pack and other information</li>\n\t\t\t\t\t\t\t\t</ol>\n\t\t\t\t\t\t\t</div>"
* section[+].title = "1. What Talzenna is and what it is used for"
* section[=].code = $mhra#100000155538
* section[=].code.text = "1. What X is and what it is used for"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>What Talzenna is and how it works</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tTalzenna contains the active substance talazoparib. It is a type of\n\t\t\t\t\t\t\t\tanticancer medicine known as a ‘PARP (poly-ADP ribose polymerase)\n\t\t\t\t\t\t\t\tinhibitor’.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tPatients with changes (mutations) in genes called BRCA are at risk of\n\t\t\t\t\t\t\t\tdeveloping some forms of cancer. Talzenna works by blocking PARP,\n\t\t\t\t\t\t\t\twhich is an enzyme that repairs damaged DNA in certain cancer cells.\n\t\t\t\t\t\t\t\tAs a result, the cancer cells can no longer repair themselves and\n\t\t\t\t\t\t\t\tthey die.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>What Talzenna is used for</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<div class=\"breastCancer\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalzenna is used to treat adults with breast cancer of a type\n\t\t\t\t\t\t\t\t\tknown as HER2-negative breast cancer who have an abnormal\n\t\t\t\t\t\t\t\t\tinherited BRCA gene.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalzenna is used when the cancer has spread beyond the original\n\t\t\t\t\t\t\t\t\ttumour or to other parts of the body.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tYour healthcare provider will perform a test to make sure that\n\t\t\t\t\t\t\t\tTalzenna is right for you.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tIf you have any questions about how Talzenna works or why this\n\t\t\t\t\t\t\t\tmedicine has been prescribed for you, ask your doctor.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t</div>"
* section[+].title = "2. What you need to know before you take Talzenna"
* section[=].code = $mhra#100000155538
* section[=].code.text = "2. What you need to know before you take X"
* section[=].section[0].title = "Do not take Talzenna"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Do not &lt;take&gt;; &lt;use&gt; X"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li class=\"allergen\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tIf you are allergic to talazoparib or any of the other\n\t\t\t\t\t\t\t\t\t\t\tingredients of this medicine (listed in section 6).\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"breastFeeding\">\n\t\t\t\t\t\t\t\t\t\t<p>If you are breast-feeding.</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Warnings and precautions"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Warnings and precautions"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalk to your doctor, pharmacist or nurse before taking Talzenna\n\t\t\t\t\t\t\t\t\tand during your treatment if you experience signs or symptoms\n\t\t\t\t\t\t\t\t\tdescribed in this section.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t<em style=\"text-decoration: underline\"> Low blood cell counts</em>\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalzenna lowers your blood cell counts, such as your red blood\n\t\t\t\t\t\t\t\t\tcell count (anaemia), white blood cell count (neutropenia), or\n\t\t\t\t\t\t\t\t\tblood platelet count (thrombocytopenia). Signs and symptoms you\n\t\t\t\t\t\t\t\t\tneed to look out for include:\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\t<b>Anaemia: </b>Being short of breath, feeling very\n\t\t\t\t\t\t\t\t\t\t\ttired, pale skin, or fast heartbeat – these may be\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t\t<p>signs of a low red blood cell count</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\t<b>Neutropenia: </b>Infection, developing chills or\n\t\t\t\t\t\t\t\t\t\t\tshivering, or fever – these may be signs of a low\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t\t<p>white blood cell count</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\t<b>Thrombocytopenia: </b>Bruising or bleeding for longer\n\t\t\t\t\t\t\t\t\t\t\tthan usual if you hurt yourself – these may be signs of\n\t\t\t\t\t\t\t\t\t\t\ta low blood platelet count\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tYou will have regular blood tests during treatment with Talzenna\n\t\t\t\t\t\t\t\t\tto check your blood cells (white blood cells, red blood cells,\n\t\t\t\t\t\t\t\t\tand platelets).\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>Serious problems with the bone marrow</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tRarely, low blood cell counts may be a sign of more serious\n\t\t\t\t\t\t\t\t\tproblems with the bone marrow such as myelodysplastic syndrome\n\t\t\t\t\t\t\t\t\t(MDS) or acute myeloid leukaemia (AML). Your doctor may want to\n\t\t\t\t\t\t\t\t\ttest your bone marrow to check for these problems.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t<em style=\"text-decoration: underline\">\n\t\t\t\t\t\t\t\t\t\tMale and female\n\t\t\t\t\t\t\t\t\t\tcontraception\n\t\t\t\t\t\t\t\t\t</em>\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<div class=\"Adolescent Adult Elderly\">\n\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\tWomen who can become pregnant and men with partners who are\n\t\t\t\t\t\t\t\t\t\tor can become pregnant should use effective\n\t\t\t\t\t\t\t\t\t\tcontraception.\n\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t<p>Please see section “Male and female contraception” below.</p>\n\t\t\t\t\t\t\t\t</div>\n\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Children and adolescents"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Children and adolescents"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalzenna is not to be used in children or adolescents (under 18\n\t\t\t\t\t\t\t\t\tyears of age).\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Other medicines and Talzenna"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Other medicines and Talzenna"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTell your doctor, pharmacist or nurse if you are taking, have\n\t\t\t\t\t\t\t\t\trecently taken or might take any other medicines. This includes\n\t\t\t\t\t\t\t\t\tmedicines obtained without a prescription and herbal medicines.\n\t\t\t\t\t\t\t\t\tThis is because Talzenna can affect the way some other medicines\n\t\t\t\t\t\t\t\t\twork. Also some medicines can affect the way Talzenna works.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tIn particular, the following may increase the risk of side\n\t\t\t\t\t\t\t\t\teffects with Talzenna:\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li class=\"Amiodarone carvedilol dronedarone propafenone quinidine ranolazine verapamil\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tAmiodarone, carvedilol, dronedarone, propafenone,\n\t\t\t\t\t\t\t\t\t\t\tquinidine, ranolazine and verapamil – generally used to\n\t\t\t\t\t\t\t\t\t\t\ttreat heart problems.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Clarithromycin erythromycinAntibiotics\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tClarithromycin and erythromycin antibiotics – used to\n\t\t\t\t\t\t\t\t\t\t\ttreat bacterial infections.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Itraconazole ketoconazole\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tItraconazole and ketoconazole – used to treat fungal\n\t\t\t\t\t\t\t\t\t\t\tinfections.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Cobicistat darunavir indinavir lopinavir ritonavir saquinavir telaprevir tipranavir\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tCobicistat, darunavir, indinavir, lopinavir, ritonavir,\n\t\t\t\t\t\t\t\t\t\t\tsaquinavir, telaprevir and tipranavir - used to treat\n\t\t\t\t\t\t\t\t\t\t\tHIV infections/AIDS.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Ciclosporin\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tCiclosporin – used in organ transplantation to prevent\n\t\t\t\t\t\t\t\t\t\t\trejection.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Lapatinib\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tLapatinib – used to treat patients with certain types of\n\t\t\t\t\t\t\t\t\t\t\tbreast cancer.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Curcumin turmeric\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tCurcumin (e.g. found in turmeric root) in some medicines\n\t\t\t\t\t\t\t\t\t\t\t(see also section Talzenna with food and drink\n\t\t\t\t\t\t\t\t\t\t\tbelow).\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t\t<p>The following medicines may reduce the effect of Talzenna:</p>\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li class=\"Carbamazepine phenytoin\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tCarbamazepine and phenytoin – anti-epileptics used to\n\t\t\t\t\t\t\t\t\t\t\ttreat seizures or fits.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"StJohnsWort HypericumPerforatum\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tSt. John’s wort (<i>Hypericum perforatum</i>) – a herbal\n\t\t\t\t\t\t\t\t\t\t\tremedy used to treat mild depression and\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t\t<p>anxiety.</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Talzenna with food and drink"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "X with &lt;food&gt; &lt;and&gt; &lt;,&gt; &lt;drink&gt; &lt;and&gt; &lt;alcohol&gt;"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tDo not use curcumin in food supplements while you are taking\n\t\t\t\t\t\t\t\t\tTalzenna as it may increase Talzenna’s side effects. Curcumin is\n\t\t\t\t\t\t\t\t\tfound in turmeric root and you should not use large amounts of\n\t\t\t\t\t\t\t\t\tturmeric root, but using spices in food is not likely to cause a\n\t\t\t\t\t\t\t\t\tproblem.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Pregnancy"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Pregnancy &lt;and&gt; &lt;,&gt; breast-feeding &lt;and fertility&gt;"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalzenna could harm an unborn baby. <span class=\"Female\">\n\t\t\t\t\t\t\t\t\t\tIf you\n\t\t\t\t\t\t\t\t\t\tare pregnant or breast-feeding, think you may be pregnant or\n\t\t\t\t\t\t\t\t\t\tare planning to have a baby, ask your doctor or pharmacist\n\t\t\t\t\t\t\t\t\t\tfor advice before taking this medicine. Your doctor will\n\t\t\t\t\t\t\t\t\t\tperform a pregnancy test prior to starting Talzenna.\n\t\t\t\t\t\t\t\t\t</span>\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li class=\"Pregnant\">\n\t\t\t\t\t\t\t\t\t\t<p>You should not use Talzenna if you are pregnant.</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"Female\">\n\t\t\t\t\t\t\t\t\t\t<p>You should not become pregnant while taking Talzenna.</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tDiscuss contraception with your doctor if there is any\n\t\t\t\t\t\t\t\t\t\t\tpossibility that you or your partner may become\n\t\t\t\t\t\t\t\t\t\t\tpregnant.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t<b>Male and female contraception</b>\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<div class=\"Female\">\n\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t<b>Women </b>who are able to become pregnant should use\n\t\t\t\t\t\t\t\t\t\teffective birth control (contraception) during treatment\n\t\t\t\t\t\t\t\t\t\twith Talzenna and for at least 7 months after the last dose\n\t\t\t\t\t\t\t\t\t\tof Talzenna. Since the use of hormonal contraception is not\n\t\t\t\t\t\t\t\t\t\trecommended if you have breast cancer, you should use two\n\t\t\t\t\t\t\t\t\t\tnon-hormonal contraception methods.\n\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\tTalk to your healthcare provider about birth control methods\n\t\t\t\t\t\t\t\t\t\tthat may be right for you.\n\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t\t<a/>\n\t\t\t\t\t\t\t\t<div class=\"Male\">\n\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t<b>Men </b>with female partners who are pregnant or able to\n\t\t\t\t\t\t\t\t\t\tbecome pregnant should use effective birth control\n\t\t\t\t\t\t\t\t\t\t(contraception), even after a vasectomy, during treatment\n\t\t\t\t\t\t\t\t\t\twith Talzenna and for at least 4 months after the last dose.\n\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t</div>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Breast-feeding"
* section[=].section[=].code = $mhra#200000029813
* section[=].section[=].code.text = "Breast-feeding"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p class=\"BreastFeeding\">\n\t\t\t\t\t\t\t\t\tYou should not breast-feed while taking\n\t\t\t\t\t\t\t\t\tTalzenna and for at least 1 month after the last dose. It is not\n\t\t\t\t\t\t\t\t\tknown if Talzenna passes into breast milk.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Fertility"
* section[=].section[=].code = $mhra#200000029814
* section[=].section[=].code.text = "Fertility"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p class=\"Male\">Talazoparib may reduce fertility in men.</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Driving and using machines"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Driving and using machines"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTalzenna may have a minor influence on the ability to drive and\n\t\t\t\t\t\t\t\t\tuse machines. If you feel dizzy, weak, or tired (these are very\n\t\t\t\t\t\t\t\t\tcommon side effects of Talzenna), you should not drive or use\n\t\t\t\t\t\t\t\t\tmachines.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[+].title = "3. How to take Talzenna"
* section[=].code = $mhra#100000155538
* section[=].code.text = "3. How to &lt;take&gt; &lt;use&gt; X"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tAlways take this medicine exactly as your doctor or pharmacist has\n\t\t\t\t\t\t\t\ttold you. Check with your doctor or pharmacist if you are not\n\t\t\t\t\t\t\t\tsure.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>How much to take</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tThe recommended dose is one 1-mg capsule taken by mouth once\n\t\t\t\t\t\t\t\tdaily.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tIf you get certain side effects while you are taking Talzenna (see\n\t\t\t\t\t\t\t\tsection 4), your doctor may lower your dose or stop treatment,\n\t\t\t\t\t\t\t\teither temporarily or permanently. The dose may be lowered to 0.75\n\t\t\t\t\t\t\t\tmg (taken as three 0.25-mg capsules) once daily, or 0.5 mg (two\n\t\t\t\t\t\t\t\t0.25-mg capsules) once daily, or 0.25 mg (one 0.25-mg capsule) once\n\t\t\t\t\t\t\t\tdaily.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tSwallow the capsule whole with a glass of water. Do not chew or crush\n\t\t\t\t\t\t\t\tthe capsules. You can take Talzenna with food or between meals. Do\n\t\t\t\t\t\t\t\tnot open the capsules. Contact with the capsule content should be\n\t\t\t\t\t\t\t\tavoided.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t</div>"
* section[=].section[0].title = "If you take more Talzenna than you should"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "If you &lt;take&gt; &lt;use&gt; more X than you should"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tIf you have taken more Talzenna than your normal dose, contact\n\t\t\t\t\t\t\t\t\tyour doctor or nearest hospital right away. Urgent treatment may\n\t\t\t\t\t\t\t\t\tbe necessary.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tTake the carton and this leaflet so that the doctor knows what\n\t\t\t\t\t\t\t\t\tyou have been taking.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "If you forget to take Talzenna"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "If you forget to &lt;take&gt; &lt;use&gt; X"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tIf you miss a dose or vomit, take your next dose as scheduled. Do\n\t\t\t\t\t\t\t\t\tnot take a double dose to make up for the forgotten or vomited\n\t\t\t\t\t\t\t\t\tcapsules.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "If you stop taking Talzenna"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "If you stop &lt;taking&gt; &lt;using&gt; X"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>Do not stop taking Talzenna unless your doctor tells you to.</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tIf you have any further questions on the use of this medicine,\n\t\t\t\t\t\t\t\t\task your doctor or pharmacist or nurse.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[+].title = "4. Possible side effects"
* section[=].code = $mhra#100000155538
* section[=].code.text = "4. Possible side effects"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tLike all medicines, this medicine can cause side effects, although\n\t\t\t\t\t\t\t\tnot everybody gets them.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>\n\t\t\t\t\t\t\t\t\tTell your doctor straight away if you notice any of the following\n\t\t\t\t\t\t\t\t\tsymptoms which could be a sign of serious blood disorder:\n\t\t\t\t\t\t\t\t</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>Very common</b> (may affect more than 1 in 10 people)\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tBeing short of breath, feeling very tired, having pale skin, or\n\t\t\t\t\t\t\t\t\tfast heartbeat – these may be signs of a low red blood cell\n\t\t\t\t\t\t\t\t\tcount (anaemia).\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tInfection, developing chills or shivering, or fever or feeling\n\t\t\t\t\t\t\t\t\thot – these may be signs of a low white blood cell count\n\t\t\t\t\t\t\t\t\t(neutropenia).\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tBruising or bleeding for longer than usual if you hurt yourself\n\t\t\t\t\t\t\t\t\t– these may be signs of a low blood platelet count\n\t\t\t\t\t\t\t\t\t(thrombocytopenia).\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>\n\t\t\t\t\t\t\t\t\tTalk to your doctor if you get any other side effects. These can\n\t\t\t\t\t\t\t\t\tinclude:\n\t\t\t\t\t\t\t\t</b>\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>Very common</b> (may affect more than 1 in 10 people)\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\tLow counts of white blood cells, red blood cells, and blood\n\t\t\t\t\t\t\t\t\tplatelets\n\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t<li>Decreased appetite</li>\n\t\t\t\t\t\t\t\t<li>Feeling dizzy</li>\n\t\t\t\t\t\t\t\t<li>Headache</li>\n\t\t\t\t\t\t\t\t<li>Feeling sick (nausea)</li>\n\t\t\t\t\t\t\t\t<li>Being sick (vomiting)</li>\n\t\t\t\t\t\t\t\t<li>Diarrhoea</li>\n\t\t\t\t\t\t\t\t<li>Pain in the abdomen</li>\n\t\t\t\t\t\t\t\t<li>Hair loss</li>\n\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t<b>Common</b> (may affect up to 1 in 10 people)\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t<li>Alteration in taste (dysgeusia)</li>\n\t\t\t\t\t\t\t\t<li>Indigestion</li>\n\t\t\t\t\t\t\t\t<li>Mouth inflammation</li>\n\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t</div>"
* section[=].section.title = "Reporting of side effects"
* section[=].section.code = $mhra#100000155538
* section[=].section.code.text = "Reporting of side effects"
* section[=].section.text.status = #additional
* section[=].section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tIf you get any side effects, talk to your doctor, pharmacist or\n\t\t\t\t\t\t\t\t\tnurse. This includes any possible side effects not listed in\n\t\t\t\t\t\t\t\t\tthis leaflet. You can also report side effects directly via the\n\t\t\t\t\t\t\t\t\tYellow Card Scheme at: <a href=\"http://www.mhra.gov.uk/yellowcard\">www.mhra.gov.uk/yellowcard</a> or search for MHRA Yellow\n\t\t\t\t\t\t\t\t\tCard in the Google Play or Apple App Store. By reporting side\n\t\t\t\t\t\t\t\t\teffects you can help provide more information on the safety of\n\t\t\t\t\t\t\t\t\tthis medicine.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[+].title = "5. How to store Talzenna"
* section[=].code = $mhra#100000155538
* section[=].code.text = "5. How to store X"
* section[=].text.status = #additional
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<p>Keep this medicine out of the sight and reach of children.</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tDo not use this medicine after the expiry date which is stated on the\n\t\t\t\t\t\t\t\tcarton and the bottle or blister after EXP. The expiry date refers\n\t\t\t\t\t\t\t\tto the last day of that month.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>This medicine does not require any special storage conditions.</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tDo not use this medicine if the pack is damaged or shows signs of\n\t\t\t\t\t\t\t\ttampering.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\tDo not throw away any medicines via wastewater or household waste.\n\t\t\t\t\t\t\t\tAsk your pharmacist how to throw away medicines you no longer use.\n\t\t\t\t\t\t\t\tThese measures will help protect the environment.\n\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t</div>"
* section[+].title = "6. Contents of the pack and other information"
* section[=].code = $mhra#100000155538
* section[=].code.text = "6. Contents of the pack and other information"
* section[=].section[0].title = "What Talzenna contains"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "What X contains"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tThe active substance is talazoparib. Talzenna hard\n\t\t\t\t\t\t\t\t\t\t\tcapsules come in different strengths.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"mg-025\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tTalzenna 0.25 mg hard capsules: each capsule contains\n\t\t\t\t\t\t\t\t\t\t\ttalazoparib tosylate equivalent to 0.25 mg\n\t\t\t\t\t\t\t\t\t\t\ttalazoparib.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"mg-1\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tTalzenna 1 mg hard capsules: each capsule contains\n\t\t\t\t\t\t\t\t\t\t\ttalazoparib tosylate equivalent to 1 mg talazoparib.\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t\t<p>The other ingredients are:</p>\n\t\t\t\t\t\t\t\t<ul>\n\t\t\t\t\t\t\t\t\t<li>\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\tCapsule content: silicified microcrystalline cellulose\n\t\t\t\t\t\t\t\t\t\t\t(sMCC) (microcrystalline cellulose and silicone\n\t\t\t\t\t\t\t\t\t\t\tdioxide).\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"mg-025\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\t0.25 mg capsule shell: hypromellose (HPMC), yellow iron\n\t\t\t\t\t\t\t\t\t\t\toxide (E172), and titanium dioxide (E171)\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t\t<li class=\"mg-1\">\n\t\t\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t\t\t1 mg capsule shell: hypromellose (HPMC), yellow iron\n\t\t\t\t\t\t\t\t\t\t\toxide (E172), titanium dioxide (E171), and red iron\n\t\t\t\t\t\t\t\t\t\t\toxide (E172)\n\t\t\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t\t</li>\n\t\t\t\t\t\t\t\t</ul>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tPrinting ink: shellac (E904), propylene glycol (E1520), ammonium\n\t\t\t\t\t\t\t\t\thydroxide (E527), black iron oxide (E172), and potassium\n\t\t\t\t\t\t\t\t\thydroxide (E525).\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "What Talzenna looks like and contents of the pack"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "What X looks like and contents of the pack"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p class=\"mg-025\">\n\t\t\t\t\t\t\t\t\tTalzenna 0.25 mg is supplied as opaque,\n\t\t\t\t\t\t\t\t\tapproximately 14.30 mm x 5.32 mm hard capsule with an ivory cap\n\t\t\t\t\t\t\t\t\t(printed with “Pfizer” in black) and a white body (printed with\n\t\t\t\t\t\t\t\t\t“TLZ 0.25” in black).\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p class=\"mg-1\">\n\t\t\t\t\t\t\t\t\tTalzenna 1 mg is supplied as opaque, approximately\n\t\t\t\t\t\t\t\t\t14.30 mm x 5.32 mm hard capsule with a light red cap (printed\n\t\t\t\t\t\t\t\t\twith “Pfizer” in black) and a white body (printed with “TLZ 1”\n\t\t\t\t\t\t\t\t\tin black).\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p class=\"mg-025\">\n\t\t\t\t\t\t\t\t\tTalzenna 0.25 mg is available in perforated unit\n\t\t\t\t\t\t\t\t\tdose blister packs of 30, or 60, or 90 hard capsules and in\n\t\t\t\t\t\t\t\t\tplastic bottles of 30 hard capsules.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p class=\"mg-1\">\n\t\t\t\t\t\t\t\t\tTalzenna 1 mg is available in perforated unit dose\n\t\t\t\t\t\t\t\t\tblister packs of 30 hard capsules and in plastic bottles of 30\n\t\t\t\t\t\t\t\t\thard capsules.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>Not all pack sizes may be marketed.</p>\n\t\t\t\t\t\t\t</div>"
* section[=].section[+].title = "Marketing Authorization Holder and Manufacturer"
* section[=].section[=].code = $mhra#100000155538
* section[=].section[=].code.text = "Marketing Authorization Holder and Manufacturer"
* section[=].section[=].text.status = #additional
* section[=].section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t\t<p>Pfizer Limited</p>\n\t\t\t\t\t\t\t\t<p>Ramsgate Road</p>\n\t\t\t\t\t\t\t\t<p>Sandwich</p>\n\t\t\t\t\t\t\t\t<p>Kent</p>\n\t\t\t\t\t\t\t\t<p>CT13 9NJ</p>\n\t\t\t\t\t\t\t\t<p>United Kingdom</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t<b>Manufacturer</b>\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>Excella GmbH &amp; Co. KG</p>\n\t\t\t\t\t\t\t\t<p>Nürnberger Strasse 12</p>\n\t\t\t\t\t\t\t\t<p>90537 Feucht</p>\n\t\t\t\t\t\t\t\t<p>Germany</p>\n\t\t\t\t\t\t\t\t<p>For any information about this medicine, please contact:</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\tMedical Information, Pfizer Ltd, Walton Oaks, Dorking Road,\n\t\t\t\t\t\t\t\t\tTadworth, Surrey, KT20 7NS.\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t\t<p>Telephone 01304 616161</p>\n\t\t\t\t\t\t\t\t<p>\n\t\t\t\t\t\t\t\t\t<b>This leaflet was last revised in 12/2021</b>\n\t\t\t\t\t\t\t\t</p>\n\t\t\t\t\t\t\t</div>"

Instance: talazoparib025mg
InstanceOf: IngredientUvEpi
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi"
* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "9QHX048FRV"
* status = #active
* for = Reference(mid025mg)
* role = $rmswi#100000072072 "Active"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#9QHX048FRV "TALAZOPARIB"
* substance.strength.presentationQuantity.value = 0.25
* substance.strength.presentationQuantity.unit = "mg"
* substance.strength.basis = $v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

Instance: talazoparib1mg
InstanceOf: IngredientUvEpi
Usage: #inline
* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "9QHX048FRV"
* status = #active
* for = Reference(mid025mg)
* role = $rmswi#100000072072 "Active"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#9QHX048FRV "TALAZOPARIB"
* substance.strength.presentationQuantity.value = 1
* substance.strength.presentationQuantity.unit = "mg"
* substance.strength.basis = $v3-RoleClass#ACTIB
* substance.strength.basis.text = "active ingredient - basis of strength"

Instance: ingredientMICROCRYSTALLINECELLULOSE
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "OP1R32D61U"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#OP1R32D61U "MICROCRYSTALLINE CELLULOSE"

Instance: ingredientSILICONDIOXIDE
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "ETJ7Z6XBU4"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#15FIX9V2JP "SILICON DIOXIDE"

Instance: ingredientHYPROMELLOSE
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "3NXW29V3WO"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#3NXW29V3WO "HYPROMELLOSE, UNSPECIFIED"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientFERRICOXIDEYELLOW
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "EX438O2MRT"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#EX438O2MRT "FERRIC OXIDE YELLOW"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientTITANIUMDIOXIDE
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "15FIX9V2JP"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#15FIX9V2JP "TITANIUM DIOXIDE"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientFERRICOXIDERED
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "1K09F3G675"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#1K09F3G675 "FERRIC OXIDE RED"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientSHELLAC
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "46N107B71O"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#46N107B71O "SHELLAC"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientPROPYLENEGLYCOL
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "6DC9Q167V3"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#6DC9Q167V3 "PROPYLENE GLYCOL"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientAMMONIUMHYDROXIDE
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "5138Q19F1X"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#5138Q19F1X "AMMONIUM HYDROXIDE"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientFERROSOFERRICOXIDE
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "XM0M87F357"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#XM0M87F357 "FERROSOFERRIC OXIDE"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: ingredientPotassiumhydroxide
InstanceOf: IngredientUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "WZH3C48M4T"
* status = #active
* for[0] = Reference(mp1mg)
* for[+] = Reference(mp025mg)
* role = $rmswi#100000072082 "Excipient"
* allergenicIndicator = false
* manufacturer.manufacturer = Reference(orgpfizerukltd)
* substance.code.concept = $beta#WZH3C48M4T "Potassium hydroxide"
* substance.strength.basis = $v3-RoleClass#ACTIB "active ingredient - basis of strength"

Instance: substancetalazoparib
InstanceOf: SubstanceDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "9QHX048FRV"
* version = "1"
* status = $#1 "Validated (UNII)"
* manufacturer = Reference(orgpfizerukltd)
* molecularWeight.type.text = "exact"
* molecularWeight.amount.value = 380.35
* structure.molecularFormula = "C19H14F2N6O"
* name.name = "(8S,9R)-5-fluoro-8-(4-fluorophenyl)-9-(1-methyl-1H-1,2,4-triazol-5-yl)-2,7,8,9-tetrahydro-3H-pyrido[4,3,2-de]phthalazin-3-one"
* name.type = $#x "Chemical Name"

Instance: mid025mg
InstanceOf: ManufacturedItemDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "placeholder"
* status = #active
* manufacturedDoseForm = $_1#100000073375 "Capsule, hard"
* unitOfPresentation = $rmswi#200000002113 "Capsule"
* manufacturer = Reference(orgexcellagmbh)

Instance: mid1mg
InstanceOf: ManufacturedItemDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "placeholder"
* status = #active
* manufacturedDoseForm = $_1#100000073375 "Capsule, hard"
* unitOfPresentation = $rmswi#200000002113 "Capsule"
* manufacturer = Reference(orgexcellagmbh)

Instance: ap025mg
InstanceOf: AdministrableProductDefinitionUvEpi
Usage: #inline

* identifier.system = "https://www.who-umc.org/phpid"
* identifier.value = "identifier"
* status = #active
* formOf = Reference(mp025mg)
* administrableDoseForm = $rmswi#100000073375 "Capsule, hard"
* unitOfPresentation = $rmswi#200000002113 "Capsule"
* producedFrom = Reference(mid025mg)
* routeOfAdministration.code = $rmswi#100000073619 "Oral use"
* routeOfAdministration.targetSpecies.code = $rmswi#100000109093 "Human"

Instance: ap1mg
InstanceOf: AdministrableProductDefinitionUvEpi
Usage: #inline

* identifier.system = "https://www.who-umc.org/phpid"
* identifier.value = "identifier"
* status = #active
* formOf = Reference(mp1mg)
* administrableDoseForm = $rmswi#100000073375 "Capsule, hard"
* unitOfPresentation = $rmswi#200000002113 "Capsule"
* producedFrom = Reference(mid1mg)
* routeOfAdministration.code = $rmswi#100000073619 "Oral use"
* routeOfAdministration.targetSpecies.code = $rmswi#100000109093 "Human"

Instance: authorization1mg
InstanceOf: RegulatedAuthorizationUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "placeholder"
* subject = Reference(mp025mg)
* type = $rmswi#220000000061 "Marketing Authorisation"
* region = urn:iso:std:iso:3166#GBR "United Kingdom"
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* holder = Reference(orgpfizerukltd)

Instance: authorization025mg
InstanceOf: RegulatedAuthorizationUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "placeholder"
* subject = Reference(mp025mg)
* type = $rmswi#220000000061 "Marketing Authorisation"
* region = urn:iso:std:iso:3166#GBR "United Kingdom"
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* holder = Reference(orgpfizerukltd)

Instance: orgpfizerukltd
InstanceOf: OrganizationUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/omswi"
* identifier.value = "ORG-100000789"
* active = true
* type = $rmswi#220000000034 "Marketing authorisation holder"
* type.text = "Marketing authorisation holder"
* name = "Pfizer Limited"
* contact.address.use = #work
* contact.address.type = #physical
* contact.address.text = "Pfizer Limited Ramsgate Road, Sandwich, Kent, CT13 9NJ, United Kingdom"
* contact.address.line = "Ramsgate Road"
* contact.address.city = "Sandwich"
* contact.address.country = "UK"

Instance: orgexcellagmbh
InstanceOf: OrganizationUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/omswi"
* identifier.value = "ORG-100012030"
* active = true
* type = $rmswi#220000000033 "Manufacturer"
* type.text = "Manufacturer"
* name = "Excella GmbH & Co. KG"
* contact.address.use = #work
* contact.address.type = #physical
* contact.address.text = "Excella GmbH & Co. KG, Nürnberger Strasse 12, 90537 Feucht, Germany"
* contact.address.line = "Nürnberger Strasse 12"
* contact.address.city = "Feucht"
* contact.address.country = "DE"

Instance: talzenna025mgblister30
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "placeholder"
* name = "Talzenna 0.25 mg perforated unit dose blister pack - 30 capsules"
* type = $rmswi#100000155527 "Chemical Medicinal Product"
* packageFor = Reference(mp025mg)
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* containedItemQuantity = 0.25 'mg'
* manufacturer = Reference(orgpfizerukltd)
* packaging.identifier.system = "https://spor.ema.europa.eu/pmswi"
* packaging.identifier.value = "002"
* packaging.type = $rmswi#100000073496 "Blister"
* packaging.quantity = 30
* packaging.material = $rmswi#200000003222 "PolyVinyl Chloride"

Instance: talzenna025mgblister60
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "placeholder"
* name = "Talzenna 0.25 mg perforated unit dose blister pack - 60 capsules"
* type = $rmswi#100000155527 "Chemical Medicinal Product"
* packageFor = Reference(mp025mg)
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* containedItemQuantity = 0.25 'mg'
* manufacturer = Reference(orgpfizerukltd)
* packaging.identifier.system = "https://spor.ema.europa.eu/pmswi"
* packaging.identifier.value = "003"
* packaging.type = $rmswi#100000073496 "Blister"
* packaging.quantity = 60
* packaging.material = $rmswi#200000003222 "PolyVinyl Chloride"

Instance: talzenna025mgblister90
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "004"
* name = "Talzenna 0.25 mg perforated unit dose blister pack - 90 capsules"
* type = $rmswi#100000155527 "Chemical Medicinal Product"
* packageFor = Reference(mp025mg)
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* containedItemQuantity = 0.25 'mg'
* manufacturer = Reference(orgpfizerukltd)
* packaging.identifier.system = "https://spor.ema.europa.eu/pmswi"
* packaging.identifier.value = "placeholder"
* packaging.type = $rmswi#100000073496 "Blister"
* packaging.quantity = 90
* packaging.material = $rmswi#200000003222 "PolyVinyl Chloride"

Instance: talzenna025mgbottle30
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "placeholder"
* name = "Talzenna 0.25 mg plastic bottle - 30 hard capsules"
* type = $rmswi#100000155527 "Chemical Medicinal Product"
* packageFor = Reference(mp025mg)
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* containedItemQuantity = 0.25 'mg'
* manufacturer = Reference(orgpfizerukltd)
* packaging.identifier.system = "https://spor.ema.europa.eu/pmswi"
* packaging.identifier.value = "001"
* packaging.type = $rmswi#100000073497 "Bottle"
* packaging.quantity = 30
* packaging.material = $rmswi#200000003215 "High Density PolyEthylene"

Instance: talzenna1mgblister30
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "006"
* name = "Talzenna 1 mg perforated unit dose blister pack - 30 hard capsules"
* type = $rmswi#100000155527 "Chemical Medicinal Product"
* packageFor = Reference(mp1mg)
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* containedItemQuantity = 1 'mg'
* manufacturer = Reference(orgpfizerukltd)
* packaging.identifier.system = "https://spor.ema.europa.eu/pmswi"
* packaging.identifier.value = "006"
* packaging.type = $rmswi#100000073496 "Blister"
* packaging.quantity = 30
* packaging.material = $rmswi#200000003222 "PolyVinyl Chloride"

Instance: talzenna1mgbottle30
InstanceOf: PackagedProductDefinitionUvEpi
Usage: #inline

* identifier.use = #official
* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "placeholder"
* name = "Talzenna 1 mg plastic bottle - 30 hard capsules"
* type = $rmswi#100000155527 "Chemical Medicinal Product"
* packageFor = Reference(mp1mg)
* status = $publication-status#active "Active"
* statusDate = "2022-03-04T00:00:00Z"
* containedItemQuantity = 1 'mg'
* manufacturer = Reference(orgpfizerukltd)
* packaging.identifier.system = "https://spor.ema.europa.eu/pmswi"
* packaging.identifier.value = "005"
* packaging.type = $rmswi#100000073497 "Bottle"
* packaging.quantity = 30
* packaging.material = $rmswi#200000003215 "High Density PolyEthylene"

Instance: mp025mg
InstanceOf: MedicinalProductDefinitionUvEpi
Usage: #inline

* identifier.system = "http://www.mhra.gov.uk/"
* identifier.value = "471bb15-7f52-4fcd-b615-8674ce6eb91e"
* type = $medicinal-product-type#MedicinalProduct "Medicinal Product"
* domain = $medicinal-product-domain#Human "Human use"
* status = $publication-status#active "active"
* legalStatusOfSupply = $rmswi#100000072084 "Medicinal product subject to medical prescription"
* name.productName = "Talzenna® (talazoparib) 0.25 mg hard capsules"
* name.type = $220000000000#220000000001
* name.type.text = "Full name"
* name.part[0].part = "Talzenna"
* name.part[=].type = $220000000000#220000000002
* name.part[=].type.text = "Invented name part"
* name.part[+].part = "talazoparib"
* name.part[=].type = $220000000000#220000000003
* name.part[=].type.text = "Scientific name part"
* name.part[+].part = "0.25 mg"
* name.part[=].type = $220000000000#220000000004
* name.part[=].type.text = "Strength part"
* name.part[+].part = "Capsule, hard"
* name.part[=].type = $220000000000#220000000005
* name.part[=].type.text = "Pharmaceutical dose form part"
* name.usage.country = urn:iso:std:iso:3166#GBR "United Kingdom"
* name.usage.jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
* name.usage.language = urn:ietf:bcp:47#en "English"

Instance: mp1mg
InstanceOf: MedicinalProductDefinitionUvEpi
Usage: #inline

* identifier.system = "http://www.mhra.gov.uk/"
* identifier.value = "4471bb15-7f52-4fcd-b615-8674ce6eb91e"
* type = $medicinal-product-type#MedicinalProduct "Medicinal Product"
* domain = $medicinal-product-domain#Human "Human use"
* status = $publication-status#active "active"
* legalStatusOfSupply = $rmswi#100000072084 "Medicinal product subject to medical prescription"
* name.productName = "Talzenna® (talazoparib) 1 mg hard capsules"
* name.type = $220000000000#220000000001
* name.type.text = "Full name"
* name.part[0].part = "Talzenna"
* name.part[=].type = $220000000000#220000000002
* name.part[=].type.text = "Invented name part"
* name.part[+].part = "talazoparib"
* name.part[=].type = $220000000000#220000000003
* name.part[=].type.text = "Scientific name part"
* name.part[+].part = "1 mg"
* name.part[=].type = $220000000000#220000000004
* name.part[=].type.text = "Strength part"
* name.part[+].part = "Capsule, hard"
* name.part[=].type = $220000000000#220000000005
* name.part[=].type.text = "Pharmaceutical dose form part"
* name.usage.country = urn:iso:std:iso:3166#GBR "United Kingdom"
* name.usage.jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
* name.usage.language = urn:ietf:bcp:47#en "English"

Instance: 36fdf79a-1b9c-11ee-be56-0242ac120002
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "N3RQ532IUT"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#N3RQ532IUT "Amiodarone"

Instance: 81a382e7-8e11-4097-a3fb-362de8c9377e
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "0K47UL67F2"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#0K47UL67F2 "carvedilol"

Instance: 3a099eb4-fc14-41c3-bc14-8e5a4b5c51e9
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "JQZ1L091Y2"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#JQZ1L091Y2 "dronedarone"

Instance: 341721cd-5b7e-4b97-895e-e489b1310f9b
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "68IQX3T69U"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#68IQX3T69U "propafenone"

Instance: c15dd79b-e98e-4f1b-8a05-50f12b0c19d7
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "ITX08688JL"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#ITX08688JL "quinidine"

Instance: 5a54b656-5e2c-4be0-b93f-7d540cb64711
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "A6IEZ5M406"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#A6IEZ5M406 "ranolazine"

Instance: 4907c33b-e1ae-40a7-9e7c-242653c92e60
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "CJ0O37KU29"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#CJ0O37KU29 "verapamil"

Instance: 05a52022-c29a-4883-873b-c4cfaf05a696
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "H1250JIK0A"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#H1250JIK0A "Clarithromycin"

Instance: e0b859d1-beac-494d-b7d9-fe793efbbd96
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "63937KV33D"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#63937KV33D "erythromycin"

Instance: e09c86b1-b802-4c2e-b8eb-6b49192fadfe
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "304NUG5GF4"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#304NUG5GF4 "Itraconazole"

Instance: b31a89e6-abda-40eb-ba77-5ec9357b62e7
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "R9400W927I"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#R9400W927I "ketoconazole"

Instance: f0914110-749f-4afa-982a-627eacb5720b
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "LW2E03M5PG"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#LW2E03M5PG "Cobicistat"

Instance: b40984a8-0a6b-43d0-911a-ff5b927fb4ca
InstanceOf: ClinicalUseDefinition
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-interaction-uv-epi"
* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "YO603Y8113"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#YO603Y8113 "darunavir"

Instance: 8d54b4fd-1b9f-4114-991a-0a08e1dc2d98
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "5W6YA9PKKH"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#5W6YA9PKKH "indinavir"

Instance: 3e52afa2-3310-4e52-9d61-7bfcfd97a25f
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "2494G1JF75"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#2494G1JF75 "lopinavir"

Instance: 9654bfac-8458-4172-b74f-680a95036cff
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "O3J8G9O825"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#O3J8G9O825 "ritonavir"

Instance: 374f27ff-35f8-4e01-8fa5-53aafc8b48d6
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "L3JE09KZ2F"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#L3JE09KZ2F "saquinavir"

Instance: e416132b-4b3c-4aee-860f-604fa409ddc1
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "655M5O3W0U"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#655M5O3W0U "telaprevir"

Instance: f05bbecb-ba90-4d52-ae05-b13502954530
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "ZZT404XD09"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#ZZT404XD09 "tipranavir"

Instance: f35aa761-20e7-4e66-9ac6-2c4ab3d42507
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "83HN0GTJ6D"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#83HN0GTJ6D "Ciclosporin"

Instance: 5c6da0df-7747-490c-8ae4-93d8883b059b
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "0VUA21238F"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#0VUA21238F "Lapatinib"

Instance: 36fe191e-1b9c-11ee-be56-0242ac120002
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "IT942ZTH98"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#IT942ZTH98 "Curcumin"

Instance: c579a16e-deaf-47b7-a9ba-19b0f2396e0f
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "33CM23913M"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#33CM23913M "Carbamazepine"

Instance: 323b0573-7a65-4747-a2d4-0077092b1845
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "6158TKW0C5"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#6158TKW0C5 "phenytoin"

Instance: e66ad89e-0f85-48f0-833f-dbf95ea270af
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "UFH8805FKA"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#UFH8805FKA "St. John’s wort (Hypericum perforatum)"

Instance: 976b30de-f1a2-4d9c-9351-c4087206cbf1
InstanceOf: ClinicalUseDefinition
Usage: #inline

* identifier.use = #official
* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta"
* identifier.value = "856YO1Z64F"
* type = #interaction
* subject[0] = Reference(mp025mg)
* subject[+] = Reference(mp1mg)
* interaction.interactant.itemCodeableConcept = $beta#856YO1Z64F "turmeric root"