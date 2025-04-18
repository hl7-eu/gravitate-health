Instance: composition-en-873a1a47330e628770640f9c96c0761e-pproc
InstanceOf: CompositionUvEpi
Title: "Composition for Karvea 75 mg tablet Package Leaflet"
Description:  "Composition for Karvea 75 mg tablet Package Leaflet"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/"

* identifier.value = "EU/1/97/049/001"
* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mp873a1a47330e628770640f9c96c0761e)
* date = "2022-02-16T13:28:17Z"

 

 // Reference to Organization: MAH
* author = Reference(mah-511671db37e83e520b00f8a0d817dc96) 




* title = "TEST PURPOSES ONLY - Karvea 75 mg tablet"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en
* category = epicategory-cs#P "Processed"



// Auto-tagged extensions
* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "diabetes"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#DB01234 "METFORMIN"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "lactose"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#47703008 "Lactose"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "breastfeeding"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#69840006 "Normal breast feeding"

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
* extension[=].extension[=].valueString = "rash"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#DB99998 "PARACETAMOL"

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
<p>Karvea 75 mg tablets</p>
<p class="difficult">irbesartan</p>
<b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b>
<ul>
<li>Keep this leaflet. You may need to read it again.</li>
<li>If you have any further questions, ask your doctor or pharmacist.</li>
<li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li>
<li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li>
</ul>
</div></body></html>
"""

   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<ul>
<li>What Karvea is and what it is used for</li>
<li>What you need to know before you take Karvea</li>
<li>How to take Karvea</li>
<li class="difficult">Possible side effects</li>
<li>How to store Karvea</li>
<li>Contents of the pack and other information</li>
</ul>
</div></body></html>
"""

   
          

* section[=].section[+]
  * title =  "1. What Karvea is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. What Karvea is and what it is used for"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<p class="diabetes">
                Karvea belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. Karvea prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. Karvea slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.
            </p>
<p>Karvea is used in adult patients</p>
<ul>
<li class="difficult">to treat high blood pressure (essential hypertension)</li>
<li class="diabetes difficult">to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory
                    evidence of impaired kidney function.</li>
</ul>
</div></body></html>
"""

   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take Karvea"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Karvea"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<b>Do not take Karvea</b>
<ul>
<li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li>
<li class="pregnancy">if you are more than 3 months pregnant. (It is also better to avoid Karvea in early pregnancy –
                    see pregnancy section)</li>
<li class="diabetes"><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure
                    lowering medicine containing aliskiren.</li>
</ul>
<b>Warning and precautions</b>
<p>Talk to your doctor before taking Karvea and <b>if any of the following apply to you:</b></p>
<ul>
<li class="difficult">if you get excessive vomiting or diarrhoea</li>
<li>if you suffer from kidney problems</li>
<li>if you suffer from heart problems</li>
<li>if you receive Karvea for diabetic kidney disease. In this case your doctor may perform regular
                    blood tests, especially for measuring blood potassium levels in case of poor kidney function</li>
<li class="diabetes difficult">if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger,
                    dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart
                    beat), particularly if you are being treated for diabetes.</li>
<li>if you are going to have an operation (surgery) or be given anaesthetics</li>
<li>
<ul>
<li class="diabetes difficult">an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li>
<li>aliskiren</li>
</ul>
</li>
</ul>
<p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p>
<p>See also information under the heading “Do not take Karvea”.</p>
<p class="pregnancy">You must tell your doctor if you think you are (or might become) pregnant. Karvea is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p>
<b>Children and adolescents</b>
<p class="children">This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p>
<b>Other medicines and Karvea</b>
<p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p>
<p>Your doctor may need to change your dose and/or to take other precautions:
                If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take
                Karvea” and “Warnings and precautions”).</p>
<b>You may need to have blood checks if you take:</b>
<ul>
<li class="difficult">potassium supplements</li>
<li class="difficult">salt substitutes containing potassium</li>
<li class="difficult">potassium-sparing medicines (such as certain diuretics)</li>
<li class="difficult">medicines containing lithium</li>
<li class="difficult">repaglinide (medication used for lowering blood sugar levels)</li>
</ul>
<p class="difficult">If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p>
<b>Karvea with food and drink</b>
<p>Karvea can be taken with or without food.</p>
<b>Pregnancy and breast-feeding</b>
<b>Pregnancy</b>
<p class="pregnancy">You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking Karvea before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of Karvea. Karvea is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p>
<b>Breast-feeding</b>
<p class="breastfeeding">Tell your doctor if you are breast-feeding or about to start breast-feeding. Karvea is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p>
<b>Driving and using machines</b>
<p>Karvea is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.
            </p>
<b>Karvea contains lactose.</b>
<p class="lactose">If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p>
<b>Karvea contains sodium.</b>
<p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p>
</div></body></html>
"""

   
                    
