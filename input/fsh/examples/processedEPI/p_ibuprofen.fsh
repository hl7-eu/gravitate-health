//bundle-ibu-raw    ->  bundle-ibu-proc
//bundle-met-raw    ->  bundle-met-proc
//bundle-novo-raw    ->  bundle-novo-proc



Instance: composition-en-ibupro-proc
InstanceOf: CompositionUvEpi
Title: "Composition for ibuprofen Package Leaflet"
Description:  "Composition for ibuprofen Package Leaflet"
Usage: #inline

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancyCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#W78 "Pregnancy"


* identifier.system = "http://ema.europa.eu/identifier"
* identifier.value = "himss-ibuprofen-proc"
* status = #final



* subject = Reference(himss-ibuprofen-mpd)

* author.display = "EMA"
* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"
* date = "2022-02-16T13:28:17Z"



* title = "TEST PURPOSES ONLY - ibruprofen"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en
* category = epicategory-cs#P "Processed"


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
  * code.text = "B. Package Leaflet"
  * text.status = #additional

  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   


* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <ol>
    <li><a>What Ibuprofen is and what it is used for</a></li>
    <li><a>What you need to know before you take Ibuprofen</a></li>
    <li><a>How to take Ibuprofen</a></li>
    <li><a>Possible side effects</a></li>
    <li><a>How to store Ibuprofen</a></li>
    <li><a>Contents of the pack and other information</a></li>
</ol> </div>"""   
          

* section[=].section[+]
  * title =  "1. What Ibuprofen is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. What Ibuprofen is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> <p>Ibuprofen belongs to a group of medicines called NSAID (non-steroidal anti-inflammatory drugs) which work by reducing pain and inflammation. Ibuprofen is used for the symptomatic treatment of pain and inflammation in arthritic diseases (e.g. rheumatoid arthritis), degenerative arthritic conditions (e.g. osteoarthritis) and in painful swelling and inflammation after soft tissues injuries.</p>
   </div>"""   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take Ibuprofen"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Ibuprofen"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <ul>
    <li>if you are allergic to ibuprofen or any of the other ingredients of this medicine (listed in section 6).</li>
    <li>if you have had allergic reactions such as asthma, runny nose, itchy skin rash or swelling of the lips, face, tongue, or throat after you have taken medicines containing acetylsalicylic acid (such as aspirin) or other drugs for pain and inflammation (NSAIDs).</li>
    <li>if you have suffered from gastrointestinal bleeding or perforation related to previous use of drugs for pain and inflammation (NSAIDs).</li>
    <li>if you are suffering from an ulcer or bleeding in the stomach or small intestine (duodenum) or if you have had two or more of these episodes in the past.</li>
    <li>if you suffer from severe liver, kidney or heart problems.</li>
    <li class="pregnancyCategory">if you are in the last 3 months of pregnancy.</li>
    <li>if you are suffering from significant dehydration (caused by vomiting, diarrhoea or insufficient fluid intake).</li>
    <li>if you have any active bleeding (including in the brain).</li>
    <li>if you suffer from a condition of unknown origin resulting in abnormal formation of blood cells.</li>
</ul>
<p>Do not give Ibuprofen 600 mg film-coated tablets to children and adolescents younger than 15 years.</p>
 
 
<h3 class="subsection-title">Warnings and precautions</h3>
<p>Talk to your doctor before taking Ibuprofen if you:</p>
<ul>
    <li>have Systemic Lupus erythematosus (SLE) or mixed connective tissue diseases.</li>
    <li>have inherited a disorder of the red blood pigment haemoglobin (porphyria).</li>
    <li>have chronic inflammatory intestinal diseases such as inflammation of the colon with ulcers (ulcerative colitis), inflammation affecting the digestive tract (Crohn’s disease) or other stomach or intestinal diseases.</li>
    <li>have disturbances in the formation of blood cells.</li>
    <li>have problems with normal blood clotting mechanism.</li>
    <li>suffer from allergies, hay fever, asthma, chronic swelling of nasal mucosa, sinuses, adenoids, or chronic obstructive disorders of the respiratory tract because the risk for developing narrowing of the airways with difficulty in breathing (bronchospasm) is greater.</li>
    <li>have liver, kidney or heart problems.</li>
    <li>have just had major surgery.</li>
    <li class="pregnancyCategory">are in the first six months of pregnancy.</li>
    <li>are breast-feeding.</li>
    <li>have an infection - please see heading “Infections” below.</li>
    <li>are taking ibuprofen for longer than the recommended time or at higher than recommended doses you are at risk of serious harms. These include serious harms to the stomach/gut and kidneys, as well as very low levels of potassium in your blood. These can be fatal (see section 4).</li>
