Instance: composition-en-af8d2f6e4772c29a8ef9fbb165e80d28-pproc
InstanceOf: CompositionUvEpi
Title: "Composition for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet"
Description:  "Composition for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/"

* identifier.value = "79963"
* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mpaf8d2f6e4772c29a8ef9fbb165e80d28)
* date = "2022-02-16T13:28:17Z"

 

 // Reference to Organization: MAH
* author = Reference(mah-c2a5378488511eaedce26dde272c2290)


* title = "TEST PURPOSES ONLY - HIPÉRICO ARKOPHARMA cápsulas duras"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en
* category = epicategory-cs#P "Processed"



// Auto-tagged extensions
* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "hperforatum"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://gsrs.ncats.nih.gov/ginas/app/beta#XK4IUX8MNB "Hypericum perforatum"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancy"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#77386006 "Pregnancy"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancy"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#W78 "Pregnancy"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "children"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#DB99999 "PARACETAMOL"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "jonwort"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#DB00099 "HYPERICUM"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "hiv"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#19030005 "HIV"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "hperforatum"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://gsrs.ncats.nih.gov/ginas/app/beta#XK4IUX8MNB "St. John's wort"

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
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<div>
<p><strong><span>LEAFLET: INFORMATION FOR THE USER</span></strong></p>
<p><strong><span class="difficult">HYPERICUM ARKOPHARMA hard capsules</span></strong></p>
<p><strong><em><span class="hperforatum difficult">Hypericum perforatum</span></em></strong> <strong><span>L.</span></strong></p>
<p><strong><span> </span></strong></p>
<p><strong><span>Read the entire leaflet carefully before you start taking this medicine, as it contains important information for you.</span></strong></p>
<p><span class="difficult">Follow the exact administration instructions contained in this leaflet or as directed by your pharmacist, doctor, or nurse.</span></p>
<p><span>- Keep this leaflet, as you may need to read it again.</span></p>
<p><span>- If you need advice or more information, consult your pharmacist.</span></p>
<p><span>- If you experience adverse effects, consult your doctor, pharmacist, or nurse, even if they are not listed in this leaflet.</span></p>
<p><span>- You should consult a doctor if your condition worsens or does not improve after 28 days of treatment.</span></p>
<p><strong><span> </span></strong></p>
</div>
</div></body></html>
"""

   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<p><strong><span>Contents of the leaflet</span></strong></p>
<p><strong><span> </span></strong></p>
<p><span>1. What</span> <strong><span class="difficult">HYPERICUM ARKOPHARMA</span></strong> <span>is and what it is used for</span></p>
<p><span>2. What you need to know before you start taking</span> <strong><span class="difficult">HYPERICUM ARKOPHARMA</span></strong></p>
<p><span>3. How to take</span> <strong><span class="difficult">HYPERICUM ARKOPHARMA</span></strong></p>
<p><span>4. Possible side effects</span></p>
<p><span>5. Storage of</span> <strong><span class="difficult">HYPERICUM ARKOPHARMA</span></strong> <span class="difficult">6. Package contents and additional information.</span></p>
</div></body></html>
"""

   
          

* section[=].section[+]
  * title =  "1. What HIPÉRICO ARKOPHARMA hard capsules is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. What HIPÉRICO ARKOPHARMA hard capsules is and what it is used for"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<div>
