Instance: compositionuken
InstanceOf: CompositionUvEpi
Title: "Composition for Package leaflet: Information for the patient Talzenna® (talazoparib) 0.25 mg and 1mg hard capsules"
Description:  "Composition for Package leaflet: Information for the patient Talzenna® (talazoparib) 0.25 mg and 1mg hard capsules"
Usage: #example

* identifier.system = "https://www.mhra.gov.uk/"
* identifier.value = "0d69fdcb-33cf-407f-8209-a6529856ab4f"

* status = #final

* type = https://www.mhra.gov.uk/#100000155538
* type.text = "Package Leaflet"

* subject[0] = Reference(mp1mg)
//* subject[+] = Reference(mp025mg) //returns error???

* date = "2022-03-04T00:00:00Z"
* author = Reference(org1)

* title = "Talzenna® (talazoparib) 0.25 mg and 1mg hard capsules"
* language = #en

* section[+]
  * title = "Package leaflet: Information for the patient"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Package leaflet: Information for the patient"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>
                                <b>Talzenna<sup>&#174;</sup> 0.25 mg hard capsules</b>
                            </p>
                            <p>
                                <b>Talzenna<sup>&#174;</sup> 1 mg hard capsules</b>
                            </p>
                            <p>talazoparib</p>
                            <p>&#9660; This medicine is subject to additional monitoring. This will
                                allow quick identification of new safety information. You can help
                                by reporting any side effects you may get. See the end of section 4
                                for how to report side effects.</p>
                            <p>
                                <b>Read all of this leaflet carefully before you start taking this
                                    medicine because it contains important information for you.</b>
                            </p>
                            <ul>
                                <li>Keep this leaflet. You may need to read it again.</li>
                                <li>If you have any further questions, ask your doctor, pharmacist or nurse.</li>
                                <li>This medicine has been prescribed for you only. Do not pass it
                                    on to others. It may harm them, even if their signs of illness
                                    are the same as yours.</li>
                                <li>If you get any side effects, talk to your doctor, pharmacist or nurse. This includes any possible side effects not listed in this leaflet. See section 4.</li>
                            </ul>
  </div>"""
 
* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
                            <ol>
                                <li>What Talzenna is and what it is used for</li>
                                <li>What you need to know before you take Talzenna</li>
                                <li>How to take Talzenna</li>
                                <li>Possible side effects</li>
                                <li>How to store Talzenna</li>
                                <li>Contents of the pack and other information</li>
                            </ol>  
  </div>""" 

* section[+]
  * title = "1. What Talzenna is and what it is used for"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "1. What X is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>
                                <b>What Talzenna is and how it works </b>
                            </p>
                            <p>Talzenna contains the active substance talazoparib. It is a type of
                                anticancer medicine known as a ‘PARP (poly-ADP ribose polymerase)
                                inhibitor’. </p>
                            <p>Patients with changes (mutations) in genes called BRCA are at risk of
                                developing some forms of cancer. Talzenna works by blocking PARP,
                                which is an enzyme that repairs damaged DNA in certain cancer cells.
                                As a result, the cancer cells can no longer repair themselves and
                                they die. </p>

                            <p>
                                <b>What Talzenna is used for </b>
                            </p>
                            <p>Talzenna is used to treat adults with breast cancer of a type known
                                as HER2-negative breast cancer who have an abnormal inherited BRCA
                                gene. </p>
                            <p>Talzenna is used when the cancer has spread beyond the original
                                tumour or to other parts of the body.</p> 
                            <p>Your healthcare provider will
                                perform a test to make sure that Talzenna is right for you. </p>
                            <p>If you have any questions about how Talzenna works or why this
                                medicine has been prescribed for you, ask your doctor. </p>  
</div>"""
    
* section[+]
  * title = "2. What you need to know before you take Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "2. What you need to know before you take X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'></div>"""