</ul>
<p>Signs of an allergic reaction to this medicine, including breathing problems, swelling of the face and neck region (angioedema), chest pain have been reported with ibuprofen. Stop immediately Ibuprofen tablets and contact immediately your doctor or medical emergencies if you notice any of these signs.</p>

<h3 class="subsection-title">Infections</h3>
<p>Ibuprofen may hide signs of infections such as fever and pain. It is therefore possible that Ibuprofen may delay appropriate treatment of infection, which may lead to an increased risk of complications. This has been observed in pneumonia caused by bacteria and bacterial skin infections related to chickenpox. If you take this medicine while you have an infection and your symptoms of the infection persist or worsen, consult a doctor without delay.</p>

<h3 class="subsection-title">Elderly</h3>
<p>If you are elderly you will be more prone to side effects, especially bleeding and perforation in the digestive tract, which may be fatal.</p>

<h3 class="subsection-title">Ulcers, perforation and bleeding in the stomach or intestines</h3>
<p>If you have earlier had an ulcer in the stomach or intestines, especially if this has been complicated by perforation or accompanied by bleeding, you should look out for any unusual symptoms in the abdomen, and report them at once to your doctor, especially if these symptoms occur at the beginning of treatment. This is because the risk for bleeding or ulceration of the digestive tract is higher in this case, especially in elderly patients. If bleeding or ulceration of the digestive tract occurs, the treatment has to be stopped.</p>
<p>Bleeding, ulceration or perforation in the stomach or intestines may occur without any warning signs even in patients who have never had such problems before. It may also be fatal. The risk of ulcers, perforation or bleeding in the stomach or intestines generally increases with higher doses of ibuprofen. The risk also increases if certain other medicines are taken at the same time as ibuprofen (see other medicines and Ibuprofen, below). Undesirable effects may be minimised by using the lowest effective dose for the shortest duration necessary to control symptoms.</p>

<h3 class="subsection-title">Skin reactions</h3>
<p>Serious skin reactions have been reported in association with Ibuprofen treatment. You should stop taking Ibuprofen tablets and seek medical attention immediately if you develop any skin rash, lesions of the mucous membranes, blisters or other signs of allergy since this can be the first signs of a very serious skin reaction. See section 4. During varicella it is advisable to avoid use of this drug.</p>

<h3 class="subsection-title">Effects on the heart and brain</h3>
<p>Anti-inflammatory/pain-killer medicines like ibuprofen may be associated with a small increased risk of heart attack or stroke, particularly when used at high doses. Do not exceed the recommended dose or duration of treatment. You should discuss your treatment with your doctor or pharmacist before taking Ibuprofen if you:</p>
<ul>
    <li>have heart problems including heart failure, angina (chest pain), or if you have had a heart attack, bypass surgery, peripheral artery disease (poor circulation in the legs or feet due to narrow or blocked arteries), or any kind of stroke (including ‘mini-stroke’ or transient ischaemic attack “TIA”).</li>
    <li>have high blood pressure, diabetes, high cholesterol, or have a family history of heart disease or stroke, or if you are a smoker.</li>
</ul>

<h3 class="subsection-title">Effects on the kidneys</h3>
<p>Ibuprofen may cause problems with kidney function even in patients who have not had kidney problems before. This may result in swelling of the legs and may even lead to heart failure or high blood pressure in predisposed individuals. Ibuprofen may cause kidney damage especially in patients who already have kidney, heart or liver problems, or are taking diuretics or ACE inhibitors, as well as in the elderly. Stopping Ibuprofen however generally leads to recovery.</p>

