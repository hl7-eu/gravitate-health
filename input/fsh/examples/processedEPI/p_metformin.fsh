//bundle-ibu-raw    ->  bundle-ibu-proc
//bundle-met-raw    ->  bundle-met-proc
//bundle-novo-raw    ->  bundle-novo-proc

Instance: composition-en-metformin-proc
InstanceOf: CompositionUvEpi
Title: "Composition for Metformin 500mg tablets Package Leaflet"
Description:  "Composition for Metformin 500mg tablets Package Leaflet"
Usage: #inline

/*
* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancyCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#W78 "Pregnancy"
*/
* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "contra-indication-ibuprofen"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $ginas#WK2XYI10QM "IBUPROFEN"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "indication"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = http://snomed.info/sct#44054006 ""


//HIMSS to delete later
* extension[+].extension[0].url = "lens"
* extension[=].extension[=].valueCodeableReference.reference = Reference(Library/pregnancy-lens)
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancy-lens"
* extension[=].extension[+].url = "explanation"
* extension[=].extension[=].valueString = "This section was collapsed because its not important for you."
* extension[=].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"

* extension[+].extension[0].url = "lens"
* extension[=].extension[=].valueCodeableReference.reference = Reference(Library/conditions-lens)
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "conditions-lens"
* extension[=].extension[+].url = "explanation"
* extension[=].extension[=].valueString = "This section was highlighted because you have a diagnosis of diabetes"
* extension[=].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"

* extension[+].extension[0].url = "lens"
* extension[=].extension[=].valueCodeableReference.reference = Reference(Library/interaction-lens)
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "interaction-lens"
* extension[=].extension[+].url = "explanation"
* extension[=].extension[=].valueString = "Link added to online community to support patients with diabetes"
* extension[=].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"


* identifier.system = "http://ema.europa.eu/identifier"
* identifier.value = "himss-metformin-proc"
* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"
* subject = Reference(himss-metformin-mpd)

* author.display = "EMA"
* date = "2022-02-16T13:28:17Z"

* title = "TEST PURPOSES ONLY - Metformin"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en
* category = epicategory-cs#P "Preprocessed"


* section[+].
  * title = "B. Package Leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "B. Package Leaflet"
  * text.status = #additional

  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   

      
      
* section[=].section[+]
  * title = "Package leaflet: Information for the user"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Package leaflet: Information for the user"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  
   <ol class="">
    <li><a>What Metformin Tablets is and what it is used for</a></li>
    <li><a>What you need to know before you take Metformin Tablets</a></li>
    <li><a>How to take Metformin Tablets</a></li>
    <li><a>Possible side effects</a></li>
    <li><a>How to store Metformin Tablets</a></li>
    <li><a>Contents of the pack and other information</a></li>
</ol> </div>"""   
          

* section[=].section[+]
  * title =  "1. What Metformin is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. What Metformin is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 


  <p class="indication conditions-lens highlight">Metformin film-coated Tablets contain metformin, a medicine to treat diabetes. It belongs to a group of medicines called biguanides.</p>
<p>Insulin is a hormone produced by the pancreas that makes your body take in glucose (sugar) from the blood. Your body uses glucose to produce energy or stores it for future use.</p>
<p>If you have diabetes, your pancreas does not make enough insulin or your body is not able to use properly the insulin it produces. This leads to a high level of glucose in your blood. Metformin helps to lower your blood glucose to as normal a level as possible.</p>
<p>If you are an overweight adult, taking Metformin Tablets over a long period of time also helps to lower the risk of complications associated with diabetes. Metformin Tablets is associated with either a stable body weight or modest weight loss.</p>
<p class="indication conditions-lens highlight">Metformin Tablets is used to treat patients with type 2 diabetes (also called 'non-insulin dependent diabetes') when diet and exercise alone have not been enough to control your blood glucose levels. It is used particularly in overweight patients.</p>
<p>Adults can take Metformin Tablets on its own or together with other medicines to treat diabetes (medicines taken by mouth or insulin).</p>
<p>Children 10 years and over and adolescents can take Metformin Tablets on its own or together with insulin.</p>

     </div>"""   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take Metformin"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Metformin"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  
  <h3 class="subsection-title">Do not take Metformin Tablets:</h3>