* section[=].section[+]
  * title = "Do not take Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Do not &lt;take&gt;; &lt;use&gt; X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<ul>
                                    <li>
                                        <p>If you are allergic to talazoparib or any of the other
                                            ingredients of this medicine (listed in section 6). </p>
                                    </li>
                                    <li>
                                        <p>If you are breast-feeding. </p>
                                    </li>
                                </ul>  
  
  </div>"""

* section[=].section[+]
  * title = "Warnings and precautions"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Warnings and precautions"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Talk to your doctor, pharmacist or nurse before taking Talzenna
                                    and during your treatment if you experience signs or symptoms
                                    described in this section. </p>
                                <p>
                                    <u>Low blood cell counts</u>
                                </p>
                                <p>Talzenna lowers your blood cell counts, such as your red blood
                                    cell count (anaemia), white blood cell count (neutropenia), or
                                    blood platelet count (thrombocytopenia). Signs and symptoms you
                                    need to look out for include: </p>
                                <ul>
                                    <li>
                                        <p><b>Anaemia: </b>Being short of breath, feeling very
                                            tired, pale skin, or fast heartbeat – these may be </p>
                                        <p>signs of a low red blood cell count </p>
                                    </li>
                                    <li>
                                        <p><b>Neutropenia: </b>Infection, developing chills or
                                            shivering, or fever – these may be signs of a low </p>
                                        <p>white blood cell count </p>
                                    </li>
                                    <li>
                                        <p><b>Thrombocytopenia: </b>Bruising or bleeding for longer
                                            than usual if you hurt yourself – these may be signs of
                                            a low blood platelet count</p>
                                    </li>
                                </ul>
                                <p>You will have regular blood tests during treatment with Talzenna
                                    to check your blood cells (white blood cells, red blood cells,
                                    and platelets). </p>
                                <p>
                                    <u>Serious problems with the bone marrow</u>
                                </p>
                                <p>Rarely, low blood cell counts may be a sign of more serious
                                    problems with the bone marrow such as myelodysplastic syndrome
                                    (MDS) or acute myeloid leukaemia (AML). Your doctor may want to
                                    test your bone marrow to check for these problems. </p>
                                <p>
                                    <u>Male and female contraception</u>
                                </p>
                                <p>Women who can become pregnant and men with partners who are or
                                    can become pregnant should use effective contraception.</p>
                                <p>Please see section “Male and female contraception” below. </p>  
  
  </div>"""

* section[=].section[+]
  * title = "Children and adolescents"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Children and adolescents"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Talzenna is not to be used in children or adolescents (under 18
                                    years of age). </p>  
  
  </div>"""

* section[=].section[+]
  * title = "Other medicines and Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Other medicines and Talzenna"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Tell your doctor, pharmacist or nurse if you are taking, have
                                    recently taken or might take any other medicines. This includes
                                    medicines obtained without a prescription and herbal medicines.
                                    This is because Talzenna can affect the way some other medicines
                                    work. Also some medicines can affect the way Talzenna works. </p>
                                <p>In particular, the following may increase the risk of side
                                    effects with Talzenna:</p>
                                <ul>
                                    <li>
                                        <p>Amiodarone, carvedilol, dronedarone, propafenone,
                                            quinidine, ranolazine and verapamil – generally used to treat heart problems. </p>
                                    </li>
                                    <li>
                                        <p>Clarithromycin and erythromycin antibiotics – used to
                                            treat bacterial infections. </p>
                                    </li>
                                    <li>
                                        <p>Itraconazole and ketoconazole – used to treat fungal
                                            infections. </p>
                                    </li>
                                    <li>
                                        <p>Cobicistat, darunavir, indinavir, lopinavir, ritonavir,
                                            saquinavir, telaprevir and tipranavir - used to treat HIV infections/AIDS.</p>
                                    </li>
                                    <li>
                                        <p>Ciclosporin – used in organ transplantation to prevent
                                            rejection. </p>
                                    </li>
                                    <li>
                                        <p>Lapatinib – used to treat patients with certain types of
                                            breast cancer. </p>
                                    </li>
                                    <li>
                                        <p>Curcumin (e.g. found in turmeric root) in some medicines
                                            (see also section Talzenna with food and drink
                                            below).</p>
                                    </li>
                                </ul>
                                <p>The following medicines may reduce the effect of Talzenna: </p>
                                <ul>
                                    <li>
                                        <p>Carbamazepine and phenytoin – anti-epileptics used to
                                            treat seizures or fits. </p>
                                    </li>
                                    <li>
                                        <p>St. John’s wort (<i>Hypericum perforatum</i>) – a herbal
                                            remedy used to treat mild depression and </p>
                                        <p>anxiety. </p>
                                    </li>
                                </ul>  
  
  </div>"""