<h3 class="subsection-title">Aseptic meningitis (inflammation of the brain membrane without bacterial infection)</h3>
<p>During treatment with ibuprofen, some cases of meningitis (presenting as stiff neck, headache, nausea, vomiting, fever or disorientation) have been seen. Although it is probably more likely to occur in patients with existing autoimmune disorders such as systemic lupus erythematosus or mixed connective tissue diseases, it has been reported in patients who do not have an existing long-term disease.</p>

<h3 class="subsection-title">Other precautions</h3>
<p>Very rarely, severe acute hypersensitivity reactions (e.g. anaphylactic shock) have been observed. Stop treatment immediately at the first signs of hypersensitivity reaction after taking Ibuprofen and tell immediately to your doctor.</p>
<p>Ibuprofen can temporarily inhibit blood platelet function (blood platelet aggregation). Patients with blood clotting disorders should therefore be carefully monitored.</p>
<p>During long-term, high-dose use of pain killers, headache may occur which should not be treated with high doses of this medicine. The habitual use of painkillers may cause permanent damage to the kidneys and a risk of kidney failure.</p>
<p>Ibuprofen may hide the symptoms or signs of an infection (fever, pain and swelling) and temporarily prolong bleeding time.</p>
<p class="pregnancyCategory">Ibuprofen may decrease your chance of becoming pregnant. You should inform your doctor if you are planning to become pregnant or if you have problems becoming pregnant.</p>
<p>Ibuprofen is contraindicated in children and adolescents younger than 15 years of age (See section 3). Ibuprofen may cause kidney problems in adolescents who are dehydrated.</p>

<h3 class="subsection-title">Take special care with Ibuprofen film-coated tablets</h3>
<p>Serious skin reactions including exfoliative dermatitis, erythema multiforme, Stevens-Johnson syndrome, toxic epidermal necrolysis, drug reaction with eosinophilia and systemic symptoms (DRESS), acute generalized exanthematous pustulosis (AGEP) have been reported in association with ibuprofen treatment. Stop using Ibuprofen film-coated tablets and seek medical attention immediately if you notice any of the symptoms related to these serious skin reactions described in section 4.</p>

<h3 class="subsection-title">Other medicines and Ibuprofen</h3>
<p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines. The side effects of Ibuprofen may be increased if certain medicines are taken at the same time. On the other hand, Ibuprofen may increase or decrease the effect of other medicines or increase their side effects when taken at the same time. Ibuprofen may affect or be affected by some other medicines.</p>
<p>For example:</p>
<ul>
    <li>other NSAIDs including COX-2 inhibitors, since this may increase the risk of gastrointestinal ulcers and bleeding.</li>
    <li>anticoagulants (against clotting) such as warfarin or heparin, since the effect of the anticoagulant may be enhanced.</li>
    <li>platelet aggregation inhibitors (against clotting) such as clopidogrel and ticlopidine.</li>
    <li>methotrexate (used to treat cancer and auto-immune diseases).</li>
    <li>digoxin (for treatment of various heart conditions) since the effect of digoxin may be enhanced.</li>
    <li>phenytoin (used in prevention of the occurrence of epileptic seizures) since the effect of phenytoin may be enhanced.</li>
    <li>lithium (used to treat depression and mania) since the effect of lithium may be enhanced.</li>
    <li>diuretics (water tablets) since the effect of the diuretics may be weakened.</li>
    <li>potassium-sparing diuretics since this may lead to hyperkalaemia.</li>
    <li>medicines that reduce high blood pressure (ACE-inhibitors such as captopril, beta-blockers such as atenolol medicines, angiotensin-II receptor antagonists such as losartan).</li>
    <li>cholestyramine (used in the treatment of high cholesterol).</li>
    <li>aminoglycosides (medicines against certain types of bacteria) since NSAIDs may decrease excretion of aminoglycosides.</li>
    <li>SSRIs (medicines against depression) such as paroxetine, sertraline, citalopram as these may increase risk of gastrointestinal bleeding.</li>
    <li>ciclosporine, tacrolimus (for immuno-suppression after organ transplant) since kidney damage may occur.</li>
    <li>zidovudine or ritonavir (used to treat patients with HIV).</li>
    <li>mifepristone since NSAIDs can reduce the effect of mifepristone.</li>
    <li>probenecid or sulfinpyrazone (for treating gout) since the excretion of ibuprofen may be delayed.</li>
    <li>quinolone antibiotics since the risk of convulsions (fits) may be increased.</li>
    <li>sulphonylureas (to treat type 2 diabetes) since the blood sugar levels can be affected.</li>
    <li>glucocorticoids (used against inflammations) since this may increase the risk of gastrointestinal ulcers or bleeding.</li>
    <li>bisphosphonates (used in osteoporosis, Paget’s disease and to reduce high blood calcium levels).</li>
    <li>oxpentifylline (pentoxifylline) used in the treatment of circulatory disease of the arteries of the legs or arms.</li>
    <li>baclofen (a muscle relaxant) because of elevated baclofen toxicity.</li>
    <li>Gingko biloba herbal medicine (there is a chance you may bleed more easily if you are taking this with ibuprofen).</li>
    <li>voriconazole and fluconazole (CYP2C9 inhibitors) (used for fungal infections), since the effect of ibuprofen may increase. Reduction of the ibuprofen dose should be considered, particularly when high-dose ibuprofen is used with either voriconazole or fluconazole.</li>
