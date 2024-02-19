Instance: contraindication-pregnancy-bik
InstanceOf: ClinicalUseDefinition-contraindication-uv-epi
Description: "contraindication - pregnancy"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/#/"
* identifier.value = "pregnancy"
* identifier.use = #official

* type = #contraindication

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* contraindication
  * diseaseSymptomProcedure.concept.coding = $snomed#289908002 "Pregnancy, function (observable entity)"

Instance: contraindication-diabetes-mellitus-bik
InstanceOf: ClinicalUseDefinition-contraindication-uv-epi
Description: "contraindication -    Diabetes mellitus (disorder)"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/#/"
* identifier.value = "diabetes-mellitus"
* identifier.use = #official

* type = #contraindication

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* contraindication
  * diseaseSymptomProcedure.concept.coding = $snomed#73211009 "Diabetes mellitus (disorder)"


Instance: contraindication-kidney-bik
InstanceOf: ClinicalUseDefinition-contraindication-uv-epi
Description: "contraindication - kidney function"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/#/"
* identifier.value = "kidney function"
* identifier.use = #official

* type = #contraindication

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)

* contraindication
  * diseaseSymptomProcedure.concept.coding = $snomed#76114004 "Decreased renal function (finding)"


Instance: Processed-composition1846d2b12fecbbb0310cd8c196c98a58
InstanceOf: CompositionUvEpi
Title: "Composition for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet - Preprocessed"
Description:  "Composition for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet - Preprocessed"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/"


* identifier.value = "P/EU/1/18/1289/001"

* status = #final
* category = epicategory-cs#P "Processed"




* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)
* date = "2022-02-16T13:28:17Z"


* author = Reference(mra-1133a7374c78f1d40f41885344f06a5a)



* title = "TEST PURPOSES ONLY - Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en


* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "indication"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#B90 "HIV-infection/AIDS"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancyCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#W78 "Pregnancy"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "breastfeedingCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = http://snomed.info/sct#69840006 "Normal breast feeding (finding)"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "liver"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#D97 "Liver disease, other"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "contra-indication-hypericum"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $ginas#XK4IUX8MNB "Hypericum perforatum L."

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "hepatitisB"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = http://snomed.info/sct#66071002 "Viral hepatitis type B (disorder)"


* section[+].
  * title = "B. Package Leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "B. PACKAGE LEAFLET"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Read all of this leaflet carefully before you start taking this medicine because it contains
important information for you.</strong></p>
<ul>
<li>Keep this leaflet. You may need to read it again.</li>
<li>If you have any further questions, ask your doctor or pharmacist.</li>
<li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them,
even if their signs of illness are the same as yours.</li>
<li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side
effects not listed in this leaflet. See section 4.</li>
</ul>
<p><strong>If Biktarvy has been prescribed for your child, please note that all the information in this leaflet
is addressed to your child (in this case please read “your child” instead of “you”).</strong></p>         </div>"""   


      
* section[=].section[+]
  * title = "Package leaflet: Information for the user"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Package leaflet: Information for the user"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Read all of this leaflet carefully before you start taking this medicine because it contains
important information for you.</strong></p>
<ul>
<li>Keep this leaflet. You may need to read it again.</li>
<li>If you have any further questions, ask your doctor or pharmacist.</li>
<li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them,
even if their signs of illness are the same as yours.</li>
<li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side
effects not listed in this leaflet. See section 4.</li>
</ul>
<p><strong>If Biktarvy has been prescribed for your child, please note that all the information in this leaflet
is addressed to your child (in this case please read “your child” instead of “you”).</strong></p>         </div>"""   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>What is in this leaflet</p>
<ol>
<li>What Biktarvy is and what it is used for</li>
<li>What you need to know before you take Biktarvy</li>
<li>How to take Biktarvy</li>
<li>Possible side effects</li>
<li>How to store Biktarvy</li>
<li>Contents of the pack and other information</li>
</ol>         </div>"""   
          

* section[=].section[+]
  * title = "1. What Biktarvy 50 mg/200 mg/25 mg film-coated tablets is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "1. What Biktarvy 50 mg/200 mg/25 mg film-coated tablets is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Biktarvy contains three active substances:</p>
<ul>
<li>bictegravir, an antiretroviral medicine known as an integrase strand transfer inhibitor (INSTI)</li>
<li>emtricitabine, an antiretroviral medicine of a type known as a nucleoside reverse transcriptase
inhibitor (NRTI)</li>
<li>tenofovir alafenamide, an antiretroviral medicine of a type known as a nucleotide reverse
transcriptase inhibitor (NtRTI)</li>
</ul>
<p>Biktarvy is a single tablet for the treatment <span class="indication">of human immunodeficiency virus 1 (HIV-1) infection in
adults, adolescents and children 2 years of age and older, who weigh at least 14 kg.</span></p>
<p>Biktarvy reduces the amount of HIV in your body. This will improve your immune system and reduce
the risk of developing illnesses linked to HIV infection.</p>         </div>"""   
          

             
* section[=].section[+]
  * extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/AdditionalInformation"
  * extension[=].extension[+].url = "type"
  * extension[=].extension[=].valueCodeableConcept = TypeOfDataCS#PCT "Pictogram"
  * extension[=].extension[+].url = "concept"
  * extension[=].extension[=].valueBase64Binary = "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"

  * title = "2. What you need to know before you take Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Do not take Biktarvy</strong></p>
