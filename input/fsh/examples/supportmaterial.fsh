Instance: asm-3
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - Structured Content"
Description:  "Example of additional support material - Structured Content"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "1"
* version = "1.0"
* category = asm-category-cs#SA
* author.display = "GH"

* subject.display = "ACME DRUG" // add MP if applicable
* description = "example of Additional material in strucutred  format"
* status = #current
* docStatus = #final
* content.attachment.language = #en
* content.attachment.contentType = #application/json+fhir
* content.attachment.url = "Composition/Example"
* content.attachment.title = "Example of Additional material in strucutred format"


Instance: asm-alicia-example
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - test match for alicia and flucelvax"
Description:  "Example of additional support material - test match for alicia and flucelvax"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "3"
* category = asm-category-cs#SA

* version = "1.0"

* author.display = "Ted Ed"

* subject = Reference(mpb6ced64d25ea2c8da6c6099386f14db1)

* description = "The first vaccine was created when Edward Jenner, an English scientist and doctor, successfully injected small amounts of the cowpox virus into the young boy now the protector of the deadly smallpox virus. But how does this counterintuitive process work? Kelwalin Dhanasarnsom, but details the science behind vaccines."
* status = #current
* docStatus = #final

* content.attachment.language = #en
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #video
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.youtube.com/watch?v=rb7TVW77ZCs"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Vaccination: How does it work? - Kelwalin Dhanasarnsom"


Instance: asm-alicia-example-2
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - test match for alicia, HIV and biktarvy - test video"
Description:  "Example of additional support material - test match for alicia, HIV and biktarvy - test video"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "3"

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"
* extension.valueCodeableReference.concept = $sct#86406008
* category = asm-category-cs#AE

* version = "1.0"

* author.display = "hypertuny"

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* description = "Biktarvy, consisting of bictegravir, emtricitabine and tenofovir alafenamide, is a significant medication in the treatment of HIV and AIDS. This fixed-dose combination antiretroviral drug, approved for use in the United States in February 2018 and in the European Union in June 2018, is a combination therapy, often termed as highly active antiretroviral therapy. This therapy involves using two or more types of antiretroviral drugs. Each tablet of Biktarvy contains 50 milligrams bictegravir, 200 milligrams emtricitabine, and 25 milligrams tenofovir alafenamide, and is taken orally once daily."
* status = #current
* docStatus = #final
* content.attachment.language = #en
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #video
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.youtube.com/watch?v=HpndrPLs1Y8"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Biktarvy - Video explaining the medication and how it works."



Instance: asm-biktarvy-example-4
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - test match for alicia, HIV and biktarvy - test audio"
Description:  "Example of additional support material - test match for alicia, HIV and biktarvy - test audio"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "teste1"

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"
* extension.valueCodeableReference.concept = $sct#86406008

* version = "1.0"
* category = asm-category-cs#MDM  "Medication and Disease Management"


* author.display = "test"

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* description = "Test-audio"
* status = #current
* docStatus = #final
* content.attachment.language = #en
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #audio
* content.attachment.contentType = #text/html
* content.attachment.url = "https://soundcloud.com/duo-wine-and-roses/just-the-two-of-us?in=trending-music-ibe/sets/jazz&utm_source=clipboard&utm_medium=text&utm_campaign=social_sharing"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Biktarvy - Sound clip on support for the medication usage"




Instance: asm-biktarvy-example-6
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - test match for alicia, HIV and biktarvy - test document"
Description:  "Example of additional support material - test match for alicia, HIV and biktarvy - test document"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "teste1"

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"
* extension.valueCodeableReference.concept = $sct#86406008

* version = "1.0"

* author.display = "test"

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)
* category = asm-category-cs#MDM

* description = "Test-teste-pdf"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #document
* content.attachment.language = #en
* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://www.gilead.com/-/media/files/pdfs/other/biktarvy_br_bula-paciente.pdf"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Biktarvy - Support document with additional information"

Instance: asm-biktarvy-example-5
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - test match for alicia, HIV and biktarvy - test image"
Description:  "Example of additional support material - test match for alicia, HIV and biktarvy - test image"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "teste1-image"

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"
* extension.valueCodeableReference.concept = $sct#86406008

* version = "1.0"

* author.display = "test"

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* description = "Test-teste-image"
* status = #current
* docStatus = #final
* content.attachment.language = #en
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #image
* content.attachment.contentType = #image/jpeg
* content.attachment.url = "https://www.drugs.com/images/pills/fio/GIL25010/biktarvy.JPG"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Biktarvy - Pill Image"