<ul>
    <li>if you are allergic (hypersensitive) to metformin or any of the other ingredients of this medicine (listed in section 6).</li>
    <li>if you have liver problems.</li>
    <li>if you lost too much water from your body (dehydration), such as due to long-lasting or severe diarrhoea, or if you have vomited several times in a row. Dehydration may lead to kidney problems, which can put you at risk for lactic acidosis (see 'Warnings and precautions’).</li>
    <li>if you have a severe infection, such as an infection affecting your lung or bronchial system or your kidney. Severe infections may lead to kidney problems, which can put you at risk for lactic acidosis (see 'Warnings and precautions’).</li>
    <li>if you have severely reduced kidney function.</li>
    <li>if you have uncontrolled diabetes, with, for example, severe hyperglycemia (high blood glucose), nausea, vomiting, diarrhoea, rapid weight loss, lactic acidosis (see “Risk of lactic acidosis” below) or ketoacidosis. Ketoacidosis is a condition in which substances called ‘ketone bodies’ accumulate in the blood and which can lead to diabetic pre-coma. Symptoms include stomach pain, fast and deep breathing, sleepiness or your breath developing an unusual fruity smell.</li>
    <li>if you are treated for acute heart failure or have recently had a heart attack, have severe problems with your circulation (such as shock) or have breathing difficulties. This may lead to a lack in oxygen supply to tissue which can put you at risk for lactic acidosis (see 'Warnings and precautions’).</li>
    <li>if you drink a lot of alcohol.</li>
</ul>
<p>If any of the above applies to you, talk to your doctor, before you start taking this medicine.</p>
<p>Make sure you ask your doctor for advice, if:</p>
<ul>
    <li>you need to have an examination such as X-ray or scan involving the injection of contrast medicines that contain iodine into your bloodstream</li>
    <li>you need to have major surgery</li>
</ul>
<p>You must stop taking Metformin tablets for a certain period of time before and after the examination or the surgery. Your doctor will decide whether you need any other treatment for this time. It is important that you follow your doctor’s instructions precisely.</p>

<h3 class="subsection-title">Warnings and precautions</h3>
<p>Talk to your doctor or pharmacist before taking Metformin Tablets.</p>

<h3 class="subsection-title">Risk of lactic acidosis</h3>
<p>Metformin Tablets may cause a very rare, but very serious side effect called lactic acidosis, particularly if your kidneys are not working properly. The risk of developing lactic acidosis is also increased with uncontrolled diabetes, serious infections, prolonged fasting or alcohol intake, dehydration (see further information below) liver problems and any medical conditions in which a part of the body has a reduced supply of oxygen (such as acute severe heart diseases).</p>
<p>If any of the above apply to you, talk to your doctor for further instructions.</p>
<p>Lactic acidosis is a medical emergency and must be treated in a hospital.</p>
<p>Metformin Tablets on its own does not cause hypoglycaemia (a blood glucose level which is too low). However, if you take Metformin Tablets together with other medicines to treat diabetes that can cause hypoglycaemia (such as sulphonylureas, insulin, meglitinides), there is a risk of hypoglycaemia. If you experience symptoms of hypoglycaemia such as weakness, dizziness, increased sweating, fast heart beating, visions disorders or difficulty in concentration, it usually helps to eat or drink something containing sugar.</p>
<p>Stop taking Metformin Tablets for a short time if you have a condition that may be associated with dehydration (significant loss of body fluids) such as severe vomiting, diarrhoea, fever, exposure to heat or if you drink less fluid than normal. Talk to your doctor for further instructions.</p>
<p>Stop taking Metformin Tablets and contact a doctor or the nearest hospital immediately if you experience some of the symptoms of lactic acidosis, as this condition may lead to coma.</p>
<p>Symptoms of lactic acidosis include:</p>
<ul>
    <li>vomiting</li>
    <li>stomach ache (abdominal pain)</li>
    <li>muscle cramps</li>
    <li>a general feeling of not being well with severe tiredness</li>
    <li>difficulty in breathing</li>
    <li>reduced body temperature and heartbeat</li>
</ul>
<p>If you need to have major surgery you must stop taking Metformin Tablets during and for some time after the procedure. Your doctor will decide when you must stop and when to restart your treatment with Metformin Tablets.</p>
<p>During treatment with Metformin Tablets, your doctor will check your kidney function at least once a year or more frequently if you are elderly and/or if you have worsening kidney function.</p>

<h3 class="subsection-title">Other medicines and Metformin Tablets</h3>
<p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p>
<p>If you need to have an injection of a contrast medium that contains iodine into your bloodstream, for example in the context of an X-ray or scan, you must stop taking Metformin Tablets before or at the time of injection. Your doctor will decide when you must stop and when to restart your treatment with Metformin Tablets.</p>
<p>You may need more frequent blood glucose and kidney function tests, or your doctor may need to adjust the dosage of Metformin Tablets. It is especially important to mention the following:</p>
<ul>
    <li>medicines which increase urine production (diuretics)</li>
    <li>beta-2 agonists such as salbutamol or terbutaline (used to treat asthma)</li>
    <li>corticosteroids (used to treat a variety of conditions, such as severe inflammation of the skin or in asthma)</li>
    <li>medicines that may change the amount of Metformin Tablets in your blood, especially if you have reduced kidney function (such as verapamil, rifampicin, cimetidine, dolutegravir, ranolazine, trimethoprime, vandetanib, isavuconazole, crizotinib, olaparib)</li>
    <li>other medicines used to treat diabetes</li>
    <li class="contra-indication-ibuprofen">medicines used to treat pain and inflammation (NSAID and COX-2-inhibitors, such as ibuprofen and celecoxib)</li>
    <li>certain medicines for the treatment of high blood pressure (ACE inhibitors and angiotensin II receptor antagonists)</li>
</ul>

<h3 class="subsection-title">Metformin Tablets with alcohol</h3>
<p>Avoid excessive alcohol intake while taking Metformin Tablets since this may increase the risk of lactic acidosis (see section “Warnings and precautions”).</p>

<h3 class="subsection-title pregnancyCategory collapse pregnancy-lens">Pregnancy, breast-feeding and fertility</h3>
<p>If you are pregnant, think you may be pregnant or are planning to have a baby, speak to your doctor in case any changes will be needed to your treatment or monitoring of your blood glucose levels. This medicine is not recommended if you are breast-feeding or if you are planning to breast-feed your baby.</p>

<h3 class="subsection-title">Driving and using machines</h3>
<p>Metformin Tablets on its own does not cause hypoglycaemia (a blood glucose level which is too low). This means that it will not affect your ability to drive or use machines. However, take special care if you take Metformin Tablets together with other medicines to treat diabetes that can cause hypoglycaemia (such as sulphonylureas, insulin, meglitinides). Symptoms of hypoglycaemia include weakness, dizziness, increased sweating, fast heart beat, vision disorders or difficulty in concentration. Do not drive or use machines if you start to feel these symptoms.</p>

<h3 class="subsection-title">Metformin Tablets contains Sodium</h3>
<p>This medicine contains less than 1 mmol sodium (23 mg) per film-coated tablet, that is to say essentially ‘sodium-free’.</p>


  </div>"""   
                    
* section[=].section[+]
  * title =  "3. How to take Metformin"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Metformin"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> <p>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</p>
<p>Metformin Tablets cannot replace the benefits of a healthy lifestyle. Continue to follow any advice about diet that your doctor has given you and get some regular exercise.</p>

<h3 class="subsection-title">Recommended dose</h3>
<p>Children 10 years and over and adolescents usually start with 500 mg or 850 mg Metformin Tablets once a day. The maximum daily dose is 2000 mg taken as 2 or 3 divided doses. Treatment of children between 10 and 12 years of age is only recommended on specific advice from your doctor, as experience in this age group is limited.</p>
<p>Adults usually start with 500 mg or 850 mg Metformin Tablets two or three times a day. The maximum daily dose is 3000 mg taken as 3 divided doses.</p>
<p>If you have reduced kidney function, your doctor may prescribe a lower dose. The maximum dose is 1000 mg daily, given as 2 divided doses. The renal function should be closely monitored (every 3 - 6 months).</p>
<p>If you take insulin too, your doctor will tell you how to start Metformin Tablets.</p>

<h3 class="subsection-title">Monitoring</h3>
<ul>
    <li>Your doctor will perform regular blood glucose tests and will adapt your dose of Metformin Tablets to your blood glucose levels. Make sure that you talk to your doctor regularly. This is particularly important for children and adolescents or if you are an older person.</li>
    <li>Your doctor will also check at least once a year how well your kidneys work. You may need more frequent checks if you are an older person or if your kidneys are not working normally.</li>
</ul>

<h3 class="subsection-title">How to take Metformin Tablets</h3>
<p>Take Metformin Tablets with or after a meal. This will avoid you having side effects affecting your digestion.</p>
<p>Do not crush or chew the tablets. Swallow each tablet with a glass of water.</p>
<ul>
    <li>If you take one dose a day, take it in the morning (breakfast).</li>
    <li>If you take two divided doses a day, take them in the morning (breakfast) and evening (dinner).</li>
    <li>If you take three divided doses a day, take them in the morning (breakfast), at noon (lunch) and in the evening (dinner).</li>
</ul>
<p>If, after some time, you think that the effect of Metformin Tablets is too strong or too weak, talk to your doctor or pharmacist.</p>

<h3 class="subsection-title">If you take more Metformin Tablets than you should</h3>
<p>If you have taken more Metformin Tablets that you should have, you may experience lactic acidosis. Symptoms of lactic acidosis are non-specific such as vomiting, bellyache (abdominal pain) with muscle cramps, a general feeling of not being well with severe tiredness, and difficulty in breathing. Further symptoms are reduced body temperature and heartbeat. If you experience some of these symptoms, you should seek immediately medical attention, as lactic acidosis may lead to coma. Stop taking Metformin Tablets immediately and contact a doctor or the nearest hospital straight away.</p>

<h3 class="subsection-title">If you forget to take Metformin Tablets</h3>
<p>Do not take a double dose to make up for a forgotten dose. Take the next dose at the usual time.</p>
<p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p>
  </div>"""         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  
  <p>Like all medicines, this medicine can cause side effects, although not everybody gets them.</p>
<p>The following side effects may occur:</p>
<p>Metformin tablets may cause a very rare (may affect up to 1 user in 10,000), but very serious side effect called lactic acidosis (see section ‘Warnings and precautions’). If this happens you must stop taking Metformin tablets and contact a doctor or the nearest hospital immediately, as lactic acidosis may lead to coma.</p>

<h3 class="subsection-title">Very common side effects (may affect more than 1 in 10 people):</h3>
<ul>
    <li>digestive problems, such as feeling sick (nausea), being sick (vomiting), diarrhoea, bellyache (abdominal pain) and loss of appetite. These side effects most often happen at the beginning of the treatment with Metformin Tablets. It helps if you spread the doses over the day and if you take Metformin Tablets with or straight after a meal. If symptoms continue, stop taking Metformin and talk to your doctor.</li>
</ul>

<h3 class="subsection-title">Common side effects (may affect up to 1 in 10 people):</h3>
<ul>
    <li>changes in taste.</li>
    <li>decreased or low vitamin B12 levels in the blood (symptoms may include extreme tiredness (fatigue), a sore and red tongue (glossitis), pins and needles (paraesthesia) or pale or yellow skin). Your doctor may arrange some tests to find out the cause of your symptoms because some of these may also be caused by diabetes or due to other unrelated health problems.</li>
</ul>

<h3 class="subsection-title">Very rare side effects (may affect up to 1 in 10,000 people):</h3>
<ul>
    <li>lactic acidosis. This is a very rare but serious complication particularly if your kidneys are not working properly. Symptoms of lactic acidosis are non-specific (see section ‘Warnings and precautions’).</li>
    <li>abnormalities in liver function tests or hepatitis (inflammation of the liver; this may cause tiredness, loss of appetite, weight loss, with or without yellowing of the skin or whites of the eyes). If this happens to you, stop taking Metformin Tablets and talk to your doctor.</li>
    <li>skin reactions such as redness of the skin (erythema), itching or an itchy rash (hives).</li>
</ul>

<h3 class="subsection-title">Children and adolescents</h3>
<p>Limited data in children and adolescents showed that adverse events were similar in nature and severity to those reported in adults.</p>

<h3 class="subsection-title">Reporting of side effects</h3>
<p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via Yellow Card Scheme, Website: <a href="http://www.mhra.gov.uk/yellowcard">www.mhra.gov.uk/yellowcard</a> or search for MHRA Yellow Card in the Google Play or Apple App Store. By reporting side effects you can help provide more information on the safety of this medicine.</p>

  
   </div>"""      
        
* section[=].section[+]
  * title = "5. How to store Metformin"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Metformin"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
  
  <p>Keep this medicine out of the sight and reach of children. If a child is treated with Metformin, parents and caregivers are advised to oversee how this medicine is used.</p>
<p>This medicinal product does not require any special storage conditions.</p>
<p>Do not use this medicine after the expiry date which is stated on the label and carton after 'EXP'. The expiry date refers to the last day of that month.</p>
<p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away medicines you no longer use. These measures will help protect the environment.</p>

  
  </div>"""      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> <h3 >What Metformin Tablets contain</h3>
<p>Metformin 500 mg film-coated Tablets: Each film-coated tablet contains 500 mg metformin hydrochloride corresponding to 390 mg metformin base.</p>
<p>Metformin 850 mg film-coated Tablets: Each film-coated tablet contains 850 mg metformin hydrochloride corresponding to 662.9 mg metformin base.</p>
<p>The other ingredients are hydroxypropylmethyl cellulose, povidone, sodium starch glycolate (type A), colloidal anhydrous silica, magnesium stearate, Opadry White Y1-7000 H (HPMC 2910/hypromellose E464, titanium dioxide E171, macrogol/PEG E1521).</p>

<h3>What Metformin Tablets looks like and contents of the pack</h3>
<p>Metformin 500 mg film-coated Tablets: White, round, biconvex film-coated tablet plain on one side and debossed with 'E7' on other side with approximate 12 mm in diameter.</p>
<p>Metformin 850 mg film-coated Tablets: White, Capsule shaped, biconvex film-coated tablet, plain on one side and debossed with 'E8' on other side with approximate length of 19 mm and width of 8 mm.</p>
<p>Metformin Tablets are available in blister pack of 9, 20, 21, 28, 30, 40, 50, 56, 60, 70, 80, 84, 90, 98, 100, 120, 180, 200, 300 or 400 and HDPE bottle pack of 100 tablets, 300 tablets and 500 tablets. Not all pack sizes may be marketed.</p>

<h3>Marketing Authorisation Holder and Manufacturer</h3>
<p>Brown and Burk UK Ltd</p>
<p>5 Marryat Close</p>
<p>Hounslow West</p>
<p>Middlesex</p>
<p>TW4 5DQ</p>
<p>United Kingdom.</p>
<p>This leaflet was last revised in 05/2022.</p>
    </div>""" 



Instance: bundle-met-proc
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Metformin 500 mg tablet Package Leaflet for language en"
Description: "ePI document Bundle for Metformin 500 mg tablet Package Leaflet for language en"
Usage: #example

* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "himss-metformin"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-metformin-proc"
* entry[0].resource = composition-en-metformin-proc

* insert metformin-ruleset