<ul>
<li>If you are allergic to bictegravir, emtricitabine, tenofovir alafenamide or any of the other
ingredients of this medicine (listed in section 6).</li>
<li><p>If you are currently taking any of the following medicines:</p>
<ul>
<li>rifampicin used to treat some bacterial infections such as tuberculosis</li>
<li><span class="contra-indication-hypericum">St. John’s wort (Hypericum perforatum), a herbal remedy used for depression and
anxiety, or products that contain it.</span></li>
</ul>
</li>
<li><p>If any of these apply to you, <strong>do not take Biktarvy and tell your doctor immediately.</strong></p>
</li>
</ul>
<p><strong>Warnings and precautions</strong></p>
<p><strong>Talk to your doctor before taking Biktarvy:</strong></p>
<ul>
<li><span class="liver">If you have liver problems or a history of liver disease, including hepatitis. Patients with
liver disease including chronic hepatitis B or C, who are treated with antiretrovirals, have a
higher risk of severe and potentially fatal liver complications. If you have hepatitis B infection,
your doctor will carefully consider the best treatment regimen for you.</span></li>
<li><p><span class="hepatitisB">If you have hepatitis B infection. Liver problems may become worse after you stop taking
Biktarvy</span></p>
</li>
<li><p>Do not stop taking Biktarvy if you have hepatitis B. Talk to your doctor first. For more details, see
section 3, Do not stop taking Biktarvy.</p>
</li>
<li><p>If you have had kidney disease or if tests have shown problems with your kidneys. Your
doctor may order blood tests to monitor how your kidneys work when starting and during
treatment with Biktarvy.</p>
</li>
</ul>
<p><strong>While you are taking Biktarvy</strong></p>
<p>Once you start taking Biktarvy, look out for:</p>
<ul>
<li>Signs of inflammation or infection</li>
<li>Joint pain, stiffness or bone problems</li>
</ul>
<p><strong> If you notice any of these symptoms, tell your doctor immediately. For more information see
section 4, Possible side effects.</strong></p>
<p>There is a possibility that you may experience kidney problems when taking Biktarvy over a long
period of time (see Warnings and precautions).</p>
<p>This medicine is not a cure for HIV infection. While taking Biktarvy you may still develop infections
or other illnesses associated with HIV infection.</p>
<p><strong>Children and adolescents</strong></p>
<p>Do not give this medicine to children under 2 years of age, or weighing less than 14 kg regardless
of age. The use of Biktarvy in children under 2 years of age, or weighing less than 14 kg has not yet
been studied. For children and adolescents who weigh 25 kg or more, Biktarvy 50 mg/200 mg/25 mg
film-coated tablets are available.</p>
<p>Loss of bone mass has been reported in some children from 3 to less than 12 years of age who
received one of the medicinal products (tenofovir alafenamide) contained in Biktarvy. The effects on
long term bone health and future fracture risk in children is uncertain. Your doctor will monitor your
child’s bone health as needed.</p>
<p><strong>Other medicines and Biktarvy</strong></p>
<p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other
medicines. Biktarvy may interact with other medicines. As a result, the amounts of Biktarvy or other
medicines in your blood may change. This may stop your medicines from working properly, or may
make any side effects worse. In some cases, your doctor may need to adjust your dose or check your
blood levels.</p>
<p><strong>Medicines that must never be taken with Biktarvy:</strong></p>
<ul>
<li>rifampicin used to treat some bacterial infections such as tuberculosis</li>
<li>St. John’s wort (Hypericum perforatum), a herbal remedy used for depression and anxiety, or
products that contain it.</li>
<li>If you are taking any of these medicines, do not take Biktarvy and tell your doctor immediately.</li>
</ul>
<p><strong>Talk to your doctor if you are taking:</strong></p>
<ul>
<li>medicines used for treating HIV and/or hepatitis B, containing:<ul>
<li>adefovir dipivoxil, atazanavir, bictegravir, emtricitabine, lamivudine, tenofovir
alafenamide, or tenofovir disoproxil</li>
</ul>
</li>
<li>antibiotics used to treat bacterial infections, containing:<ul>
<li>azithromycin, clarithromycin, rifabutin or rifapentine</li>
</ul>
</li>
<li>anticonvulsants used to treat epilepsy, containing:<ul>
<li>carbamazepine, oxcarbazepine, phenobarbital or phenytoin</li>
</ul>
</li>
<li>immunosuppressants used to control your body’s immune response after a transplant,
containing ciclosporin</li>
<li><p>ulcer-healing medicines containing sucralfate</p>
</li>
<li><p>Tell your doctor if you are taking any of these medicines. Do not stop your treatment without
contacting your doctor.</p>
</li>
</ul>
<p><strong>Get advice from a doctor or pharmacist if you are taking:</strong></p>
<ul>
<li>antacids to treat stomach ulcers, heartburn, or acid reflux, containing aluminium and/or
magnesium hydroxide</li>
<li>mineral supplements or vitamins containing magnesium or iron</li>
<li>Get advice from your doctor or pharmacist before taking Biktarvy if you are taking any of
these medicines.</li>
</ul>
<p>Antacids and magnesium supplements: you will need to take Biktarvy at least 2 hours before
antacids or supplements containing aluminium and/or magnesium. Or you can take Biktarvy with
food at least 2 hours after.</p>
<p>Iron supplements: you will need to take Biktarvy at least 2 hours before iron supplements, or you
can take them together with food.</p>
<div class="pregnancyCategory"><p><strong>Pregnancy and breast-feeding</strong></p>
<ul>
<li>If you are pregnant or breast-feeding, think you may be pregnant or are planning to have a baby,
ask your doctor or pharmacist for advice before taking this medicine.</li>
<li>Tell your doctor immediately if you become pregnant and ask about the potential benefits and
risks of your antiretroviral therapy to you and your child.</li>
</ul>
<p>If you have taken Biktarvy during your pregnancy, your doctor may request regular blood tests and
other diagnostic tests to monitor the development of your child. In children whose mothers took
nucleoside reverse transcriptase inhibitors (NRTIs) during pregnancy, the benefit from the protection
against HIV outweighed the risk of side effects.</p>
<div class="breastfeedingCategory"><p><strong>Do not breast-feed during treatment with Biktarvy.</strong> This is because some of the active substances
in this medicine pass into human breast milk. Breast-feeding is not recommended in women living
with HIV because HIV infection can be passed on to the baby in breast milk. If you are
breast-feeding, or thinking about breast-feeding, you should discuss it with your doctor as soon as
possible.</p></div>
</div>
<p><strong>Driving and using machines</strong></p>
<p>Biktarvy can cause dizziness. If you feel dizzy when taking Biktarvy, do not drive or ride a bicycle
and do not use any tools or machines.</p>
<p><strong>Biktarvy contains sodium</strong></p>
<p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially
‘sodium-free’.</p>         </div>"""   
                    
* section[=].section[+]
  * title = "3. How to take Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist
if you are not sure.</p>
<p>There are two strengths of Biktarvy tablets. Your doctor will prescribe the appropriate tablet for your
age and weight.</p>
<p><strong>The recommended dose is:</strong></p>
<p>Children 2 years of age and older, who weigh at least 14 kg but less than 25 kg: one tablet each
day with or without food (one 30 mg/120 mg/15 mg tablet).</p>
<p>Due to the bitter taste, it is recommended not to chew or crush the tablet.
If you have difficulty swallowing the tablet whole, you can split it in half. Take both halves of the
tablet one after the other to get the full dose. Do not store the split tablet.</p>
<p>The score line on the tablet is only there to help you break the tablet if your child has difficulty
swallowing it whole.</p>
<p>The 90-day multipack contains three 30-day packs together.</p>
<ul>
<li>Get advice from a doctor or pharmacist if you are taking:</li>
<li>antacids to treat stomach ulcers, heartburn, or acid reflux, containing aluminium and/or
magnesium hydroxide</li>
<li>mineral supplements or vitamins containing magnesium or iron</li>
<li>See section 2 for more information on taking these medicines with Biktarvy.</li>
</ul>
<p>If you are on dialysis, take your daily dose of Biktarvy following completion of dialysis.</p>
<p><strong>If you take more Biktarvy than you should</strong></p>
<p>If you take more than the recommended dose of Biktarvy you may be at higher risk of side effects of
this medicine (see section 4, Possible side effects).
Contact your doctor or nearest emergency department immediately for advice. Keep or take the tablet
bottle or carton with you so that you can easily describe what you have taken.</p>
<p><strong>If you forget to take Biktarvy</strong></p>
<p>It is important not to miss a dose of Biktarvy.</p>
<p>If you miss a dose:</p>
<ul>
<li>If you notice within 18 hours of the time you usually take Biktarvy, you must take the tablet as
soon as possible. Then take the next dose as usual.</li>
<li>If you notice 18 hours or more after the time you usually take Biktarvy, then do not take the
missed dose. Wait and take the next dose at your usual time.</li>
</ul>
<p>If you vomit less than 1 hour after taking Biktarvy, take another tablet. If you vomit more than 1 hour
after taking Biktarvy you do not need to take another tablet until your next regularly scheduled tablet.</p>
<p><strong>Do not stop taking Biktarvy</strong></p>
<p>Do not stop taking Biktarvy without talking to your doctor. Stopping Biktarvy can seriously affect
how future treatment works. If Biktarvy is stopped for any reason, speak to your doctor before you
restart taking Biktarvy tablets.</p>
<p>When your supply of Biktarvy starts to run low, get more from your doctor or pharmacist. This is
very important because the amount of virus may start to increase if the medicine is stopped for even a
short time. The disease may then become harder to treat.</p>
<p>If you have both HIV infection and hepatitis B, it is especially important not to stop your Biktarvy
treatment without talking to your doctor first. You may require blood tests for several months after
stopping treatment. In some patients with advanced liver disease or cirrhosis, stopping treatment is
not recommended as this may lead to worsening of your hepatitis, which may be life-threatening.</p>
<ul>
<li>Tell your doctor immediately about new or unusual symptoms after you stop treatment,
particularly symptoms you associate with hepatitis B infection.
If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</li>
</ul>         </div>"""         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Like all medicines, this medicine can cause side effects, although not everybody gets them.</p>
<p><strong>Possible side effects: tell a doctor immediately</strong></p>
<ul>
<li>Any signs of inflammation or infection. In some patients with advanced HIV infection
(AIDS) and a history of opportunistic infections (infections that occur in people with a weak
immune system), signs and symptoms of inflammation from previous infections may occur soon
after HIV treatment is started. It is thought that these symptoms are due to an improvement in
the body’s immune response, enabling the body to fight infections that may have been present
with no obvious symptoms.</li>
<li>Autoimmune disorders, when the immune system attacks healthy body tissue, may also occur
after you start taking medicines for HIV infection. Autoimmune disorders may occur many
months after the start of treatment. Look out for any symptoms of infection or other symptoms
such as:<ul>
<li>muscle weakness</li>
<li>weakness beginning in the hands and feet and moving up towards the trunk of the body</li>
<li>palpitations, tremor or hyperactivity</li>
</ul>
</li>
<li>If you notice these or any symptoms of inflammation or infection, tell your doctor
immediately.</li>
</ul>
<p><strong>Common side effects</strong>
(may affect up to 1 in 10 people)</p>
<ul>
<li>depression</li>
<li>abnormal dreams</li>
<li>headache</li>
<li>dizziness</li>
<li>diarrhoea</li>
<li>feeling sick (nausea)</li>
<li>tiredness (fatigue)</li>
</ul>
<p><strong>Uncommon side effects</strong></p>
<p>(may affect up to 1 in 100 people)</p>
<ul>
<li>anaemia</li>
<li>vomiting</li>
<li>stomach pain</li>
<li>problems with digestion resulting in discomfort after meals (dyspepsia)</li>
<li>wind (flatulence)</li>
<li>swelling of the face, lips, tongue or throat (angioedema)</li>
<li>itching (pruritus)</li>
<li>rash</li>
<li>hives (urticaria)</li>
<li>joint pain (arthralgia)</li>
<li>suicidal thoughts and suicide attempt (particularly in patients who have had depression or
mental health problems before)</li>
<li>anxiety</li>
<li>sleep disorders
Blood tests may also show:</li>
<li>higher levels of substances called bilirubin and/or serum creatinine in the blood</li>
</ul>
<p><strong>Rare side effects</strong></p>
<p>(may affect up to 1 in 1000 people)</p>
<ul>
<li>Stevens-Johnson syndrome (SJS) is a serious life-threatening condition which usually starts
with flu- like symptoms. A few days later other symptoms appear including:<ul>
<li>Painful red or purple skin that looks burned and peels off</li>
<li>Blisters on your skin, mouth, nose, and genitals</li>
<li>Red, painful, watery eyes</li>
</ul>
</li>
<li>If you have any of these symptoms, stop your medicine immediately and tell your doctor
straight away.</li>
<li>If any of the side effects get serious, tell your doctor.</li>
</ul>
<p><strong>Other effects that may be seen during HIV treatment</strong></p>
<p>The frequency of the following side effects is not known (frequency cannot be estimated from the
available data).</p>
<ul>
<li>Bone problems. Some patients taking combination antiretroviral medicines such as Biktarvy
may develop a bone disease called osteonecrosis (death of bone tissue caused by loss of blood
supply to the bone). Taking this type of medicine for a long time, taking corticosteroids,
drinking alcohol, having a very weak immune system, and being overweight, may be some of
the many risk factors for developing this disease. Signs of osteonecrosis are:<ul>
<li>joint stiffness</li>
<li>joint aches and pains (especially of the hip, knee and shoulder)</li>
<li>difficulty with movement</li>
</ul>
</li>
<li>If you notice any of these symptoms tell your doctor.</li>
</ul>
<p>During HIV therapy there may be an increase in weight and in levels of blood lipids and glucose. This
is partly linked to restored health and life style, and in the case of blood lipids sometimes to the HIV
medicines themselves. Your doctor will test for these changes.</p>
<p><strong>Reporting of side effects</strong>
If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects
not listed in this leaflet. You can also report side effects directly via the national reporting system
listed in Appendix V. By reporting side effects you can help provide more information on the safety
of this medicine.</p>         </div>"""      
        
* section[=].section[+]
  * title = "5. How to store Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Keep this medicine out of the sight and reach of children.</p>
<p>Do not use this medicine after the expiry date which is stated on the carton and bottle or blister strips
after {EXP}. The expiry date refers to the last day of that month.</p>
<p>Store in the original package in order to protect from moisture. Keep the bottle tightly closed. Do not
use if the seal over the bottle opening is broken or missing.</p>
<p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to
throw away medicines you no longer use. These measures will help protect the environment.</p>         </div>"""      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>What Biktarvy contains</strong></p>
<p>The active substances are bictegravir, emtricitabine and tenofovir alafenamide. Each Biktarvy tablet
contains bictegravir sodium equivalent to 30 mg of bictegravir, 120 mg of emtricitabine and tenofovir
alafenamide fumarate equivalent to 15 mg of tenofovir alafenamide.</p>
<p><strong>The other ingredients are</strong><em>Tablet core</em>Microcrystalline cellulose (E460), croscarmellose sodium (E468), magnesium stearate (E470b).</p>
<p><em>Film-coating</em>Polyvinyl alcohol (E203), titanium dioxide (E171), macrogol (E1521), talc (E553b), iron oxide red
(E172), iron oxide black (E172).</p>
<p><strong>What Biktarvy looks like and contents of the pack</strong>  </p>
<p>Biktarvy 30 mg/120 mg/15 mg film-coated tablets are pink, capsule-shaped, film-coated tablets,
debossed with “BVY” on one side and a score line on the other side of the tablet.</p>
<p>The tablets are supplied in a bottle. Not all pack sizes may be marketed.</p>
<p>Biktarvy comes in bottles of 30 tablets and in packs made up of 3 bottles, each containing 30 tablets.
Each bottle contains a silica gel desiccant that must be kept in the bottle to help protect your tablets.
The silica gel desiccant is contained in a separate sachet or canister and should not be swallowed.</p>             </div>"""      



Instance: processedbundlekarveabik
InstanceOf: BundleUvEpi
Title: "[Preprocessed] ePI document for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet"
Description: "[Preprocessed] Bundle for Biktarvy 50 mg/200 mg/25 mg film-coated tablets Package Leaflet ePI document"
Usage: #example

* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/97/049/001"
* type = #document
* timestamp = "2023-04-25T11:55:27Z"
* language = #en

// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/Processed-composition1846d2b12fecbbb0310cd8c196c98a58"
* entry[0].resource = Processed-composition1846d2b12fecbbb0310cd8c196c98a58

* insert 63b15a3bb9d18a00ecd0962bc011c765BundleRuleset


* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/contraindication-kidney-bik"
* entry[=].resource = contraindication-kidney-bik

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/contraindication-diabetes-mellitus-bik"
* entry[=].resource = contraindication-diabetes-mellitus-bik

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/contraindication-pregnancy-bik"
* entry[=].resource = contraindication-pregnancy-bik