<p><span>Herbal medicine for the symptomatic treatment of low mood, lack of interest, fatigue, and sleep disturbances.</span></p>
<p><span>You should consult a doctor if your condition worsens or does not improve after 28 days.</span></p>
</div>
</div></body></html>
"""

   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take HIPÉRICO ARKOPHARMA hard capsules"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take HIPÉRICO ARKOPHARMA hard capsules"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<p><strong><span>Do not take HYPERICUM ARKOPHARMA</span></strong></p>
<ul>
<li> <span>If you are under 18 years old.</span></li>
<li> <span class="pregnancy">If you are pregnant or breastfeeding.</span></li>
<li> <span>If you are allergic to</span> <em><span class="hperforatum difficult">Hypericum perforatum</span></em> <span>L. or any of the components of the medicine.</span></li>
<li> <span class="difficult">If you are undergoing surgery requiring treatment with other medications.</span></li>
<li> <span class="hperforatum difficult">If you are being treated with any of the medicines listed in this leaflet. Some components of hypericum (<em>Hypericum perforatum</em> L.) can cause pharmacokinetic interactions with numerous medicines, potentially reducing their effectiveness (see information on taking other medicines).</span></li>
</ul>
<p><strong><span class="difficult">Warnings and precautions</span></strong></p>
<p><span class="difficult">Consult your pharmacist, doctor, or nurse before starting HYPERICUM ARKOPHARMA.</span></p>
<p><span>If you are taking HYPERICUM ARKOPHARMA, avoid intense UV exposure (prolonged sun exposure or tanning beds).</span></p>
<p><span class="difficult">Women using oral contraceptives should not use this medicine simultaneously, as it may cause intermenstrual bleeding and reduce the effectiveness of contraceptives.</span></p>
<p><span class="difficult">Avoid intense solar radiation or artificial ultraviolet radiation while taking this medicine. Its use is not recommended during phototherapy treatments (UVA light therapy) or if undergoing any photodiagnostic tests, particularly in light-skinned individuals, as it may cause sunburn-like reactions on exposed skin.</span></p>
<p><span>If you have been diagnosed with depression and are being treated with psychotropic drugs, selective serotonin reuptake inhibitors, or triptans, do not use this medicine.</span></p>
<p><span class="difficult">Stop taking this medicine 10 days before surgery or any planned clinical intervention to avoid potential interactions with other medicines during general or local anesthesia.</span></p>
<p><strong><span class="children difficult">Children and adolescents</span></strong></p>
<p><span class="children">Children and adolescents under 18 years should not use this medicine.</span></p>
<p><strong><span>Use of HYPERICUM ARKOPHARMA with other medicines</span></strong></p>
<p><span class="hperforatum difficult">Some components of hypericum (<em>Hypericum perforatum</em> L.) may reduce the therapeutic effects of other medicines when taken simultaneously. These include medicines recommended by your doctor and over-the-counter medications.</span></p>
<p><span class="difficult">Patients taking the following medicines should not start hypericum preparations without consulting their doctor or pharmacist:</span></p>
<ul>
<li><span class="difficult">For AIDS (antiretrovirals)</span></li>
<li><span class="difficult">For transplant rejection (cyclosporine)</span></li>
<li><span>For epilepsy</span></li>
<li><span>For the heart (digoxin)</span></li>
<li><span>For asthma or chronic bronchitis (theophylline)</span></li>
<li><span>For migraines</span></li>
<li><span class="difficult">For depression</span></li>
<li><span class="difficult">Oral anticoagulants</span></li>
<li><span class="difficult">Oral contraceptives</span></li>
</ul>
<p><span class="difficult">For more information, consult the following list:</span></p>
<p><span>Do not take this medicine if you are being treated with any of the medicines listed below:</span></p>
<ul>
<li class="difficult">5HT agonists (Triptans): such as almotriptan, eletriptan, frovatriptan, naratriptan, rizatriptan, sumatriptan, zolmitriptan;</li>
<li>Analgesics: such as tramadol;</li>
<li class="difficult">Anesthetics/medications for surgical preparation: such as fentanyl, propofol, midazolam, sevoflurane;</li>
<li class="difficult">Anxiolytics: such as buspirone;</li>
<li class="difficult">Hormonal antagonists: such as exemestane;</li>
<li>Antianginal drugs: such as ivabradine;</li>
<li>Antiarrhythmics: such as amiodarone; Antibiotics: such as erythromycin, clarithromycin, telithromycin;</li>
<li class="difficult">Anticoagulants: such as warfarin, acenocoumarol;</li>
<li class="difficult">Hormonal contraceptives: oral contraceptives, emergency hormonal contraceptives (morning-after pill), implants and hormonal injections, transdermal patches, intrauterine devices with hormones;</li>
<li class="difficult">Anticonvulsants (antiepileptics): such as carbamazepine, phenobarbital, phenytoin, primidone, sodium valproate;</li>
<li class="difficult">Tricyclic antidepressants: such as amitriptyline, clomipramine; MAOIs: such as moclobemide; SSRIs: such as citalopram, fluoxetine, fluvoxamine, paroxetine, sertraline; Other antidepressants: such as duloxetine, venlafaxine;</li>
<li class="difficult">Antifungals: such as itraconazole, voriconazole;</li>
<li class="difficult">Antimalarials: such as lumefantrine;</li>
<li class="difficult">Antiparkinsonian drugs: such as rasagiline;</li>
<li class="difficult">Antipsychotics: such as aripiprazole;</li>
<li class="difficult">All antivirals: such as Protease Inhibitors (amprenavir, atazanavir, darunavir, fosamprenavir, indinavir, lopinavir, nelfinavir, ritonavir, saquinavir, tipranavir); Non-nucleoside reverse transcriptase inhibitors (efavirenz, nevirapine, delavirdine);</li>
<li class="difficult">Aprepitant (used to prevent vomiting after chemotherapy treatment);</li>
<li class="difficult">Barbiturates: such as butobarbital, phenobarbital;</li>
<li class="difficult">Calcium channel blockers: such as amlodipine, nifedipine, verapamil, felodipine;</li>
<li class="difficult">Cytotoxic drugs: such as irinotecan, dasatinib, erlotinib, imatinib, sorafenib, sunitinib, etoposide, mitotane;</li>
<li>Diuretics: such as eplerenone;</li>
<li>CNS stimulants: such as methylphenidate;</li>
<li>Cardiac glycosides: such as digoxin;</li>
<li class="difficult">Oral hypoglycemics (antidiabetics): such as gliclazide;</li>
<li class="difficult">Lipid-lowering agents: such as simvastatin, atorvastatin;</li>
<li>Thyroid hormones: all drugs in this class, including thyroxine;</li>
<li class="difficult">Proton pump inhibitors: such as lansoprazole, omeprazole;</li>
<li class="difficult">Immunosuppressants: such as cyclosporine, tacrolimus;</li>
<li class="difficult">Lithium;</li>
<li class="difficult">Theophylline;</li>
<li>Hormone replacement therapy: such as patches, gels, vaginal ring.</li>
</ul>
<p><span class="difficult">Concomitant treatment of HYPERICUM ARKOPHARMA with anticoagulants (such as phenprocoumon, warfarin, clopidogrel, acetylsalicylic acid, and other non-steroidal anti-inflammatory drugs) may increase their effect.</span></p>
<p><span class="difficult">HYPERICUM ARKOPHARMA may affect the metabolism of other medicines, potentially altering their potency and/or duration of effect. Therefore, consult your doctor or pharmacist before taking HYPERICUM ARKOPHARMA with other treatments.</span></p>
<p><span class="difficult">Inform your doctor or pharmacist if you are taking or have recently taken any other medication, including those obtained without a prescription.</span></p>
<p><span class="difficult">Also inform your doctor or pharmacist about any suspected changes in the effects of medications you are taking alongside HYPERICUM ARKOPHARMA.</span></p>
<p><strong><span>Taking HYPERICUM ARKOPHARMA with food and drinks</span></strong></p>
<p><span>Food and beverages have no influence on the effect of the medicine.</span></p>
<p><strong><span class="pregnancy difficult">Pregnancy, breastfeeding, and fertility</span></strong></p>
<p><span class="pregnancy">If you are pregnant, breastfeeding, think you may be pregnant, or are planning to have a baby, consult your pharmacist or doctor before using this medicine. Its use is not recommended in these circumstances.</span></p>
<p><strong><span>Driving and using machines</span></strong></p>
<p><span>No studies have been conducted on the ability to drive and use machines.</span></p>
</div></body></html>
"""

   
                    