</ul>
<p>Some other medicines may also affect or be affected by the treatment of Ibuprofen. You should therefore always seek the advice of your doctor or pharmacist before you use Ibuprofen with other medicines.</p>

<h3 class="subsection-title">Ibuprofen with alcohol</h3>
<p>Avoid alcohol since it may enhance the side effects of Ibuprofen, especially those affecting the stomach, intestines or central nervous system.</p>

<h3 class="subsection-title pregnancyCategory">Pregnancy, breast-feeding and fertility</h3>
<p>If you are pregnant or breast-feeding, think you may be pregnant or are planning to have a baby, ask your doctor or pharmacist for advice before taking this medicine.</p>
<p>Do not take ibuprofen if you are in the last 3 months of pregnancy as it could harm your unborn child or cause problems at delivery. It can cause kidney, lung and heart problems in your unborn baby. It may affect your and your baby’s tendency to bleed and cause labour to be later or longer than expected. You should not take ibuprofen during the first 6 months of pregnancy unless absolutely necessary and advised by your doctor. If you need treatment during this period or while you are trying to get pregnant, the lowest dose for the shortest time possible should be used. If taken for more than a few days from 20 weeks of pregnancy onward, ibuprofen can cause kidney problems in your unborn baby that may lead to low levels of amniotic fluid that surrounds the baby (oligohydramnios) or narrowing of a blood vessel (ductus arteriosus) in the heart of the baby. If you need treatment for longer than a few days, your doctor may recommend additional monitoring.</p>
<p>Ibuprofen may make it more difficult to become pregnant. You should inform your doctor if you are planning to become pregnant or if you have problems becoming pregnant.</p>

<h3 class="subsection-title pregnancyCategory">Breast-feeding</h3>
<p>Ibuprofen appears in breast milk in a very small amount and breastfeeding will usually not need to be stopped during short-term treatments. If, however, longer treatment is prescribed, early weaning should be considered.</p>

<h3 class="subsection-title">Driving and using machines</h3>
<p>Ibuprofen generally has no adverse effects on the ability to drive or operate machinery. However since at high dosage side effects such as fatigue, somnolence, vertigo (reported as common) and visual disturbances (reported as uncommon) may be experienced, the ability to take part actively in road traffic or operate machinery may be impaired in individual cases. This effect is potentiated by simultaneous consumption of alcohol.</p>