* section[=].section[+]
  * title =  "3. How to take Karvea"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Karvea"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b>
<b>Method of administration</b>
<p>Karvea is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take Karvea with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take Karvea until your doctor tells you otherwise.</p>
<ul>
<li>
<b>Patients with high blood pressure</b>
<p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p>
</li>
<li>
<b>Patients with high blood pressure and type 2 diabetes with kidney disease</b>
<p class="diabetes">In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p>
</li>
</ul>
<p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.
            </p>
<p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p>
<b>Use in children and adolescents</b>
<p class="children">Karvea should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p>
<b>If you take more Karvea than you should</b>
<p class="difficult">If you accidentally take too many tablets, contact your doctor immediately.</p>
<b>If you forget to take Karvea</b>
<p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p>
<p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p>
</div></body></html>
"""

         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p>
<p class="rash">As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking Karvea and contact your doctor immediately.</p>
<p>The frequency of the side effects listed below is defined using the following convention:</p>
<p>Very common: may affect more than 1 in 10 people</p>
<p>Common: may affect up to 1 in 10 people</p>
<p>Uncommon: may affect up to 1 in 100 people</p>
<p>Side effects reported in clinical studies for patients treated with Karvea were:</p>
<ul>
<li class="diabetes">Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and
                    type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li>
<li class="diabetes difficult">Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.
                </li>
<li class="difficult">Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li>
</ul>
<p class="difficult">Some undesirable effects have been reported since marketing of Karvea. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.
            </p>
<b>Reporting of side effects</b>
<p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.
            </p>
</div></body></html>
"""

      
        
* section[=].section[+]
  * title = "5. How to store Karvea"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Karvea"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<p class="children">Keep this medicine out of the sight and reach of children.</p>
<p>
                Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.
            </p>
<p>Do not store above 30°C.</p>
<p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.
            </p>
</div></body></html>
"""

      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
   
  * text.div = """
<html><body><div xmlns="http://www.w3.org/1999/xhtml">
<b>What Karvea contains</b>
<ul>
<li>The active substance is irbesartan. Each tablet of Karvea 75 mg contains 75 mg irbesartan.</li>
<li class="lactose difficult">The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose
                    monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “Karvea contains lactose”.</li>