* section[=].section[+]
  * title =  "3. How to take HIPÉRICO ARKOPHARMA hard capsules"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take HIPÉRICO ARKOPHARMA hard capsules"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<div>
<p><span>Follow the administration instructions for the medicine as described in this leaflet or as directed by your pharmacist, doctor, or nurse. If in doubt, consult your pharmacist, doctor, or nurse.</span></p>
<p><span>The recommended dose is:</span></p>
<p><span class="jonwort">Adults: take 2 capsules, 2 or 3 times a day with a glass of water.</span></p>
<p><span>It is advisable to take the doses at the same times every day.</span></p>
<p><span>This medicine is for oral use.</span></p>
<p><span>The treatment duration is 6 weeks.</span></p>
<p><span>The effect of the medicine usually appears after 4 weeks. If symptoms persist, you should consult a healthcare professional.</span></p>
<p><span>Once the package is opened, remove the absorbent sachet, which is not suitable for human consumption and must not be ingested.</span></p>
<p><strong><span class="children">Use in children and adolescents</span></strong></p>
<p><span class="children">Do not use in children and adolescents under 18 years of age.</span></p>
<p><strong><span>If you take more HYPERICUM ARKOPHARMA than you should</span></strong></p>
<p><span>If you have taken an excessive dose of HYPERICUM ARKOPHARMA, seizures or confusion may occur.</span></p>
<p><span>In case of an excessive dose of hypericum, protect yourself from sunlight or any other UV ray source for 1-2 weeks.</span></p>
<p><span class="difficult">In case of overdose or accidental ingestion, immediately consult your pharmacist or doctor, or call the Toxicology Information Service at 91 562 04 20, indicating the product and the quantity ingested.</span></p>
<p><strong><span>If you forget to take HYPERICUM ARKOPHARMA</span></strong></p>
<p><span>If you forget a dose, take the medicine as soon as possible and continue the treatment as prescribed. However, if it is close to the time for the next dose, it is better to skip the missed dose and wait for the next one. Never take a double dose to make up for the missed dose.</span><span>.</span></p>
</div>
</div></body></html>
"""

         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<div>
<p><span>Like all medicines, this medicine can cause side effects, although not everyone will experience them.</span></p>
<p><span class="hiv difficult">In rare cases, with a frequency affecting fewer than one in 1000 patients, digestive problems such as nausea, abdominal pain, diarrhea, loss of appetite, or skin reactions such as itching, irritation, redness (hives), and very rarely, sunburn-like reactions on skin exposed to intense sunlight or artificial radiation have been reported.</span></p>
<p><span class="difficult">Headache, neuropathy, anxiety, dizziness, fatigue, mania, or allergies have also been reported, but the frequency of these occurrences is unknown.</span></p>
<p><strong><span class="difficult">Reporting adverse reactions</span></strong><span>:</span></p>
<p><span>If you experience any side effects, consult your doctor or pharmacist, even if they are not listed in this leaflet. You can also report them directly through the Spanish Pharmacovigilance System for Medicines for Human Use:</span> <a href="https://www.notificaram.es"><u><span class="difficult">https://www.notificaram.es</span></u></a><span>. By reporting side effects, you can help provide more information about the safety of this medicine.</span></p>
</div>
</div></body></html>
"""

      
        