<h3 class="subsection-title">Ibuprofen contains Sodium</h3>
<p>This medicine contains less than 1 mmol sodium (23 mg) per 600 mg film-coated tablets, that is to say essentially ‘sodium-free’.</p>
  </div>"""   
                    
* section[=].section[+]
  * title =  "3. How to take Ibuprofen"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Ibuprofen"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure. Undesirable effects may be minimised by using the lowest effective dose for the shortest duration necessary to control symptoms. The lowest effective dose should be used for the shortest duration necessary to relieve symptoms. If you have an infection, consult a doctor without delay if symptoms (such as fever and pain) persist or worsen (see section 2). The treating physician decides on the duration of treatment. In rheumatic diseases the use of Ibuprofen can be required for a longer period.</p>
<p>Ibuprofen is contraindicated in children and adolescents younger than 15 years of age (See section 2). The ibuprofen dose depends on the patient’s age and body weight. The maximum single daily dose for adults should not be greater than 800 mg of ibuprofen. The recommended dose is:</p>

<h3 class="subsection-title">Rheumatic diseases</h3>
<p>Adults: The recommended dose is 1200 mg-1800 mg daily in divided doses. Lower doses may be prescribed by your doctor. Due to the nature and severity of your condition, the doctor may increase your medication to a maximum of 2400 mg daily, taken in 3 or 4 divided doses.</p>
<p>Adolescents 15 to 17 years of age: The recommended dose is 20 mg/kg to a maximum of 40 mg/kg body weight daily (max 2400 mg daily) in 3 to 4 divided doses. Your doctor will advise you accordingly.</p>
<p>The tablet should be swallowed with a glass of water, preferably after a meal. Patients with sensitive stomach are recommended to take Ibuprofen during a meal. For the ease of swallowing or adjusting of doses the tablets can be divided in equal halves.</p>

<h3 class="subsection-title">Elderly</h3>
<p>If you are elderly you will be more prone to side effects, especially bleeding, ulceration and perforation in the digestive tract, which may be fatal. Your doctor will advise you accordingly.</p>

<h3 class="subsection-title">Reduced kidney or liver function</h3>
<p>If you suffer from reduced kidney or liver function, your doctor will advise you accordingly.</p>

<h3 class="subsection-title">If you take more Ibuprofen than you should</h3>
<p>If you have taken more ibuprofen than you should, or if children have taken this medicine by accident always contact a doctor or nearest hospital to get an opinion of the risk and advice on action to be taken. The symptoms can include nausea, stomach pain, vomiting (may be blood streaked), or more rarely diarrhoea. In addition, headache, gastrointestinal bleeding, blurred vision, ringing in the ears, confusion and shaky eye movement, and exacerbation of asthma in asthmatics. At high doses, drowsiness, excitation, disorientation, chest pain, palpitations, loss of consciousness, convulsions (mainly in children), vertigo, weakness and dizziness, blood in urine, low blood pressure, hyperkalaemia, metabolic acidosis, increased prothrombin time/INR, acute renal failure, liver damage, respiratory depression, cyanosis, cold body feeling, and breathing problems have been reported.</p>

<h3 class="subsection-title">If you forget to take Ibuprofen</h3>
<p>Do not take a double dose to make up for a forgotten dose. If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p>
         </div>"""         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Like all medicines, this medicine can cause side effects, although not everybody gets them. With regard to the following side effects, it must be considered that they are largely dependent on the dose and that they vary from patient to patient. The most commonly observed side effects are gastrointestinal in nature. Peptic ulcers, perforation or gastrointestinal bleeding, sometimes fatal, particularly in the elderly, may occur. Nausea, vomiting, diarrhoea, flatulence, constipation, indigestion, abdominal pain, melaena, heamatemesis, ulcerative stomatitis, exacerbation of colitis and Crohn’s disease have been reported following administration. Less frequently, inflammation of the stomach lining (gastritis) has been observed. Medicines such as Ibuprofen may be associated with a small increased risk of heart attack (myocardial infarction) or stroke. Water retention (oedema), high blood pressure and heart failure have been reported in association with NSAIDs.</p>