</ul>
<b>What Karvea looks like and contents of the pack</b>
<p>Karvea 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p>
<p>Karvea 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p>
<p>Not all pack sizes may be marketed.</p>
<b>Marketing Authorisation Holder:</b>
<p class="difficult">sanofi-aventis groupe</p>
<p>54, rue La Boétie</p>
<p>F-75008 Paris - France</p>
<p class="difficult">Manufacturer:</p>
<p>SANOFI WINTHROP INDUSTRIE</p>
<p>1, rue de la Vierge</p>
<p>Ambarès and Lagrave</p>
<p>F-33565 Carbon Blanc Cedex - France</p>
<p>SANOFI WINTHROP INDUSTRIE</p>
<p>30-36 Avenue Gustave Eiffel, BP 7166</p>
<p>F-37071 Tours Cedex 2 - France</p>
<p class="difficult">For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p>
<table>
<colgroup>
<col/>
<col/>
</colgroup>
<thead>
<tr>
<th></th>
<th></th>
</tr>
</thead>
<tbody>
<tr>
<td>
<p class="difficult"><b>België/Belgique/Belgien </b></p>
<p>Sanofi Belgium</p>
<p> Tél/Tel: +32 (0)2 710 54 00 </p>
</td>
<td>
<p class="difficult"><b>Lietuva </b></p>
<p>Swixx Biopharma UAB </p>
<p>Tel: +370 5 236 91 40 </p>
</td>
</tr>
<tr>
<td>
<p><b>България </b></p>
<p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480 </p>
</td>
<td>
<p class="difficult"><b>Luxembourg/Luxemburg </b></p>
<p>Sanofi Belgium</p>
<p> Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien) </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Česká republika </b></p>
<p>sanofi-aventis, s.r.o. Tel: +420 233 086 111 </p>
</td>
<td>
<p class="difficult"><b>Magyarország </b></p>
<p>SANOFI-A VENTIS Zrt. Tel.: +36 1 505 0050 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Danmark </b></p>
<p>Sanofi A/S</p>
<p> Tlf: +45 45 16 70 00 </p>
</td>
<td>
<p class="difficult"><b>Malta </b></p>
<p>Sanofi S.r.l.</p>
<p> Tel: +39 02 39394275 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Deutschland </b></p>
<p class="difficult">Sanofi-Aventis Deutschland GmbH</p>
<p> Tel: 0800 52 52 010</p>
<p> Tel. aus dem Ausland: +49 69 305 21 131 </p>
</td>
<td>
<p><b>Norge </b></p>
<p>sanofi-aventis Norge AS Tlf: +47 67 10 71 00 </p>
</td>
</tr>
<tr>
<td>
<p><b>Eesti </b></p>
<p>Swixx Biopharma OÜ Tel: +372 640 10 30 </p>
</td>
<td>
<p class="difficult"><b>Österreich </b></p>
<p>sanofi-aventis GmbH Tel: +43 1 80 185 – 0 </p>
</td>
</tr>
<tr>
<td>
<p><b>Ελλάδα </b></p>
<p>sanofi-aventis AEBE Τηλ: +30 210 900 16 00 </p>
</td>
<td>
<p class="difficult"><b>Polska </b></p>
<p>sanofi-aventis Sp. z o.o. Tel.: +48 22 280 00 00 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>España </b></p>
<p>sanofi-aventis, S.A. Tel: +34 93 485 94 00 </p>
</td>
<td></td>
</tr>
<tr>
<td>
<p><b>France </b></p>
<p class="difficult">sanofi-aventis France</p>
<p> Tél: 0 800 222 555</p>
<p>Appel depuis l’étranger : +33 1 57 63 23 23 </p>
</td>
<td>
<p class="difficult"><b>Portugal </b></p>
<p>Sanofi - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Hrvatska </b></p>
<p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500 </p>
</td>
<td>
<p class="difficult"><b>România </b></p>
<p>Sanofi Romania SRL Tel: +40 (0) 21 317 31 36 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Ireland </b></p>
<p>sanofi-aventis Ireland Ltd. T/A SANOFI Tel: +353 (0) 1 403 56 00 </p>
</td>
<td>
<p class="difficult"><b>Slovenija </b></p>
<p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Ísland </b></p>
<p>Vistor hf.</p>
<p> Sími: +354 535 7000 </p>
</td>
<td>
<p class="difficult"><b>Slovenská republika </b></p>
<p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600 </p>
</td>
</tr>
<tr>
<td>
<p><b>Italia </b></p>
<p>Sanofi S.r.l. Tel: 800 536389 </p>
</td>
<td>
<p class="difficult"><b>Suomi/Finland </b></p>
<p>Sanofi Oy</p>
<p> Puh/Tel: +358 (0) 201 200 300 </p>
</td>
</tr>
<tr>
<td>
<p><b>Κύπρος </b></p>
<p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741 </p>
</td>
<td>
<p><b>Sverige </b></p>
<p>Sanofi AB</p>
<p> Tel: +46 (0)8 634 50 00 </p>
</td>
</tr>
<tr>
<td>
<p class="difficult"><b>Latvija </b></p>
<p>Swixx Biopharma SIA Tel: +371 6 616 47 50 </p>
</td>
<td>
<p class="difficult"><b>United Kingdom (Northern Ireland) </b></p>
<p>sanofi-aventis Ireland Ltd. T/A SANOFI Tel: +44 (0) 800 035 2525 </p>
</td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p>This leaflet was last revised in</p>
<p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p>
</div></body></html>
"""

      





// Referenced and patched Bundle Instances
// originally: bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee
Instance: bundlepackageleaflet-en-dcaa4d32aa6658a8df831551503e52ee-pproc
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language en"
Description: "ePI document Bundle for Karvea 75 mg tablet Package Leaflet for language en"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/97/049/001"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-873a1a47330e628770640f9c96c0761e-pproc"
* entry[0].resource = composition-en-873a1a47330e628770640f9c96c0761e-pproc

* insert d99852efa4d4976d99a584078a2ca48cBundleRuleset