* section[=].section[+]
  * title = "Talzenna with food and drink"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "X with &lt;food&gt; &lt;and&gt; &lt;,&gt; &lt;drink&gt; &lt;and&gt; &lt;alcohol&gt;"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Do not use curcumin in food supplements while you are taking
                                    Talzenna as it may increase Talzenna’s side effects. Curcumin is
                                    found in turmeric root and you should not use large amounts of
                                    turmeric root, but using spices in food is not likely to cause a
                                    problem. </p>  
  
  </div>"""

* section[=].section[+]
  * title = "Pregnancy"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Pregnancy &lt;and&gt; &lt;,&gt; breast-feeding &lt;and fertility&gt;"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Talzenna could harm an unborn baby. If you are pregnant or
                                    breast-feeding, think you may be pregnant or are planning to
                                    have a baby, ask your doctor or pharmacist for advice before
                                    taking this medicine. Your doctor will perform a pregnancy test
                                    prior to starting Talzenna. </p>
                                <ul>
                                    <li>
                                        <p>You should not use Talzenna if you are pregnant. </p>
                                    </li>
                                    <li>
                                        <p>You should not become pregnant while taking Talzenna.
                                        </p>
                                    </li>
                                    <li>
                                        <p>Discuss contraception with your doctor if there is any
                                            possibility that you or your partner may become
                                            pregnant. </p>
                                    </li>
                                </ul>
                                <p>
                                    <b>Male and female contraception</b>
                                </p>
                                <p><b>Women </b>who are able to become pregnant should use effective
                                    birth control (contraception) during treatment with Talzenna and
                                    for at least 7 months after the last dose of Talzenna. Since the
                                    use of hormonal contraception is not recommended if you have
                                    breast cancer, you should use two non-hormonal contraception
                                    methods.</p>
                                <p>Talk to your healthcare provider about birth control methods that
                                    may be right for you. </p>
                                <p><b>Men </b>with female partners who are pregnant or able to
                                    become pregnant should use effective birth control
                                    (contraception), even after a vasectomy, during treatment with
                                    Talzenna and for at least 4 months after the last dose.</p>
                                                         
  
  </div>"""

* section[=].section[+]
  * title = "Breast-feeding"
  * code = https://www.mhra.gov.uk/#200000029813
  * code.text = "Breast-feeding"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>You should not breast-feed while taking Talzenna and for at least
                                    1 month after the last dose. It is not known if Talzenna passes
                                    into breast milk. </p> 
  </div>"""

* section[=].section[+]
  * title = "Fertility"
  * code = https://www.mhra.gov.uk/#200000029814
  * code.text = "Fertility"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Talazoparib may reduce fertility in men. </p> 

  </div>"""

* section[=].section[+]
  * title = "Driving and using machines"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Driving and using machines"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Talzenna may have a minor influence on the ability to drive and
                                    use machines. If you feel dizzy, weak, or tired (these are very
                                    common side effects of Talzenna), you should not drive or use
                                    machines. </p>  
  
  </div>"""

* section[+]
  * title = "3. How to take Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "3. How to &lt;take&gt; &lt;use&gt; X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Always take this medicine exactly as your doctor or pharmacist has
                                told you. Check with your doctor or pharmacist if you are not sure. </p>
                            <p>
                                <b>How much to take </b>
                            </p>
                            <p>The recommended dose is one 1-mg capsule taken by mouth once daily. </p>
                            <p>If you get certain side effects while you are taking Talzenna (see
                                section 4), your doctor may lower your dose or stop treatment,
                                either temporarily or permanently. The dose may be lowered to 0.75
                                mg (taken as three 0.25-mg capsules) once daily, or 0.5 mg (two
                                0.25-mg capsules) once daily, or 0.25 mg (one 0.25-mg capsule) once
                                daily. </p>
                            <p>Swallow the capsule whole with a glass of water. Do not chew or crush
                                the capsules. You can take Talzenna with food or between meals. Do
                                not open the capsules. Contact with the capsule content should be
                                avoided. </p>  
  
  </div>"""       