Instance: asm-alicia-example-3
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - test match for alicia, only condition"
Description:  "Example of additional support material - test match for alicia, only condition"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "3"
* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/RelatedMedicalIssue"
* extension.valueCodeableReference.concept = $sct#35489007
* version = "1.0"
* author.display = "NHS"
* category = asm-category-cs#MU
* description = "In this video, a doctor explains a self-help method for those experiencing low mood and depression."
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #video
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.youtube.com/watch?v=qKcRUOWYQ9w"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Self-help method for those experiencing low mood and depression."


Instance: asm-2
InstanceOf: AdditionalSupportMaterial
Title: "Example of additional support material - URL"
Description:  "Example of additional support material - URL"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "2"

* version = "1.0"

* author.display = "X-Plain Patient Education"

* subject.display = "Xarelto" // add MP if applicable
* description = "This patient education program explains Xarelto. Xarelto is also known as rivaroxaban. The program includes the following sections: what are the benefits of Xarelto, what are the risks of Xarelto, how does one take Xarelto, what are special considerations for Xarelto and when should you call your health care provider."
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #video
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.youtube.com/watch?v=nJxoFG9Y8xE"
* content.attachment.duration = 715 // in seconds
* content.attachment.title = "Patient education program explaining Xarelto"


Instance: asm-metformin-himss25-1
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript2"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-metformin-mpd)
* category = asm-category-cs#MDM

* description = "Our online communities are all about real-life. We talk about the nitty-gritty details that make living with diabetes both challenging and unique."
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://thediabeteslink.org/join-the-community/online-communities/"
* content.attachment.title = "Our online communities are all about real-life. We talk about the nitty-gritty details that make living with diabetes both challenging and unique."


/*HIMSS*/

Instance: asm-semaglutide-himss25-1
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript1"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-semaglutide-mpd)
* category = asm-category-cs#MDM

* description = "Calories and Weight Loss: The Dos and Don’ts"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.webmd.com/diet/cm/how-many-calories-should-eat"
* content.attachment.title = "Calories and Weight Loss: The Dos and Don’ts"

Instance: asm-semaglutide-himss25-2
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript2"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-semaglutide-mpd)
* category = asm-category-cs#MDM

* description = "Why Can't I Lose Weight?"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.webmd.com/obesity/why-cant-i-lose-weight?mmtrack=16478-26891-20-1-5-0-2"
* content.attachment.title = "Why Can't I Lose Weight?"

Instance: asm-semaglutide-himss25-3
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript3"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-semaglutide-mpd)
* category = asm-category-cs#MDM

* description = "You Can Lose Weight, One Small Habit at a Time"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.webmd.com/obesity/weight-loss-with-small-behavior-changes"
* content.attachment.title = "You Can Lose Weight, One Small Habit at a Time"

Instance: asm-semaglutide-himss25-4
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript4"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-semaglutide-mpd)
* category = asm-category-cs#MDM

* description = "Your Weight Loss Checklist"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.webmd.com/obesity/weight-loss-checklist"
* content.attachment.title = "Your Weight Loss Checklist"

Instance: asm-ramipril-himss25-1
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript4"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-ramipril-mpd)
* category = asm-category-cs#MDM

* description = "Ramipril Emergency Safety Check"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://sandbox.hl7europe.eu/himss.html"
* content.attachment.title = "Ramipril Emergency Safety Check"





Instance: asm-semaglutide-himss25-5
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript4"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-semaglutide-mpd)
* category = asm-category-cs#SA

* description = "How to Take Semaglutide"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #URL
* content.attachment.language = #en
* content.attachment.contentType = #text/html
* content.attachment.url = "https://www.wegovy.com/taking-wegovy/how-to-use-the-wegovy-pen.html"
* content.attachment.title = "How to Take Semaglutide"


Instance: asm-metformin-himss25-2
InstanceOf: AdditionalSupportMaterial
Title: "Additional support material - Xenical - English"
Description: "Additional support material - Xenical - English"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "testscript4"


* version = "1.0"

* author.display = "WEBMD"

* subject = Reference(himss-metformin-mpd)
* category = asm-category-cs#OTHER

* description = "Overcoming barriers to the use of metformin:
patient and provider perspectives"
* status = #current
* docStatus = #final
* content.attachment.extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/VisualizationMethod"
* content.attachment.extension[=].valueCode = #document
* content.attachment.language = #en
* content.attachment.contentType = #application/pdf
* content.attachment.url = "https://pmc.ncbi.nlm.nih.gov/articles/PMC6709787/pdf/ppa-13-1433.pdf"
* content.attachment.title = "Overcoming barriers to the use of metformin:
patient and provider perspectives"



//https://zerocancer.org/help-and-support/online-peer-support
//https://www.cancerresearchuk.org/about-cancer/prostate-cancer/treatment
//https://www.webmd.com/prostate-cancer/coping-prostate-cancer
//https://www.urmc.rochester.edu/news/story/tips-for-managing-prostate-cancer-treatment
//https://www.mind-diagnostics.org/depression-test