<p>Ibuprofen, especially when taken at higher than recommended doses or for a prolonged period of time, can cause damage to your kidneys and affect them removing acids properly from your blood into the urine (renal tubular acidosis). It can also cause very low levels of potassium in your blood (see section 2). This is a very serious condition and will require immediate treatment. Signs and symptoms include muscle weakness and light-headedness.</p>
<p>Stop using ibuprofen and seek medical attention immediately if you notice any of the following symptoms:</p>
<ul>
    <li>reddish non-elevated, target-like or circular patches on the trunk, often with central blisters, skin peeling, ulcers of mouth, throat, nose, genitals and eyes. These serious skin rashes can be preceded by fever and flu-like symptoms [exfoliative dermatitis, erythema multiforme, Stevens-Johnson syndrome, toxic epidermal necrolysis].</li>
    <li>widespread rash, high body temperature and enlarged lymph nodes (DRESS syndrome).</li>
    <li>a red, scaly widespread rash with bumps under the skin and blisters accompanied by fever. The symptoms usually appear at the initiation of treatment (acute generalised exanthematous pustulosis).</li>
</ul>
<p>The side effects are stated according to the frequency they occur. The following convention has been used:</p>
<ul>
    <li>Very common: may affect more than 1 in 10 people</li>
    <li>Common: may affect up to 1 in 10 people</li>
    <li>Uncommon: may affect up to 1 in 100 people</li>
    <li>Rare: may affect up to 1 in 1,000 people</li>
    <li>Very rare: may affect up to 1 in 10,000 people</li>
    <li>Not known: frequency cannot be estimated from the available data</li>
</ul>

<p>The following side effects are important and will require immediate action if you experience them. You should stop taking Ibuprofen and see your doctor immediately if the following symptoms occur:</p>
<ul>
    <li>Common: black tarry stools or blood-stained vomit (digestive tract ulcer with bleeding)</li>
    <li>Very rare: swelling of the face, tongue or throat (larynx) which can cause great difficulty in breathing (angioedema), rapid heartbeat, severe fall in blood pressure or life threatening shock, a sudden allergic reaction with shortness of breath, wheezing and drop of blood pressure, severe rash with blisters on the skin especially on the legs, arms, hands and feet which can also involve the face and lips (erythema multiforme, Stevens-Johnson´s syndrome). This can get even more severe, the blisters get larger and spread out and parts of the skin may slough off (Lyell´s syndrome). There may also be severe infection with destruction (necrosis) of skin, subcutaneous tissue and muscle (necrotizing fasciitis).</li>
</ul>

<p>You should stop taking the medicine and contact your doctor as soon as possible if you develop the following side effects:</p>
<ul>
    <li>Very common: heartburn, abdominal pain, indigestion</li>
    <li>Uncommon: visual disturbances, hypersensitivity reactions such as skin rash, itching, asthma attacks (sometimes with low blood pressure)</li>
    <li>Rare: vision loss</li>
    <li>Very rare: sudden filling of lungs with water resulting in difficulty to breathe, high blood pressure, water retention and weight gain</li>
    <li>Not known: skin becomes sensitive to light</li>
</ul>

<p>Other possible side effects with Ibuprofen are:</p>
<ul>
    <li>Very common: Disturbances in the digestive tract, such as diarrhoea, feeling sick, vomiting, wind, constipation</li>
    <li>Common: Digestive tract ulcer with or without perforation, Bowel inflammation and worsening of inflammation of the colon (colitis) and digestive tract (Crohn’s disease) and complications of diverticula of the large bowel (perforation or fistula), Microscopic bleeding from the intestine which may result in anemia, Mouth ulcers and inflammation (ulcerative stomatitis), Headache, sleepiness, vertigo, dizziness, fatigue, agitation, insomnia and irritability</li>
    <li>Uncommon: Inflammation of the stomach lining, Kidney problems including development of oedema, inflammation of the kidneys and kidney failure, Runny nose, Difficulty breathing (bronchospasm)</li>
    <li>Rare: Depression, confusion, hallucinations, Lupus erythematosus syndrome, Increase of blood urea nitrogen, serum transaminases and alkaline phosphatase decrease in haemoglobin and haematocrit values, inhibition of platelet aggregation and prolonged bleeding time, decrease of serum calcium and increase in serum uric acid values, Damage of the kidney tissue</li>
    <li>Very rare: Unpleasant awareness of heart beat, heart failure or heart attack, Disorders of blood cell formation (anaemia, leucopenia, thrombocytopenia, pancytopenia, agranulocytosis, neutropenia). The first symptoms or signs may include fever, sore throat, surface mouth ulcers, flu-like symptoms, severe fatigue, nasal and skin bleeding), Ringing or buzzing in the ears, Inflammation of the oesophagus or pancreas, Narrowing of the bowel, Acute inflammation of the liver, yellowish discolouration of the skin or whites of the eyes, liver dysfunction, damage or failure, liver damage especially in long-term use or liver failure, Hair loss, Inflammation of the brain membrane without bacterial infection (aseptic meningitis)</li>
    <li>Not known: Tingling of the hands and feet, Anxiety, Impaired hearing, General feeling of being unwell, Inflammation of the optic nerve which may cause vision problems, A severe skin reaction known as DRESS syndrome can occur. Symptoms of DRESS include: skin rash, fever, swelling of lymph nodes and an increase of eosinophils (a type of white blood cells). A red, scaly widespread rash with bumps under the skin and blisters mainly localized on the skin folds, trunk, and upper extremities accompanied by fever at the initiation of treatment (acute generalised exanthematous pustulosis). Stop using Ibuprofen tablets if you develop these symptoms and seek medical attention immediately. See also section 2.</li>