* section[=].section[+]
  * title = "If you take more Talzenna than you should"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "If you &lt;take&gt; &lt;use&gt; more X than you should"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>If you have taken more Talzenna than your normal dose, contact
                                    your doctor or nearest hospital right away. Urgent treatment may
                                    be necessary. </p>
                                <p>Take the carton and this leaflet so that the doctor knows what
                                    you have been taking. </p>

  </div>"""

* section[=].section[+]
  * title = "If you forget to take Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "If you forget to &lt;take&gt; &lt;use&gt; X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>If you miss a dose or vomit, take your next dose as scheduled. Do
                                    not take a double dose to make up for the forgotten or vomited
                                    capsules. </p>

  </div>"""

* section[=].section[+]
  * title = "If you stop taking Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "If you stop &lt;taking&gt; &lt;using&gt; X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Do not stop taking Talzenna unless your doctor tells you to.</p>
                                <p>If you have any further questions on the use of this medicine,
                                    ask your doctor or pharmacist or nurse. </p>

  </div>"""

* section[+]
  * title = "4. Possible side effects"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Like all medicines, this medicine can cause side effects, although
                                not everybody gets them.</p>
                            <p>
                                <b>Tell your doctor straight away if you notice any of the following
                                    symptoms which could be a sign of serious blood disorder:</b>
                            </p>
                            <p><b>Very common</b> (may affect more than 1 in 10 people)</p>
                            <ul>
                                <li>Being short of breath, feeling very tired, having pale skin, or fast heartbeat – these may be signs
                                    of a low red blood cell count (anaemia).</li>
                                <li>Infection, developing chills or shivering, or fever or feeling hot – these may be signs of a low
                                    white blood cell count (neutropenia).</li>
                                <li>Bruising or bleeding for longer than usual if you hurt yourself – these may be signs of a low
                                    blood platelet count (thrombocytopenia).</li>
                            </ul>
                            <p><b>Talk to your doctor if you get any other side effects. These can include:</b></p>
                            <p><b>Very common</b> (may affect more than 1 in 10 people)</p>
                            <ul>
                                <li>Low counts of white blood cells, red blood cells, and blood platelets</li>
                                <li>Decreased appetite</li>
                                <li>Feeling dizzy</li>
                                <li>Headache</li>
                                <li>Feeling sick (nausea)</li>
                                <li>Being sick (vomiting)</li>
                                <li>Diarrhoea</li>
                                <li>Pain in the abdomen</li>
                                <li>Hair loss</li>
                            </ul>
                            <p><b>Common</b> (may affect up to 1 in 10 people)</p>
                            <ul>
                                <li>Alteration in taste (dysgeusia)</li>
                                <li>Indigestion</li>
                                <li>Mouth inflammation</li>
                            </ul>  
  
  </div>"""

* section[=].section[+]
  * title = "Reporting of side effects"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Reporting of side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>If you get any side effects, talk to your doctor, pharmacist or nurse. This
                    includes any possible side effects not listed in this leaflet. You can also
                    report side effects directly via the Yellow Card Scheme at: <a
                        href="http://www.mhra.gov.uk/yellowcard">www.mhra.gov.uk/yellowcard</a> or
                    search for MHRA Yellow Card in the Google Play or Apple App Store. By reporting
                    side effects you can help provide more information on the safety of this
                    medicine.</p>

  </div>"""
        
* section[+]
  * title = "5. How to store Talzenna"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "5. How to store X"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Keep this medicine out of the sight and reach of children. </p>
                            <p>Do not use this medicine after the expiry date which is stated on the
                                carton and the bottle or blister after EXP. The expiry date refers
                                to the last day of that month. </p>
                            <p>This medicine does not require any special storage conditions.</p>
                            <p> Do not use this medicine if the pack is damaged or shows signs of
                                tampering. </p>
                            <p>Do not throw away any medicines via wastewater or household waste.
                                Ask your pharmacist how to throw away medicines you no longer use.
                                These measures will help protect the environment. </p>  
  
  </div>"""
        