* section[=].section[+]
  * title = "5. How to store HIPÉRICO ARKOPHARMA hard capsules"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store HIPÉRICO ARKOPHARMA hard capsules"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<div>
<p><span class="children">Keep this medicine out of the sight and reach of children.</span></p>
<p><span>Do not store at a temperature above 25ºC.</span></p>
<p><span>Once opened, discard after 21 days.</span></p>
<p><span>Do not use HYPERICUM ARKOPHARMA after the expiration date stated on the package, following the abbreviation “EXP.” The expiration date refers to the last day of the indicated month.</span></p>
<p><span>Medicines should not be disposed of via wastewater or household waste. Take unused packages and medicines to the SIGRE Point</span> <span>at the pharmacy. If in doubt, ask your pharmacist how to dispose of medicines and packaging you no longer need. This will help protect the environment</span><span>.</span></p>
</div>
</div></body></html>
"""

      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<div>
<p><strong><span class="difficult">Composition of HYPERICUM ARKOPHARMA</span></strong></p>
<p><span class="difficult">Each capsule contains the active ingredient:</span></p>
<p><span>175 mg of hydroalcoholic dry extract of</span> <em><span class="hperforatum difficult">Hypericum perforatum</span></em> <span class="hperforatum">L. herba (flowering tops of St. John's wort) (3.5-6:1) corresponding to: 0.27 mg to 0.46 mg of total hypericins, ≥ 10.5 mg of flavonoids, and 2.71 mg to 4.63 mg of hyperforin.</span></p>
<p><span>Extraction solvent: ethanol 60% m/m</span></p>
<p><span class="difficult">Other ingredients (excipients): microcrystalline cellulose, magnesium stearate, colloidal anhydrous silica, and maltodextrin.</span></p>
<p><span class="difficult">Capsule composition: hypromellose, titanium dioxide, and yellow iron oxide.</span></p>
<p><strong><span class="difficult">Product appearance and package contents</span></strong></p>
<p><span>There is one presentation in bottles containing 42 capsules, with an absorbent sachet inside.</span></p>
<p><span>Once the container is opened, the absorbent sachet should be removed, as it is not suitable for human consumption and must not be ingested.</span></p>
<p><strong><span> </span></strong></p>
<p><strong><span class="difficult">Marketing authorization holder and manufacturer:</span></strong></p>
<p><strong><span> </span></strong></p>
<p><strong><span class="difficult">Holder</span></strong></p>
<p><strong><span class="difficult">Arkopharma LABORATORIES, S.A.U,</span></strong></p>
<p><span>C/ Amaltea, 9</span></p>
<p><span>28045 MADRID</span></p>
<p><strong><span> </span></strong></p>
<p><strong><span class="difficult">Manufacturer</span></strong></p>
<p><strong><span class="difficult">ARKOPHARMA</span></strong></p>
<p><span class="difficult">LABORATOIRES PHARMACEUTIQUES</span></p>
<p><span>BP 28 – 06511 CARROS Cedex - FRANCE</span></p>
<p><strong><span> </span></strong></p>
<p><strong><span>Date of the last revision of this leaflet: September 2016</span></strong></p>
<p><strong><span> </span></strong></p>
<p><span>Detailed and updated information about this medicine is available on the website of the Spanish Agency of Medicines and Medical Devices (AEMPS)</span> <a href="http://www.aemps.gob.es/"><u><span class="difficult">http://www.aemps.gob.es/</span></u></a></p>
</div>
</div></body></html>
"""

      



// Referenced and patched Bundle Instances
// originally: bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578
Instance: bundlepackageleaflet-en-29436a85dac3ea374adb3fa64cfd2578-pproc
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet for language en"
Description: "ePI document Bundle for HIPÉRICO ARKOPHARMA cápsulas duras Package Leaflet for language en"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "79963"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-af8d2f6e4772c29a8ef9fbb165e80d28-pproc"
* entry[0].resource = composition-en-af8d2f6e4772c29a8ef9fbb165e80d28-pproc

* insert 2e9b255d9b94b05d362748d5716e558cBundleRuleset