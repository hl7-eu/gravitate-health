Instance: composition-en-04c5df8b1b688f62331c672bbd9ffa97-pproc
InstanceOf: CompositionUvEpi
Title: "Composition for Calcichew-D3 Forte Package Leaflet"
Description:  "Composition for Calcichew-D3 Forte Package Leaflet"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/"


* identifier.value = "462b3fc5470f43286799c472a0c8554e"

* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mp04c5df8b1b688f62331c672bbd9ffa97)
* date = "2022-02-16T13:28:17Z"

 

 // Reference to Organization: MAH
* author = Reference(mah-d21dfe8c15312e8b8bf0b7774b510a9d)


* title = "TEST PURPOSES ONLY - Calcichew-D3 Forte"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en
* category = epicategory-cs#P "Processed"



// Auto-tagged extensions
* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancy"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#W78 "Pregnancy"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancy"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#77386006 "Pregnancy"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "breastfeeding"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#69840006 "Normal breast feeding"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "children"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#DB99999 "PARACETAMOL"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "rash"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#DB99998 "PARACETAMOL"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "hiv"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#19030005 "HIV"

* section[+].
  * title = "B. Package Leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "B. Package Leaflet"
  * text.status = #additional

  * text.div = """
<html><body><div class="difficult" xmlns="http://www.w3.org/1999/xhtml">unavailable</div></body></html>
"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   


      
* section[=].section[+]
  * title = "Package leaflet: Information for the user"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Package leaflet: Information for the user"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p class="difficult">PATIENT INFORMATION LEAFLET </p>
<p class="difficult">CALCICHEW*-D3 FORTE 500 mg/400 IU CHEWABLE TABLETS 
calcium/colecalciferol </p>
<p>Read all of this leaflet carefully before you start taking this medicine because it contains 
important information for you. 
- Always take this medicine exactly as described in this leaflet or as your pharmacist has 
told you.<br/>
- Keep this leaflet. You may need to read it again. 
- Ask your pharmacist if you need more information or advice. 
- You must talk to a doctor if you do not feel better or if you feel worse after two weeks. 
- If you get any side effects talk to your pharmacist.  This includes any possible side 
effects not listed in this leaflet.  See section 4.  </p> </div></body></html>
"""   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p>What is in this leaflet:<br/>
1. What Calcichew-D3 Forte is and what it is used for 
2. What you need to know before you take Calcichew-D3 Forte<br/>
3. How to take Calcichew-D3 Forte<br/>
4. Possible side effects 
5. How to store Calcichew-D3 Forte<br/>
6. Contents of the pack and other information </p> </div></body></html>
"""   
          

* section[=].section[+]
  * title =  "1. What Calcichew-D3 Forte is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. What Calcichew-D3 Forte is and what it is used for"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p>WHAT CALCICHEW- D3 FORTE  IS AND WHAT IT IS USED FOR </p>
<p>Calcichew-D3 Forte  Chewable Tablets are lemon flavoured chewable tablets containing 
calcium and vitamin D3 which are both important substances in bone formation.   Both are 
found in the diet and vitamin D is also produced in the skin after exposure to the sun.  </p>
<p class="pregnancy difficult">Calcichew-D3 Forte is used to treat and prevent vitamin D/calcium deficiency, which may 
occur when your diet or lifestyle does not provide enough, or when body requirements are 
increased. This medicine may also be prescribed or recommended for certain bone 
conditions, for example osteoporosis, or during pregnancy.  </p> </div></body></html>
"""   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take Calcichew-D3 Forte"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Calcichew-D3 Forte"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p>WHAT YOU NEED TO KNOW BEFORE YOU TAKE CALCICHEW- D3 
FORTE  </p>
<p class="difficult">Do not take Calcichew- D3 Forte if you: 
• are allergic to calcium, vitamin D, or any of the other ingredients of this medicine 
(listed in section 6)<br/>
• have severe kidney problems<br/>
• have a condition that causes excessive amounts of calcium in your blood  or urine<br/>
(hypercalcaemia or hypercalciuria) e.g. 
o renal (kidney) failure 
o cancer that has affected your bones 
• have excessive amounts of vitamin D in your blood 
• have kidney stones. </p>
<p class="difficult">Warnings and precautions 
Talk to your doctor or pharmacist before taking Calcichew- D3 Forte: 
• if you have osteoporosis (brittle bones) and are also unable to move around 
• if you are on long term treatment, especially if you are taking medicines for a heart 
disorder (cardiac glycosides), or diuretics (used in the treatment of high blood 
pressure or oedema) 
• if you have signs of impaired kidney function or a high tendency to kidney stone 
(calculus) formation 
• if you have cancer or any other conditions that may have affected your bones 
• if you have sarcoidosis (an immune system disorder which may cause increased 
levels of vitamin D in the body). </p>
<p>If you have any of the following conditions your serum calcium or phosphate levels, or 
urinary calcium excretion must be monitored. Calcichew should be taken under close medical 
supervision. 
• sarcoidosis (an immune system disorder which may affect your liver, lungs, skin or 
lymph nodes) 
• kidney problems<br/>
• you are on long-term treatment with Calcichew 
• you are already taking additional doses of calcium or vitamin D.  </p>
<p>If you have increased calcium levels in the blood or develop signs of kidney problems, the 
dose of Calcichew-D3 Forte should be reduced or the treatment discontinued. </p>
<p>Other medicines and Calcichew- D3 Forte 
Tell your pharmacist if you are taking, have recently taken or might take any other medicines. </p>
<p class="difficult">In particular, the following medicines may interact with Calcichew-D3 Forte chewable tablets: 
* thiazide diuretics (water tablets);  your serum calcium levels should be monitored 
regularly. 
* cardiac glycosides (heart medicines); you should be monitored by 
electrocardiogram (ECG) and your serum calcium levels measured. 
* tetracycline antibiotics; these should be taken at least two hours before, or four to 
six hours afterwards. Calcium carbonate may interfere with the absorption of 
tetracycline preparations if taken at the same time. <br/>
<em> levothyroxine (hormone used to treat thyroid deficiency); these should be taken 
at least four hours before or after taking Calcichew- D3 Forte<br/>
</em> quinolone antibiotics (ciprofloxacin, lomefloxacin, norfloxacin, sparfloxacin): 
the effect of these medicines may be reduced if taken at the same time as calcium. 
Take quinolone antibiotics two hours before or six hours after taking Calcichew-
D3 Forte. 
* bisphosphonates; should be taken at least one hour before Calcichew-D3 Forte 
* Calcium salts may decrease the absorption of iron, zinc and strontium ranelate. 
Consequently iron, zinc or strontium ranelate preparations should be taken at least 
two hours before or after Calcichew-D3 Forte<br/>
* Orlistat (used to treat obesity) may disturb the absorption of fat-soluble vitamins, 
e.g. vitamin D3.  </p>
<p>If you are taking any of the above-mentioned medicines, your pharmacist will give you further 
instructions. </p>
<p>Taking Calcichew-D3 Forte with food and drink 
Calcichew-D3 Forte can be taken with or without food and drink.  </p>
<p class="pregnancy breastfeeding">Pregnancy and breast-feeding 
If you are pregnant or breast-feeding, think you may be pregnant or are planning to have a 
baby, ask your pharmacist for advice before taking Calcichew-D3 Forte. </p>
<p class="pregnancy">If you are pregnant, you may use Calcichew-D3 Forte in case of a calcium and vitamin D 
deficiency. During pregnancy you should not take more than 2500 mg calcium and 4000 IU 
vitamin D per day, as overdoses may harm the unborn child. </p>
<p class="breastfeeding">Calcichew-D3 Forte can be used during breast-feeding. Calcium and vitamin D3 pass into 
breast milk. This should be considered when giving additional vitamin D to the child. </p>
<p>Driving and using machines 
Calcichew- D3 Forte  has no known influence on the ability to drive or use machines. </p>
<p>Calcichew- D3 Forte contains isomalt and sucrose.<br/>
Calcichew-D3 Forte contains isomalt (E953) and sucrose (E420): if you have been told by 
your doctor that you have an intolerance to some sugars, contact your doctor before taking 
this medicine.  May be harmful to teeth.   </p> </div></body></html>
"""   
                    
* section[=].section[+]
  * title =  "3. How to take Calcichew-D3 Forte"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Calcichew-D3 Forte"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p>HOW TO TAKE CALCICHEW- D3 FORTE  </p>
<p>Always take Calcichew- D3 Forte Tablets exactly as described in this leaflet or as your pharmacist 
has told you. Check with your pharmacist if you are not sure.  </p>
<p>Dosage 
The recommended dose is two tablets a day, preferably one tablet in the morning and one 
tablet in the evening. The tablet may be chewed or sucked. </p>
<p class="children">Children 
Calcichew-D3 Forte chewable tablets are not recommended for use in children </p>
<p>If you take more than you should 
If you have taken more Calcichew- D3 Forte than you should, talk to your pharmacist 
immediately.  </p>
<p>If you forget to take Calcichew- D3 Forte Chewable Tablets 
Do not take a double dose to make up for a forgotten tablet.   </p>
<p>If you have any further questions on the use of this medicine, ask your pharmacist. </p> </div></body></html>
"""         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p class="difficult">POSSIBLE SIDE EFFECTS </p>
<p>Like all medicines, this medicine can cause side effects, although not everybody gets them. </p>
<p class="difficult">Stop taking your medicine and see a doctor immediately if you experience: 
•<br/>
Frequent urge to urinate 
* Headache 
•<br/>
Loss of appetite, nausea or vomiting 
•<br/>
Unusual tiredness or weakness, along with elevated levels of calcium in the blood and 
kidney impairment </p>
<p>Side effects may include: </p>
<p>Uncommon side effects (may affect up to 1 in 100 people): 
* excessive amounts of calcium in your blood (hypercalcaemia) or in your urine 
(hypercalcuria) may occur with large doses </p>
<p class="rash hiv difficult">Rare side effects (may affect up to 1 in 1,000 people): 
* nausea 
* stomach ache 
* constipation 
* heartburn (dyspepsia) 
* diarrhoea 
* wind (flatulence) 
* rash 
* hives 
* itching </p>
<p class="difficult">Very rare side effects (may affect up to 1 in 10,000 people): 
* Milk alkali syndrome (also called Burnett’s Syndrome and usually only seen when 
excessive amounts of calcium have been ingested), symptoms are frequent urge to 
urinate, headache, loss of appetite, nausea or vomiting, unusual tiredness or weakness, 
along with elevated levels of calcium in the blood and kidney impairment.   </p>
<p>Not known (frequency cannot be estimated from the available data):<br/>
* Hypersensitivity reactions such as swelling of the face, tongue, lips (angioedema) or 
swelling of the throat (laryngeal oedema). 
* If you have impaired renal function, you may be at risk of increased amounts of 
phosphate in the blood,  renal stone formation and increased amounts of calcium in the 
kidneys. </p>
<p>Reporting of side effects 
If you get any side effects, talk to your pharmacist.  This includes any possible side effects not listed 
in this leaflet.  You can also report side effects directly via the Yellow Card Scheme at: 
www.mhra.gov.uk/yellowcard or search for MHRA Yellow Card in the Google Play or Apple App 
Store.  By reporting side effects you can help provide more information on the safety of this medicine.   </p> </div></body></html>
"""      
        
* section[=].section[+]
  * title = "5. How to store Calcichew-D3 Forte"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Calcichew-D3 Forte"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p>HOW TO STORE CALCICHEW-D3 FORTE  </p>
<p class="children">Keep out of the sight and reach of children.  </p>
<p>Store in the original package.  Keep the container tightly closed to protect from moisture.  Do 
not store above 30°C </p>
<p>Do not use Calcichew- D3 Forte Tablets after the expiry date which is stated on the label after 
EXP.  The expiry date refers to the last day of that month.  If the tablets have changed shape 
or colour do not use. </p>
<p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist 
how to throw away medicines you no longer use. These measures will help protect the 
environment. </p> </div></body></html>
"""      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml"> <p>CONTENTS OF THE PACK AND OTHER INFORMATION </p>
<p class="difficult">What Calcichew-D3 Forte Chewable Tablets contain 
The active ingredients in each tablet are: 
• 1250mg calcium carbonate (equivalent to 500mg calcium) 
• 400IU colecalciferol (equivalent to 10 micrograms vitamin D3) </p>
<p class="difficult">The other ingredients are: xylitol (E967), povidone, isomalt (E953), fatty acid mono- and di-
glycerides, magnesium stearate, lemon flavour, sucralose (E955), sucrose, tocopherol, modified 
maize starch, medium-chain triglycerides, sodium ascorbate and anhydrous colloidal silica (see 
also end of Section 2 “Calcichew-D3  Forte contains isomalt and sucrose”). </p>
<p>What Calcichew-D3 Forte  look like and contents of the pack 
The tablets are round, white, uncoated, convex and lemon flavoured; they may have small specks. 
The tablets are packed in white, plastic bottles of 60 and 100 tablets. Not all pack sizes may be 
marketed. </p>
<p>Marketing Authorisation Holder<br/>
Neon Healthcare Ltd., 8 The Chase, John Tate Road, Hertford, SG13 7NN, UK </p>
<p class="difficult">Manufacturer 
Asker Contract Manufacturing AS, Drammensveien 852, N-1385 Asker, Norway. </p>
<p>This leaflet was last revised in March 2023.<br/>
Additional Information<br/>
Calcichew-D3 Forte  are a combination of calcium and vitamin D designed to keep bones 
healthy.  Calcium is an essential component of bones while vitamin D plays an important role 
in the absorption of calcium from food. </p>
<p>Requirements for calcium increase with age and, although many people obtain enough 
calcium from their diet, some people may require a supplement in order that their body has 
all the calcium it needs to maintain healthy bones.  Vitamin D is produced largely from the 
action of sunlight.  Certain foodstuffs do contain vitamin D in reasonable amounts but it is 
not always possible to obtain all the vitamin D you need from your diet.  People who do not 
get out and about, for instance those who are housebound or people living in nursing and 
residential homes, may not receive all the vitamin D they need. </p>
<p class="difficult">People with diets and lifestyles that mean they will obtain less than the recommended intake 
of calcium and vitamin D are at risk of weakened bones.  Prolonged lack of adequate calcium 
and vitamin D intake can lead to the development of osteoporosis, a condition where bones 
become weak to a level that minimal trauma (for example, a fall) can result in a fracture, 
most typically at the hip, spine or wrist. </p>
<p>Calcichew-D3 Forte have been designed to give people whose intakes of calcium and vitamin 
D are low a boost to the recommended amounts.   </p>
<p>Maintaining healthy bones and helping to avoid osteoporosis is an important issue for many 
people.  There are many ways that people can help themselves:  regular exercise, a balanced 
diet with an adequate intake of calcium and vitamin D and, for some people, advice on how 
to prevent falls which may lead to fracture. </p>
<p class="difficult">The Royal Osteoporosis Society is a national charity dedicated to improving the diagnosis, prevention 
and treatment of osteoporosis.  The Royal Osteoporosis Society offers support to people with 
osteoporosis and raises awareness of the importance of healthy bones.   </p>
<p>If you are concerned about osteoporosis, please contact the Royal Osteoporosis Society, Camerton, 
Bath BA2 0PJ.  Tel: 01761 471 771  or email: info@theros.org.uk. <br/>
*Registered Trademark </p> </div></body></html>
"""      



// Referenced and patched Bundle Instances
Instance: bundlepackageleaflet-en-a64c0ccb066e7fdf6ba2d86dcd8bda5e-pproc
// originally: bundlepackageleaflet-en-a64c0ccb066e7fdf6ba2d86dcd8bda5e
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Calcichew-D3 Forte Package Leaflet for language en"
Description: "ePI document Bundle for Calcichew-D3 Forte Package Leaflet for language en"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "gh-1"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-04c5df8b1b688f62331c672bbd9ffa97-pproc"
* entry[0].resource = composition-en-04c5df8b1b688f62331c672bbd9ffa97-pproc

* insert 9e23fbe86c1f883dff598a2d9fed332eBundleRuleset