* section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'></div>"""
    
* section[=].section[+]
  * title = "What Talzenna contains"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What X contains"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<ul>
                                    <li>
                                        <p>The active substance is talazoparib. Talzenna hard
                                            capsules come in different strengths. </p>
                                    </li>
                                    <li>
                                        <p>Talzenna 0.25 mg hard capsules: each capsule contains
                                            talazoparib tosylate equivalent to </p>
                                        <p>0.25 mg talazoparib. </p>
                                    </li>
                                    <li>
                                        <p>Talzenna 1 mg hard capsules: each capsule contains
                                            talazoparib tosylate equivalent to 1 mg talazoparib.</p>
                                    </li>
                                </ul>
                                <p> The other ingredients are: </p>
                                <ul>
                                    <li>
                                        <p>Capsule content: silicified microcrystalline cellulose
                                            (sMCC) (microcrystalline cellulose and silicone
                                            dioxide). </p>
                                    </li>
                                    <li>
                                        <p>0.25 mg capsule shell: hypromellose (HPMC), yellow iron
                                            oxide (E172), and titanium dioxide (E171) </p>
                                    </li>
                                    <li>
                                        <p>1 mg capsule shell: hypromellose (HPMC), yellow iron
                                            oxide (E172), titanium dioxide (E171), and red iron
                                            oxide (E172) </p>
                                    </li>
                                </ul>
                                <p>Printing ink: shellac (E904), propylene glycol (E1520), ammonium
                                    hydroxide (E527), black iron oxide (E172), and potassium
                                    hydroxide (E525). </p>

  </div>"""

* section[=].section[+]
  * title = "What Talzenna looks like and contents of the pack"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "What X looks like and contents of the pack"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
<p>Talzenna 0.25 mg is supplied as opaque, approximately 14.30 mm x
                                    5.32 mm hard capsule with an ivory cap (printed with “Pfizer” in
                                    black) and a white body (printed with “TLZ 0.25” in black). </p>
                                <p>Talzenna 1 mg is supplied as opaque, approximately 14.30 mm x
                                    5.32 mm hard capsule with a light red cap (printed with “Pfizer”
                                    in black) and a white body (printed with “TLZ 1” in black). </p>
                                <p>Talzenna 0.25 mg is available in perforated unit dose blister
                                    packs of 30, or 60, or 90 hard capsules and in plastic bottles
                                    of 30 hard capsules. </p>
                                <p>Talzenna 1 mg is available in perforated unit dose blister packs
                                    of 30 hard capsules and in plastic bottles of 30 hard capsules. </p>
                                <p>Not all pack sizes may be marketed. </p>

  </div>"""

* section[=].section[+]
  * title = "Marketing Authorization Holder and Manufacturer"
  * code = https://www.mhra.gov.uk/#100000155538
  * code.text = "Marketing Authorization Holder and Manufacturer"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 
                                <p>Pfizer Limited</p>
                                <p>Ramsgate Road</p>
                                <p>Sandwich</p>
                                <p>Kent</p>
                                <p>CT13 9NJ</p>
                                <p>United Kingdom</p>
                                <p>
                                    <b>Manufacturer </b>
                                </p>
                                <p>Excella GmbH &amp; Co. KG</p>
                                <p>Nürnberger Strasse 12</p>
                                <p>90537 Feucht</p>
                                <p>Germany</p>
<p>For any information about this medicine, please contact:</p>
<p>Medical Information, Pfizer Ltd, Walton Oaks, Dorking Road, Tadworth, Surrey, KT20 7NS.</p>
<p>Telephone 01304 616161</p>
<p><b>This leaflet was last revised in 12/2021</b></p>
  </div>"""