</ul>

<p>Ibuprofen may cause a reduction in the number of white blood cells and your resistance to infection may be decreased. If you experience an infection with symptoms such as fever and serious deterioration of your general condition, or fever with local infection symptoms such as sore throat/pharynx/mouth or urinary problems you should see your doctor immediately. A blood test will be taken to check possible reduction of white blood cells (agranulocytosis). It is important to inform your doctor about your medicine. Chest pain, which can be a sign of a potentially serious allergic reaction called Kounis syndrome.</p>

<p>Reporting of side effects</p>
<p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Yellow Card Scheme Website: <a href="http://www.mhra.gov.uk/yellowcard">www.mhra.gov.uk/yellowcard</a> or search for MHRA Yellow Card in the Google Play or Apple App Store. By reporting side effects you can help provide more information on the safety of this medicine.</p>
     </div>"""      
        
* section[=].section[+]
  * title = "5. How to store Ibuprofen"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Ibuprofen"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Keep this medicine out of the sight and reach of children. Do not use this medicine after the expiry date which is stated on the carton after EXP. The expiry date refers to the last day of that month. This medicine does not require any special storage conditions. Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away medicines you no longer use. These measures will help protect the environment.</p>
   </div>"""      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> <h3 class="subsection-title">What Ibuprofen contains</h3>
<p>The active substance is Ibuprofen. Each film-coated tablet contains 600 mg ibuprofen.</p>
<p>The other ingredients are:</p>
<ul>
    <li>Tablet core: Maize starch, starch, pregelatinised (maize starch), silica, colloidal anhydrous, croscarmellose sodium, talc, stearic acid.</li>
    <li>Film coating: Talc (E553b), polyvinyl alcohol, macrogol 3350 (E1521), titanium dioxide (E171).</li>
</ul>

<h3 class="subsection-title">What Ibuprofen looks like and contents of the pack</h3>
<p>Film-coated tablet. Ibuprofen 600 mg film-coated tablet White to off-white, oval shaped, film-coated tablets with break line on one side and plain on the other side. The tablet can be divided into equal doses. Ibuprofen film-coated tablets are available in blister packs Pack sizes: 10, 20, 24, 30, 40, 50, 56, 60, 84 and 100 film-coated tablets. Not all pack sizes may be marketed.</p>

<h3 class="subsection-title">Marketing Authorisation Holder and Manufacturer</h3>
<p>Milpharm Limited, Ares Block, Odyssey Business Park, West End Road, Ruislip HA4 6QD, United Kingdom</p>
<p>or</p>
<p>Generis Farmacêutica, S.A., Rua João de Deus, 19, Amadora, 2700-487, Portugal</p>

<p>This leaflet was last revised in 01/2024.</p>  </div>"""      




Instance: bundle-ibu-proc
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en"
Description: "ePI document Bundle for Ibuprofen 600 mg tablet Package Leaflet for language en"
Usage: #example

* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "himss-ibuprofen"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-ibupro-proc"
* entry[0].resource = composition-en-ibupro-proc

* insert ibuprofen-ruleset
