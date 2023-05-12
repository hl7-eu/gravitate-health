The following section contains an example of an invocation using the ePI Bundle and Base64 encoded IPS.

The example *IN*  **annotated ePI** content is copied from [here](Bundle-Processedbundlekarvea.html).

The example *IN* **IPS content** is copied from [here](https://build.fhir.org/ig/hl7-eu/gravitate-health-ips/Bundle-gravitate-maria.html)

The example *IN* **Persona Dimension** is copied from [here](https://build.fhir.org/ig/hl7-eu/gravitate-health-ips/Bundle-gravitate-maria.html)

The example *OUT* **Enhanced ePI** content is copied from [here](Bundle-enhancedddbundlekarvea.html).


A Postman collection for example requests can be found [here](https://github.com/hl7-eu/gravitate-health/blob/master/Gravitate.postman_collection.json)

### Request
```
POST http://localhost:8080/fhir/$enhancement

{
    "resourceType": "Parameters",
    "parameter": [
        {
            "name": "epi",
            "resource": {
                "resourceType": "Bundle",
                "id": "bundlepackageleaflet75",
                "meta": {
                    "profile": [
                        "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Bundle-uv-epi"
                    ]
                },
                "identifier": {
                    "system": "https://www.gravitatehealth.eu/sid/doc",
                    "value": "EU/1/96/007/035"
                },
                "type": "document",
                "timestamp": "2018-06-23T08:38:00+02:00",
                "entry": [
                    {
                        "fullUrl": "urn:uuid:e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus",
                        "resource": {
                            "resourceType": "Composition",
                            "id": "e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "extensions",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Composition</b><a name=\"e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Composition &quot;e63f72b2-993f-48b1-b7cb-539b1ed71571-beforeFocus&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/HL7/emedicinal-product-info//StructureDefinition-Composition-uv-epi.html\">Composition (ePI)</a></p></div><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: theConcept1</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: E109 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-icd10.html\">ICD-10</a>#E109; <a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#46635009)</span></p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: theConcept2</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055</p></blockquote><p><b>identifier</b>: id:\u00a00d69fdcb-33cf-407f-8209-a6529856ab4f</p><p><b>status</b>: final</p><p><b>type</b>: Package Leaflet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000155538)</span></p><p><b>date</b>: 2022-02-16 13:28:17+0000</p><p><b>author</b>: <a href=\"#Organization_d71bf884-90eb-47f9-81b7-fa81ecec7e75\">See above (Organization/d71bf884-90eb-47f9-81b7-fa81ecec7e75)</a></p><p><b>title</b>: TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets</p></div>"
                            },
                            "extension": [
                                {
                                    "extension": [
                                        {
                                            "url": "elementClass",
                                            "valueString": "theConcept1"
                                        },
                                        {
                                            "url": "concept",
                                            "valueCodeableReference": {
                                                "concept": {
                                                    "coding": [
                                                        {
                                                            "system": "http://hl7.org/fhir/sid/icd-10",
                                                            "code": "E109"
                                                        },
                                                        {
                                                            "system": "http://snomed.info/sct",
                                                            "code": "46635009"
                                                        }
                                                    ]
                                                }
                                            }
                                        }
                                    ],
                                    "url": "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
                                },
                                {
                                    "extension": [
                                        {
                                            "url": "elementClass",
                                            "valueString": "theConcept2"
                                        },
                                        {
                                            "url": "concept",
                                            "valueCodeableReference": {
                                                "reference": {
                                                    "reference": "ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055"
                                                }
                                            }
                                        }
                                    ],
                                    "url": "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
                                }
                            ],
                            "identifier": [
                                {
                                    "system": "https://spor.ema.europa.eu/rmswi",
                                    "value": "0d69fdcb-33cf-407f-8209-a6529856ab4f"
                                }
                            ],
                            "status": "final",
                            "type": {
                                "coding": [
                                    {
                                        "system": "https://spor.ema.europa.eu/rmswi",
                                        "code": "100000155538"
                                    }
                                ],
                                "text": "Package Leaflet"
                            },
                            "subject": [
                                {
                                    "reference": "MedicinalProductDefinition/cava75mgblisterx28"
                                }
                            ],
                            "date": "2022-02-16T13:28:17Z",
                            "author": [
                                {
                                    "reference": "Organization/d71bf884-90eb-47f9-81b7-fa81ecec7e75"
                                }
                            ],
                            "title": "TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets",
                            "section": [
                                {
                                    "title": "B. Package Leaflet",
                                    "code": {
                                        "coding": [
                                            {
                                                "system": "https://spor.ema.europa.eu/rmswi",
                                                "code": "100000155538"
                                            }
                                        ],
                                        "text": "B. PACKAGE LEAFLET"
                                    },
                                    "text": {
                                        "status": "additional",
                                        "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
                                    },
                                    "emptyReason": {
                                        "coding": [
                                            {
                                                "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason",
                                                "code": "unavailable"
                                            }
                                        ]
                                    }
                                },
                                {
                                    "title": "B. Package Leaflet",
                                    "code": {
                                        "coding": [
                                            {
                                                "system": "https://spor.ema.europa.eu/rmswi",
                                                "code": "100000155538"
                                            }
                                        ],
                                        "text": "B. PACKAGE LEAFLET"
                                    },
                                    "text": {
                                        "status": "additional",
                                        "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
                                    },
                                    "emptyReason": {
                                        "coding": [
                                            {
                                                "system": "http://terminology.hl7.org/CodeSystem/list-empty-reason",
                                                "code": "unavailable"
                                            }
                                        ]
                                    },
                                    "section": [
                                        {
                                            "title": "Package leaflet: Information for the user",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "Package leaflet: Information for the user"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div>"
                                            }
                                        },
                                        {
                                            "title": "What is in this leaflet",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "What is in this leaflet"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What cava is and what it is used for</li><li>What you need to know before you take cava</li><li>How to take cava</li><li>Possible side effects</li><li>How to store cava</li><li>Contents of the pack and other information</li></ul></div>"
                                            }
                                        },
                                        {
                                            "title": "1. What cava is and what it is used for",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "1. What cava is and what it is used for"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. cava prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. cava slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><p>cava is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div>"
                                            }
                                        },
                                        {
                                            "title": "2. What you need to know before you take cava",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "2. What you need to know before you take cava"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"theConcept\"><b>Do not take cava</b><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><li>if you are more than 3 months pregnant. (It is also better to avoid cava in early pregnancy – see pregnancy section)</li><li><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul><b>Warning and precautions</b><p>Talk to your doctor before taking cava and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive cava for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take cava”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. cava is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and cava</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take cava” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>cava with food and drink</b><p>cava can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <b>Pregnancy</b><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking cava before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of cava. cava is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><b>Breast-feeding</b><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. cava is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>cava is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><b>cava contains lactose.</b><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p><b>cava contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div></div>"
                                            }
                                        },
                                        {
                                            "title": "3. How to take cava",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "3. How to take cava"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>cava is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take cava with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take cava until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>cava should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more cava than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take cava</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "4. Possible side effects",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "4. Possible side effects"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking cava and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with cava were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of cava. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "5. How to store cava",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "5. How to store cava"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div>"
                                            }
                                        },
                                        {
                                            "title": "6. Contents of the pack and other information",
                                            "code": {
                                                "coding": [
                                                    {
                                                        "system": "https://spor.ema.europa.eu/rmswi",
                                                        "code": "100000155538"
                                                    }
                                                ],
                                                "text": "6. Contents of the pack and other information"
                                            },
                                            "text": {
                                                "status": "additional",
                                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What cava contains</b><ul><li>The active substance is irbesartan. Each tablet of cava 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “cava contains lactose”.</li></ul><b>What cava looks like and contents of the pack</b><p>cava 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>cava 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>Acme inc</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>Acme inc, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>Acme-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Acme A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Acme S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Acme inc Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>Acme inc Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>Acme inc GmbH Tel: +43 1 80 185 - 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>Acme inc AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>Acme inc Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>Acme inc, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>Acme inc France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l'étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Acme - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Acme Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Acme S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Acme Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Acme AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div>"
                                            }
                                        }
                                    ]
                                }
                            ]
                        }
                    },
                    {
                        "fullUrl": "urn:uuid:d71bf884-90eb-47f9-81b7-fa81ecec7e75",
                        "resource": {
                            "resourceType": "Organization",
                            "id": "d71bf884-90eb-47f9-81b7-fa81ecec7e75",
                            "meta": {
                                "profile": [
                                    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"
                                ]
                            },
                            "text": {
                                "status": "generated",
                                "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Organization</b><a name=\"d71bf884-90eb-47f9-81b7-fa81ecec7e75\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Organization &quot;d71bf884-90eb-47f9-81b7-fa81ecec7e75&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/HL7/emedicinal-product-info//StructureDefinition-Organization-uv-epi.html\">Organization (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0ORG-100000789\u00a0(use:\u00a0OFFICIAL)</p><p><b>active</b>: true</p><p><b>type</b>: Marketing authorisation holder <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#220000000034)</span></p><p><b>name</b>: Acme Inc</p><h3>Contacts</h3><table class=\"grid\"><tr><td>-</td><td><b>Address</b></td></tr><tr><td>*</td><td>60, rue La Boétie F-75008 Paris - France(WORK)</td></tr></table></div>"
                            },
                            "identifier": [
                                {
                                    "use": "official",
                                    "system": "https://spor.ema.europa.eu/omswi",
                                    "value": "ORG-100000789"
                                }
                            ],
                            "active": true,
                            "type": [
                                {
                                    "coding": [
                                        {
                                            "system": "https://spor.ema.europa.eu/rmswi",
                                            "code": "220000000034",
                                            "display": "Marketing authorisation holder"
                                        }
                                    ],
                                    "text": "Marketing authorisation holder"
                                }
                            ],
                            "name": "Acme Inc",
                            "contact": [
                                {
                                    "address": {
                                        "use": "work",
                                        "type": "physical",
                                        "text": "60, rue La Boétie F-75008 Paris - France",
                                        "line": [
                                            "60, rue La Boétie F-75008"
                                        ],
                                        "city": "Lion",
                                        "country": "FR"
                                    }
                                }
                            ]
                        }
                    }
                ]
            }
        },
        {
            "name": "ips",
            "valueBase64Binary": "ewogICJyZXNvdXJjZVR5cGUiIDogIkJ1bmRsZSIsCiAgImlkIiA6ICJncmF2aXRhdGUtbWFyaWEiLAogICJpZGVudGlmaWVyIiA6IHsKICAgICJzeXN0ZW0iIDogImh0dHBzOi8vd3d3LmdyYXZpdGF0ZWhlYWx0aC5ldS9zaWQvZG9jIiwKICAgICJ2YWx1ZSIgOiAibWFyaWEtaXBzLTEiCiAgfSwKICAidHlwZSIgOiAiZG9jdW1lbnQiLAogICJ0aW1lc3RhbXAiIDogIjIwMjEtMDktMDNUMDg6Mzg6MDArMDI6MDAiLAogICJlbnRyeSIgOiBbCiAgICB7CiAgICAgICJmdWxsVXJsIiA6ICJodHRwczovL215c2VydmVyLm9yZy9Db21wb3NpdGlvbi8yZmE1YjIyMy1lYmNlLTRmMzktOWM2Ni01ZGMwMTRmNzM1NzIiLAogICAgICAicmVzb3VyY2UiIDogewogICAgICAgICJyZXNvdXJjZVR5cGUiIDogIkNvbXBvc2l0aW9uIiwKICAgICAgICAiaWQiIDogImdyYXZpdGF0ZS1tYXJpYSIsCiAgICAgICAgInRleHQiIDogewogICAgICAgICAgInN0YXR1cyIgOiAiZ2VuZXJhdGVkIiwKICAgICAgICAgICJkaXYiIDogIjxkaXYgeG1sbnM9XCJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sXCI+PHA+PGI+R2VuZXJhdGVkIE5hcnJhdGl2ZTogQ29tcG9zaXRpb248L2I+PGEgbmFtZT1cImdyYXZpdGF0ZS1tYXJpYVwiPiA8L2E+PC9wPjxkaXYgc3R5bGU9XCJkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IGJhY2tncm91bmQtY29sb3I6ICNkOWUwZTc7IHBhZGRpbmc6IDZweDsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkICM4ZGExYjQ7IGJvcmRlci1yYWRpdXM6IDVweDsgbGluZS1oZWlnaHQ6IDYwJVwiPjxwIHN0eWxlPVwibWFyZ2luLWJvdHRvbTogMHB4XCI+UmVzb3VyY2UgQ29tcG9zaXRpb24gJnF1b3Q7Z3Jhdml0YXRlLW1hcmlhJnF1b3Q7IDwvcD48L2Rpdj48cD48Yj5zdGF0dXM8L2I+OiBmaW5hbDwvcD48cD48Yj50eXBlPC9iPjogUGF0aWVudCBzdW1tYXJ5IERvY3VtZW50IDxzcGFuIHN0eWxlPVwiYmFja2dyb3VuZDogTGlnaHRHb2xkZW5Sb2RZZWxsb3c7IG1hcmdpbjogNHB4OyBib3JkZXI6IDFweCBzb2xpZCBraGFraVwiPiAoPGEgaHJlZj1cImh0dHBzOi8vbG9pbmMub3JnL1wiPkxPSU5DPC9hPiM2MDU5MS01KTwvc3Bhbj48L3A+PHA+PGI+ZGF0ZTwvYj46IDIwMTgtMDctMTAgMTU6MjI6MDArMDIwMDwvcD48cD48Yj5hdXRob3I8L2I+OiA8YSBocmVmPVwiI1ByYWN0aXRpb25lcl8xZWNlODljNS1mZGEzLTRkYjktYWNlNi1kZWNiZTZjNjAzZDhcIj5TZWUgYWJvdmUgKFByYWN0aXRpb25lci8xZWNlODljNS1mZGEzLTRkYjktYWNlNi1kZWNiZTZjNjAzZDg6IERyLiBBbm5hIEthcmxzc29uKTwvYT48L3A+PHA+PGI+dGl0bGU8L2I+OiBQYXRpZW50IFN1bW1hcnkgKE1hcmlhIEdyYXZpdGF0ZSk8L3A+PHA+PGI+Y29uZmlkZW50aWFsaXR5PC9iPjogTjwvcD48L2Rpdj4iCiAgICAgICAgfSwKICAgICAgICAic3RhdHVzIiA6ICJmaW5hbCIsCiAgICAgICAgInR5cGUiIDogewogICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vbG9pbmMub3JnIiwKICAgICAgICAgICAgICAiY29kZSIgOiAiNjA1OTEtNSIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIlBhdGllbnQgc3VtbWFyeSBEb2N1bWVudCIKICAgICAgICAgICAgfQogICAgICAgICAgXQogICAgICAgIH0sCiAgICAgICAgInN1YmplY3QiIDogewogICAgICAgICAgInJlZmVyZW5jZSIgOiAiUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDUiLAogICAgICAgICAgImRpc3BsYXkiIDogIk1hcmlhIEdyYXZpdGF0ZSIKICAgICAgICB9LAogICAgICAgICJkYXRlIiA6ICIyMDE4LTA3LTEwVDE1OjIyOjAwKzAyOjAwIiwKICAgICAgICAiYXV0aG9yIiA6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgInJlZmVyZW5jZSIgOiAiUHJhY3RpdGlvbmVyLzFlY2U4OWM1LWZkYTMtNGRiOS1hY2U2LWRlY2JlNmM2MDNkOCIsCiAgICAgICAgICAgICJkaXNwbGF5IiA6ICJEci4gQW5uYSBLYXJsc3NvbiIKICAgICAgICAgIH0KICAgICAgICBdLAogICAgICAgICJ0aXRsZSIgOiAiUGF0aWVudCBTdW1tYXJ5IChNYXJpYSBHcmF2aXRhdGUpIiwKICAgICAgICAiY29uZmlkZW50aWFsaXR5IiA6ICJOIiwKICAgICAgICAic2VjdGlvbiIgOiBbCiAgICAgICAgICB7CiAgICAgICAgICAgICJ0aXRsZSIgOiAiQWxsZXJnaWVzIGFuZCBJbnRvbGVyYW5jZXMiLAogICAgICAgICAgICAiY29kZSIgOiB7CiAgICAgICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9sb2luYy5vcmciLAogICAgICAgICAgICAgICAgICAiY29kZSIgOiAiNDg3NjUtMiIsCiAgICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJBbGxlcmdpZXMgYW5kIGFkdmVyc2UgcmVhY3Rpb25zIERvY3VtZW50IgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgIF0KICAgICAgICAgICAgfSwKICAgICAgICAgICAgInRleHQiIDogewogICAgICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAgICAgImRpdiIgOiAiPGRpdiB4bWxucz1cImh0dHA6Ly93d3cudzMub3JnLzE5OTkveGh0bWxcIj48dWw+PGxpPkhheSBmZXZlciAocG9sbGVuKTwvbGk+PC91bD48L2Rpdj4iCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJlbnRyeSIgOiBbCiAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgInJlZmVyZW5jZSIgOiAiQWxsZXJneUludG9sZXJhbmNlLzFkZmY0NDc0LWZhMDgtNGY0NS04MjYwLWRiYjIzMDk0YmYwNyIsCiAgICAgICAgICAgICAgICAiZGlzcGxheSIgOiAiSGF5IGZldmVyIChwb2xsZW4pIgogICAgICAgICAgICAgIH0KICAgICAgICAgICAgXQogICAgICAgICAgfSwKICAgICAgICAgIHsKICAgICAgICAgICAgInRpdGxlIiA6ICJQcm9ibGVtIExpc3QiLAogICAgICAgICAgICAiY29kZSIgOiB7CiAgICAgICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9sb2luYy5vcmciLAogICAgICAgICAgICAgICAgICAiY29kZSIgOiAiMTE0NTAtNCIsCiAgICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJQcm9ibGVtIGxpc3QgUmVwb3J0ZWQiCiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgXQogICAgICAgICAgICB9LAogICAgICAgICAgICAidGV4dCIgOiB7CiAgICAgICAgICAgICAgInN0YXR1cyIgOiAiZ2VuZXJhdGVkIiwKICAgICAgICAgICAgICAiZGl2IiA6ICI8ZGl2IHhtbG5zPVwiaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbFwiPjx1bD48bGk+UHNvcmlhc2lzPC9saT48bGk+SHlwZXJ0ZW5zaW9uPC9saT48bGk+Q29uZ2VzdGl2ZSBoZWFydCBmYWlsdXJlPC9saT48L3VsPjwvZGl2PiIKICAgICAgICAgICAgfSwKICAgICAgICAgICAgImVudHJ5IiA6IFsKICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAicmVmZXJlbmNlIiA6ICJDb25kaXRpb24vYmNjNzkyNjEtMTQyYy00OGVjLWIwMzItZjNmOWFmNDllYzU4IiwKICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJQc29yaWFzaXMiCiAgICAgICAgICAgICAgfSwKICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAicmVmZXJlbmNlIiA6ICJDb25kaXRpb24vZjA2YjdjZjgtYzE1Yy00Mjg4LWEwZjktNDVhMTAyNmU1MTMwIiwKICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJIeXBlcnRlbnNpb24iCiAgICAgICAgICAgICAgfSwKICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAicmVmZXJlbmNlIiA6ICJDb25kaXRpb24vYTRhOWQ5MGEtZDFiMC00ZDYwLTgyZjAtYzUyMzQzZGM2MjU2IiwKICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJDb25nZXN0aXZlIGhlYXJ0IGZhaWx1cmUiCiAgICAgICAgICAgICAgfQogICAgICAgICAgICBdCiAgICAgICAgICB9LAogICAgICAgICAgewogICAgICAgICAgICAidGl0bGUiIDogIk1lZGljYXRpb24gU3VtbWFyeSIsCiAgICAgICAgICAgICJjb2RlIiA6IHsKICAgICAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL2xvaW5jLm9yZyIsCiAgICAgICAgICAgICAgICAgICJjb2RlIiA6ICIxMDE2MC0wIiwKICAgICAgICAgICAgICAgICAgImRpc3BsYXkiIDogIkh4IG9mIE1lZGljYXRpb24gdXNlIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgIF0KICAgICAgICAgICAgfSwKICAgICAgICAgICAgInRleHQiIDogewogICAgICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAgICAgImRpdiIgOiAiPGRpdiB4bWxucz1cImh0dHA6Ly93d3cudzMub3JnLzE5OTkveGh0bWxcIj48dGFibGU+PHRoZWFkPjx0cj48dGg+QnJhbmQgTmFtZTwvdGg+PHRoPk1BTjwvdGg+PHRoPkFjdGl2ZSBTdWJzdGFuY2U8L3RoPjx0aD5Db21tb24gTmFtZTwvdGg+PHRoPkFUQzwvdGg+PHRoPlN0cmVuZ3RoPC90aD48dGg+RG9zZSBGb3JtPC90aD48dGg+Um9BPC90aD48L3RyPjwvdGhlYWQ+PHRib2R5Pjx0cj48dGQ+U2tpbGFyZW5jZTwvdGQ+PHRkPkVVLzEvMTcvMTIwMS8wMDE8L3RkPjx0ZD5kaW1ldGh5bCBmdW1hcmF0ZSAoRk8yMzAzTU5JMik8L3RkPjx0ZD5kaW1ldGh5bCBmdW1hcmF0ZTwvdGQ+PHRkPkwwNEFYMDc8L3RkPjx0ZD4zMCBtZzwvdGQ+PHRkPkdhc3Ryby1yZXNpc3RhbnQgdGFibGV0PC90ZD48dGQ+T3JhbCB1c2U8L3RkPjwvdHI+PHRyPjx0ZD5LYXJ2ZWE8L3RkPjx0ZD5FTUVBL0gvQy8wMDAxNDI8L3RkPjx0ZD5pcmJlc2FydGFuIChKMEUyNzU2WjdOKTwvdGQ+PHRkPmlyYmVzYXJ0YW48L3RkPjx0ZD5DMDlEQTA0PC90ZD48dGQ+NzUgbWc8L3RkPjx0ZD5UYWJsZXQ8L3RkPjx0ZD5PcmFsIHVzZTwvdGQ+PC90cj48dHI+PHRkPkJvb3RzIERlY29uZ2VzdGFudCAwLjA1JSB3L3YgTmFzYWwgc3ByYXk8L3RkPjx0ZD5QTCAxNjAyOC8wMDQ5PC90ZD48dGQ+b3h5bWV0YXpvbGluZSBoeWRyb2NobG9yaWRlIChLODlNSjBTNVZZKTwvdGQ+PHRkPm94eW1ldGF6b2xpbmUgaHlkcm9jaGxvcmlkZTwvdGQ+PHRkPlIwMUFBMDU8L3RkPjx0ZD4wLjA1IG1nIC8gMSBtbDwvdGQ+PHRkPk5hc2FsIHNwcmF5LCBzb2x1dGlvbjwvdGQ+PHRkPk5hc2FsIHVzZTwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9kaXY+IgogICAgICAgICAgICB9LAogICAgICAgICAgICAiZW50cnkiIDogWwogICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICJyZWZlcmVuY2UiIDogIk1lZGljYXRpb25TdGF0ZW1lbnQvMjkwNzRjYTQtZWZjYi00ZmY0LTg0NDYtZmVlZDIzOTlhODk5IiwKICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJEaW1ldGh5bCBmdW1hcmF0ZSAzMCBtZyBHYXN0cm8tcmVzaXN0YW50IHRhYmxldCIKICAgICAgICAgICAgICB9LAogICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICJyZWZlcmVuY2UiIDogIk1lZGljYXRpb25TdGF0ZW1lbnQvZjZjYjEyMTgtZjgxYy00MzM4LTgwZDgtM2MxMDkxMGY3OGZkIiwKICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJJcmJlc2FydGFuIDc1IG1nIFRhYmxldCIKICAgICAgICAgICAgICB9LAogICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICJyZWZlcmVuY2UiIDogIk1lZGljYXRpb25TdGF0ZW1lbnQvZjI2MDg0YzktYjFjOC00NmQ5LWFjYjItMWQ0MDBhZGU4N2JhIiwKICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJPeHltZXRhem9saW5lIGh5ZHJvY2hsb3JpZGUgIDAuMDUgbWcgLyAxIG1sIFNwcmF5IgogICAgICAgICAgICAgIH0KICAgICAgICAgICAgXQogICAgICAgICAgfQogICAgICAgIF0KICAgICAgfQogICAgfSwKICAgIHsKICAgICAgImZ1bGxVcmwiIDogImh0dHBzOi8vbXlzZXJ2ZXIub3JnL1BhdGllbnQvYzE1NDE1OGYtNmE0My00YWI3LTg0NDMtZTdmNGJmOTE1ZGQ1IiwKICAgICAgInJlc291cmNlIiA6IHsKICAgICAgICAicmVzb3VyY2VUeXBlIiA6ICJQYXRpZW50IiwKICAgICAgICAiaWQiIDogImMxNTQxNThmLTZhNDMtNGFiNy04NDQzLWU3ZjRiZjkxNWRkNSIsCiAgICAgICAgInRleHQiIDogewogICAgICAgICAgInN0YXR1cyIgOiAiZ2VuZXJhdGVkIiwKICAgICAgICAgICJkaXYiIDogIjxkaXYgeG1sbnM9XCJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sXCI+TWFyaWEgR3Jhdml0YXRlLCBGZW1hbGUsIDc1IHllYXJzIG9sZCAoMTk0Ni0wNS0wNSk8L2Rpdj4iCiAgICAgICAgfSwKICAgICAgICAiZXh0ZW5zaW9uIiA6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgImV4dGVuc2lvbiIgOiBbCiAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgInVybCIgOiAiY29kZSIsCiAgICAgICAgICAgICAgICAidmFsdWVDb2RlYWJsZUNvbmNlcHQiIDogewogICAgICAgICAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICAgICAic3lzdGVtIiA6ICJ1cm46aXNvOnN0ZDppc286MzE2NiIsCiAgICAgICAgICAgICAgICAgICAgICAiY29kZSIgOiAiTk8iLAogICAgICAgICAgICAgICAgICAgICAgImRpc3BsYXkiIDogIk5vcndheSIKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgIF0KICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICB9CiAgICAgICAgICAgIF0sCiAgICAgICAgICAgICJ1cmwiIDogImh0dHA6Ly9obDcub3JnL2ZoaXIvU3RydWN0dXJlRGVmaW5pdGlvbi9wYXRpZW50LWNpdGl6ZW5zaGlwIgogICAgICAgICAgfQogICAgICAgIF0sCiAgICAgICAgImlkZW50aWZpZXIiIDogWwogICAgICAgICAgewogICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwczovL3d3dy5ncmF2aXRhdGVoZWFsdGguZXUvc2lkL2RvYyIsCiAgICAgICAgICAgICJ2YWx1ZSIgOiAibWFyaWEtMSIKICAgICAgICAgIH0KICAgICAgICBdLAogICAgICAgICJhY3RpdmUiIDogdHJ1ZSwKICAgICAgICAibmFtZSIgOiBbCiAgICAgICAgICB7CiAgICAgICAgICAgICJmYW1pbHkiIDogIkdyYXZpdGF0ZSIsCiAgICAgICAgICAgICJnaXZlbiIgOiBbCiAgICAgICAgICAgICAgIk1hcmlhIgogICAgICAgICAgICBdCiAgICAgICAgICB9CiAgICAgICAgXSwKICAgICAgICAiZ2VuZGVyIiA6ICJmZW1hbGUiLAogICAgICAgICJiaXJ0aERhdGUiIDogIjE5NDYtMDUtMDUiCiAgICAgIH0KICAgIH0sCiAgICB7CiAgICAgICJmdWxsVXJsIiA6ICJodHRwczovL215c2VydmVyLm9yZy9QcmFjdGl0aW9uZXIvMWVjZTg5YzUtZmRhMy00ZGI5LWFjZTYtZGVjYmU2YzYwM2Q4IiwKICAgICAgInJlc291cmNlIiA6IHsKICAgICAgICAicmVzb3VyY2VUeXBlIiA6ICJQcmFjdGl0aW9uZXIiLAogICAgICAgICJpZCIgOiAiMWVjZTg5YzUtZmRhMy00ZGI5LWFjZTYtZGVjYmU2YzYwM2Q4IiwKICAgICAgICAidGV4dCIgOiB7CiAgICAgICAgICAic3RhdHVzIiA6ICJnZW5lcmF0ZWQiLAogICAgICAgICAgImRpdiIgOiAiPGRpdiB4bWxucz1cImh0dHA6Ly93d3cudzMub3JnLzE5OTkveGh0bWxcIj5Eci4gQW5uZSBLYXJsc3NvbjwvZGl2PiIKICAgICAgICB9LAogICAgICAgICJuYW1lIiA6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgImZhbWlseSIgOiAiS2FybHNzb24iLAogICAgICAgICAgICAiZ2l2ZW4iIDogWwogICAgICAgICAgICAgICJBbm5lIgogICAgICAgICAgICBdLAogICAgICAgICAgICAicHJlZml4IiA6IFsKICAgICAgICAgICAgICAiRHIuIgogICAgICAgICAgICBdCiAgICAgICAgICB9CiAgICAgICAgXQogICAgICB9CiAgICB9LAogICAgewogICAgICAiZnVsbFVybCIgOiAiaHR0cHM6Ly9teXNlcnZlci5vcmcvQWxsZXJneUludG9sZXJhbmNlLzFkZmY0NDc0LWZhMDgtNGY0NS04MjYwLWRiYjIzMDk0YmYwNyIsCiAgICAgICJyZXNvdXJjZSIgOiB7CiAgICAgICAgInJlc291cmNlVHlwZSIgOiAiQWxsZXJneUludG9sZXJhbmNlIiwKICAgICAgICAiaWQiIDogIjFkZmY0NDc0LWZhMDgtNGY0NS04MjYwLWRiYjIzMDk0YmYwNyIsCiAgICAgICAgInRleHQiIDogewogICAgICAgICAgInN0YXR1cyIgOiAiZ2VuZXJhdGVkIiwKICAgICAgICAgICJkaXYiIDogIjxkaXYgeG1sbnM9XCJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sXCI+SGF5IGZldmVyPC9kaXY+IgogICAgICAgIH0sCiAgICAgICAgImNsaW5pY2FsU3RhdHVzIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3Rlcm1pbm9sb2d5LmhsNy5vcmcvQ29kZVN5c3RlbS9hbGxlcmd5aW50b2xlcmFuY2UtY2xpbmljYWwiLAogICAgICAgICAgICAgICJjb2RlIiA6ICJhY3RpdmUiCiAgICAgICAgICAgIH0KICAgICAgICAgIF0KICAgICAgICB9LAogICAgICAgICJ2ZXJpZmljYXRpb25TdGF0dXMiIDogewogICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vdGVybWlub2xvZ3kuaGw3Lm9yZy9Db2RlU3lzdGVtL2FsbGVyZ3lpbnRvbGVyYW5jZS12ZXJpZmljYXRpb24iLAogICAgICAgICAgICAgICJjb2RlIiA6ICJjb25maXJtZWQiCiAgICAgICAgICAgIH0KICAgICAgICAgIF0KICAgICAgICB9LAogICAgICAgICJjb2RlIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3Nub21lZC5pbmZvL3NjdCIsCiAgICAgICAgICAgICAgImNvZGUiIDogIjI1NjI1OTAwNCIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIlBvbGxlbiIKICAgICAgICAgICAgfQogICAgICAgICAgXQogICAgICAgIH0sCiAgICAgICAgInBhdGllbnQiIDogewogICAgICAgICAgInJlZmVyZW5jZSIgOiAiUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDUiLAogICAgICAgICAgImRpc3BsYXkiIDogIk1hcmlhIEdyYXZpdGF0ZSIKICAgICAgICB9LAogICAgICAgICJyZWFjdGlvbiIgOiBbCiAgICAgICAgICB7CiAgICAgICAgICAgICJtYW5pZmVzdGF0aW9uIiA6IFsKICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9zbm9tZWQuaW5mby9zY3QiLAogICAgICAgICAgICAgICAgICAgICJjb2RlIiA6ICIyMTcxOTAwMSIsCiAgICAgICAgICAgICAgICAgICAgImRpc3BsYXkiIDogIkFsbGVyZ2ljIHJoaW5pdGlzIGNhdXNlZCBieSBwb2xsZW4iCiAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgICAidGV4dCIgOiAiSGF5IGZldmVyIgogICAgICAgICAgICAgIH0KICAgICAgICAgICAgXQogICAgICAgICAgfQogICAgICAgIF0KICAgICAgfQogICAgfSwKICAgIHsKICAgICAgImZ1bGxVcmwiIDogImh0dHBzOi8vbXlzZXJ2ZXIub3JnL0NvbmRpdGlvbi9iY2M3OTI2MS0xNDJjLTQ4ZWMtYjAzMi1mM2Y5YWY0OWVjNTgiLAogICAgICAicmVzb3VyY2UiIDogewogICAgICAgICJyZXNvdXJjZVR5cGUiIDogIkNvbmRpdGlvbiIsCiAgICAgICAgImlkIiA6ICJiY2M3OTI2MS0xNDJjLTQ4ZWMtYjAzMi1mM2Y5YWY0OWVjNTgiLAogICAgICAgICJ0ZXh0IiA6IHsKICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAiZGl2IiA6ICI8ZGl2IHhtbG5zPVwiaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbFwiPjxwPjxiPkdlbmVyYXRlZCBOYXJyYXRpdmU6IENvbmRpdGlvbjwvYj48YSBuYW1lPVwiYmNjNzkyNjEtMTQyYy00OGVjLWIwMzItZjNmOWFmNDllYzU4XCI+IDwvYT48L3A+PGRpdiBzdHlsZT1cImRpc3BsYXk6IGlubGluZS1ibG9jazsgYmFja2dyb3VuZC1jb2xvcjogI2Q5ZTBlNzsgcGFkZGluZzogNnB4OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQgIzhkYTFiNDsgYm9yZGVyLXJhZGl1czogNXB4OyBsaW5lLWhlaWdodDogNjAlXCI+PHAgc3R5bGU9XCJtYXJnaW4tYm90dG9tOiAwcHhcIj5SZXNvdXJjZSBDb25kaXRpb24gJnF1b3Q7YmNjNzkyNjEtMTQyYy00OGVjLWIwMzItZjNmOWFmNDllYzU4JnF1b3Q7IDwvcD48L2Rpdj48cD48Yj5jbGluaWNhbFN0YXR1czwvYj46IEFjdGl2ZSA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKDxhIGhyZWY9XCJodHRwOi8vdGVybWlub2xvZ3kuaGw3Lm9yZy81LjAuMC9Db2RlU3lzdGVtLWNvbmRpdGlvbi1jbGluaWNhbC5odG1sXCI+Q29uZGl0aW9uIENsaW5pY2FsIFN0YXR1cyBDb2RlczwvYT4jYWN0aXZlKTwvc3Bhbj48L3A+PHA+PGI+Y29kZTwvYj46IFBzb3JpYXNpcyA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKDxhIGhyZWY9XCJodHRwczovL2Jyb3dzZXIuaWh0c2RvdG9vbHMub3JnL1wiPlNOT01FRCBDVDwvYT4jOTAxNDAwMik8L3NwYW4+PC9wPjxwPjxiPnN1YmplY3Q8L2I+OiA8YSBocmVmPVwiI1BhdGllbnRfYzE1NDE1OGYtNmE0My00YWI3LTg0NDMtZTdmNGJmOTE1ZGQ1XCI+U2VlIGFib3ZlIChQYXRpZW50L2MxNTQxNThmLTZhNDMtNGFiNy04NDQzLWU3ZjRiZjkxNWRkNTogTWFyaWEgR3Jhdml0YXRlKTwvYT48L3A+PHA+PGI+YXNzZXJ0ZXI8L2I+OiA8YSBocmVmPVwiI1ByYWN0aXRpb25lcl8xZWNlODljNS1mZGEzLTRkYjktYWNlNi1kZWNiZTZjNjAzZDhcIj5TZWUgYWJvdmUgKFByYWN0aXRpb25lci8xZWNlODljNS1mZGEzLTRkYjktYWNlNi1kZWNiZTZjNjAzZDg6IERyLiBBbm5hIEthcmxzc29uKTwvYT48L3A+PC9kaXY+IgogICAgICAgIH0sCiAgICAgICAgImNsaW5pY2FsU3RhdHVzIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3Rlcm1pbm9sb2d5LmhsNy5vcmcvQ29kZVN5c3RlbS9jb25kaXRpb24tY2xpbmljYWwiLAogICAgICAgICAgICAgICJjb2RlIiA6ICJhY3RpdmUiCiAgICAgICAgICAgIH0KICAgICAgICAgIF0KICAgICAgICB9LAogICAgICAgICJjb2RlIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3Nub21lZC5pbmZvL3NjdCIsCiAgICAgICAgICAgICAgImNvZGUiIDogIjkwMTQwMDIiLAogICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJQc29yaWFzaXMiCiAgICAgICAgICAgIH0KICAgICAgICAgIF0sCiAgICAgICAgICAidGV4dCIgOiAiUHNvcmlhc2lzIgogICAgICAgIH0sCiAgICAgICAgInN1YmplY3QiIDogewogICAgICAgICAgInJlZmVyZW5jZSIgOiAiUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDUiLAogICAgICAgICAgImRpc3BsYXkiIDogIk1hcmlhIEdyYXZpdGF0ZSIKICAgICAgICB9LAogICAgICAgICJhc3NlcnRlciIgOiB7CiAgICAgICAgICAicmVmZXJlbmNlIiA6ICJQcmFjdGl0aW9uZXIvMWVjZTg5YzUtZmRhMy00ZGI5LWFjZTYtZGVjYmU2YzYwM2Q4IiwKICAgICAgICAgICJkaXNwbGF5IiA6ICJEci4gQW5uYSBLYXJsc3NvbiIKICAgICAgICB9CiAgICAgIH0KICAgIH0sCiAgICB7CiAgICAgICJmdWxsVXJsIiA6ICJodHRwczovL215c2VydmVyLm9yZy9Db25kaXRpb24vYTRhOWQ5MGEtZDFiMC00ZDYwLTgyZjAtYzUyMzQzZGM2MjU2IiwKICAgICAgInJlc291cmNlIiA6IHsKICAgICAgICAicmVzb3VyY2VUeXBlIiA6ICJDb25kaXRpb24iLAogICAgICAgICJpZCIgOiAiYTRhOWQ5MGEtZDFiMC00ZDYwLTgyZjAtYzUyMzQzZGM2MjU2IiwKICAgICAgICAidGV4dCIgOiB7CiAgICAgICAgICAic3RhdHVzIiA6ICJnZW5lcmF0ZWQiLAogICAgICAgICAgImRpdiIgOiAiPGRpdiB4bWxucz1cImh0dHA6Ly93d3cudzMub3JnLzE5OTkveGh0bWxcIj5Db25nZXN0aXZlIGhlYXJ0IGZhaWx1cmUgKDIwMTUpPC9kaXY+IgogICAgICAgIH0sCiAgICAgICAgImNsaW5pY2FsU3RhdHVzIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3Rlcm1pbm9sb2d5LmhsNy5vcmcvQ29kZVN5c3RlbS9jb25kaXRpb24tY2xpbmljYWwiLAogICAgICAgICAgICAgICJjb2RlIiA6ICJhY3RpdmUiCiAgICAgICAgICAgIH0KICAgICAgICAgIF0KICAgICAgICB9LAogICAgICAgICJjb2RlIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3Nub21lZC5pbmZvL3NjdCIsCiAgICAgICAgICAgICAgImNvZGUiIDogIjQyMzQzMDA3IiwKICAgICAgICAgICAgICAiZGlzcGxheSIgOiAiQ29uZ2VzdGl2ZSBoZWFydCBmYWlsdXJlIgogICAgICAgICAgICB9CiAgICAgICAgICBdLAogICAgICAgICAgInRleHQiIDogIkNvbmdlc3RpdmUgaGVhcnQgZmFpbHVyZSIKICAgICAgICB9LAogICAgICAgICJzdWJqZWN0IiA6IHsKICAgICAgICAgICJyZWZlcmVuY2UiIDogIlBhdGllbnQvYzE1NDE1OGYtNmE0My00YWI3LTg0NDMtZTdmNGJmOTE1ZGQ1IiwKICAgICAgICAgICJkaXNwbGF5IiA6ICJNYXJpYSBHcmF2aXRhdGUiCiAgICAgICAgfSwKICAgICAgICAib25zZXREYXRlVGltZSIgOiAiMjAxNSIsCiAgICAgICAgImFzc2VydGVyIiA6IHsKICAgICAgICAgICJyZWZlcmVuY2UiIDogIlByYWN0aXRpb25lci8xZWNlODljNS1mZGEzLTRkYjktYWNlNi1kZWNiZTZjNjAzZDgiLAogICAgICAgICAgImRpc3BsYXkiIDogIkRyLiBBbm5hIEthcmxzc29uIgogICAgICAgIH0KICAgICAgfQogICAgfSwKICAgIHsKICAgICAgImZ1bGxVcmwiIDogImh0dHBzOi8vbXlzZXJ2ZXIub3JnL0NvbmRpdGlvbi9mMDZiN2NmOC1jMTVjLTQyODgtYTBmOS00NWExMDI2ZTUxMzAiLAogICAgICAicmVzb3VyY2UiIDogewogICAgICAgICJyZXNvdXJjZVR5cGUiIDogIkNvbmRpdGlvbiIsCiAgICAgICAgImlkIiA6ICJmMDZiN2NmOC1jMTVjLTQyODgtYTBmOS00NWExMDI2ZTUxMzAiLAogICAgICAgICJ0ZXh0IiA6IHsKICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAiZGl2IiA6ICI8ZGl2IHhtbG5zPVwiaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbFwiPjxwPjxiPkdlbmVyYXRlZCBOYXJyYXRpdmU6IENvbmRpdGlvbjwvYj48YSBuYW1lPVwiZjA2YjdjZjgtYzE1Yy00Mjg4LWEwZjktNDVhMTAyNmU1MTMwXCI+IDwvYT48L3A+PGRpdiBzdHlsZT1cImRpc3BsYXk6IGlubGluZS1ibG9jazsgYmFja2dyb3VuZC1jb2xvcjogI2Q5ZTBlNzsgcGFkZGluZzogNnB4OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQgIzhkYTFiNDsgYm9yZGVyLXJhZGl1czogNXB4OyBsaW5lLWhlaWdodDogNjAlXCI+PHAgc3R5bGU9XCJtYXJnaW4tYm90dG9tOiAwcHhcIj5SZXNvdXJjZSBDb25kaXRpb24gJnF1b3Q7ZjA2YjdjZjgtYzE1Yy00Mjg4LWEwZjktNDVhMTAyNmU1MTMwJnF1b3Q7IDwvcD48L2Rpdj48cD48Yj5jbGluaWNhbFN0YXR1czwvYj46IEFjdGl2ZSA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKDxhIGhyZWY9XCJodHRwOi8vdGVybWlub2xvZ3kuaGw3Lm9yZy81LjAuMC9Db2RlU3lzdGVtLWNvbmRpdGlvbi1jbGluaWNhbC5odG1sXCI+Q29uZGl0aW9uIENsaW5pY2FsIFN0YXR1cyBDb2RlczwvYT4jYWN0aXZlKTwvc3Bhbj48L3A+PHA+PGI+Y29kZTwvYj46IEh5cGVydGVuc2lvbiA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKDxhIGhyZWY9XCJodHRwczovL2Jyb3dzZXIuaWh0c2RvdG9vbHMub3JnL1wiPlNOT01FRCBDVDwvYT4jMzgzNDEwMDMgJnF1b3Q7SFQgLSBIeXBlcnRlbnNpb24mcXVvdDspPC9zcGFuPjwvcD48cD48Yj5zdWJqZWN0PC9iPjogPGEgaHJlZj1cIiNQYXRpZW50X2MxNTQxNThmLTZhNDMtNGFiNy04NDQzLWU3ZjRiZjkxNWRkNVwiPlNlZSBhYm92ZSAoUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDU6IE1hcmlhIEdyYXZpdGF0ZSk8L2E+PC9wPjxwPjxiPm9uc2V0PC9iPjogMTk5MzwvcD48L2Rpdj4iCiAgICAgICAgfSwKICAgICAgICAiY2xpbmljYWxTdGF0dXMiIDogewogICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vdGVybWlub2xvZ3kuaGw3Lm9yZy9Db2RlU3lzdGVtL2NvbmRpdGlvbi1jbGluaWNhbCIsCiAgICAgICAgICAgICAgImNvZGUiIDogImFjdGl2ZSIKICAgICAgICAgICAgfQogICAgICAgICAgXQogICAgICAgIH0sCiAgICAgICAgImNvZGUiIDogewogICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vc25vbWVkLmluZm8vc2N0IiwKICAgICAgICAgICAgICAiY29kZSIgOiAiMzgzNDEwMDMiLAogICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJIVCAtIEh5cGVydGVuc2lvbiIKICAgICAgICAgICAgfQogICAgICAgICAgXSwKICAgICAgICAgICJ0ZXh0IiA6ICJIeXBlcnRlbnNpb24iCiAgICAgICAgfSwKICAgICAgICAic3ViamVjdCIgOiB7CiAgICAgICAgICAicmVmZXJlbmNlIiA6ICJQYXRpZW50L2MxNTQxNThmLTZhNDMtNGFiNy04NDQzLWU3ZjRiZjkxNWRkNSIsCiAgICAgICAgICAiZGlzcGxheSIgOiAiTWFyaWEgR3Jhdml0YXRlIgogICAgICAgIH0sCiAgICAgICAgIm9uc2V0RGF0ZVRpbWUiIDogIjE5OTMiCiAgICAgIH0KICAgIH0sCiAgICB7CiAgICAgICJmdWxsVXJsIiA6ICJodHRwczovL215c2VydmVyLm9yZy9NZWRpY2F0aW9uU3RhdGVtZW50LzI5MDc0Y2E0LWVmY2ItNGZmNC04NDQ2LWZlZWQyMzk5YTg5OSIsCiAgICAgICJyZXNvdXJjZSIgOiB7CiAgICAgICAgInJlc291cmNlVHlwZSIgOiAiTWVkaWNhdGlvblN0YXRlbWVudCIsCiAgICAgICAgImlkIiA6ICIyOTA3NGNhNC1lZmNiLTRmZjQtODQ0Ni1mZWVkMjM5OWE4OTkiLAogICAgICAgICJ0ZXh0IiA6IHsKICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAiZGl2IiA6ICI8ZGl2IHhtbG5zPVwiaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbFwiPjx0YWJsZT48dGhlYWQ+PHRyPjx0aD5CcmFuZCBOYW1lPC90aD48dGg+TUFOPC90aD48dGg+QWN0aXZlIFN1YnN0YW5jZTwvdGg+PHRoPkNvbW1vbiBOYW1lPC90aD48dGg+QVRDPC90aD48dGg+U3RyZW5ndGg8L3RoPjx0aD5Eb3NlIEZvcm08L3RoPjx0aD5Sb0E8L3RoPjwvdHI+PC90aGVhZD48dGJvZHk+PHRyPjx0ZD5Ta2lsYXJlbmNlPC90ZD48dGQ+RVUvMS8xNy8xMjAxLzAwMTwvdGQ+PHRkPmRpbWV0aHlsIGZ1bWFyYXRlIChGTzIzMDNNTkkyKTwvdGQ+PHRkPmRpbWV0aHlsIGZ1bWFyYXRlPC90ZD48dGQ+TDA0QVgwNzwvdGQ+PHRkPjMwIG1nPC90ZD48dGQ+R2FzdHJvLXJlc2lzdGFudCB0YWJsZXQ8L3RkPjx0ZD5PcmFsIHVzZTwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9kaXY+IgogICAgICAgIH0sCiAgICAgICAgInN0YXR1cyIgOiAiYWN0aXZlIiwKICAgICAgICAibWVkaWNhdGlvblJlZmVyZW5jZSIgOiB7CiAgICAgICAgICAicmVmZXJlbmNlIiA6ICJNZWRpY2F0aW9uL2I1MGFlNjQ0LWUwYjctNDAwNy04MDlmLTI2ZjQ5M2NiZTM2YiIsCiAgICAgICAgICAiZGlzcGxheSIgOiAiRGltZXRoeWwgZnVtYXJhdGUgMzAgbWcgVGFibGV0IgogICAgICAgIH0sCiAgICAgICAgInN1YmplY3QiIDogewogICAgICAgICAgInJlZmVyZW5jZSIgOiAiUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDUiLAogICAgICAgICAgImRpc3BsYXkiIDogIk1hcmlhIEdyYXZpdGF0ZSIKICAgICAgICB9LAogICAgICAgICJkb3NhZ2UiIDogWwogICAgICAgICAgewogICAgICAgICAgICAicm91dGUiIDogewogICAgICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vc3RhbmRhcmR0ZXJtcy5lZHFtLmV1IiwKICAgICAgICAgICAgICAgICAgImNvZGUiIDogIjIwMDUzMDAwIiwKICAgICAgICAgICAgICAgICAgImRpc3BsYXkiIDogIk9yYWwgdXNlIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgIF0KICAgICAgICAgICAgfQogICAgICAgICAgfQogICAgICAgIF0KICAgICAgfQogICAgfSwKICAgIHsKICAgICAgImZ1bGxVcmwiIDogImh0dHBzOi8vbXlzZXJ2ZXIub3JnL01lZGljYXRpb25TdGF0ZW1lbnQvZjZjYjEyMTgtZjgxYy00MzM4LTgwZDgtM2MxMDkxMGY3OGZkIiwKICAgICAgInJlc291cmNlIiA6IHsKICAgICAgICAicmVzb3VyY2VUeXBlIiA6ICJNZWRpY2F0aW9uU3RhdGVtZW50IiwKICAgICAgICAiaWQiIDogImY2Y2IxMjE4LWY4MWMtNDMzOC04MGQ4LTNjMTA5MTBmNzhmZCIsCiAgICAgICAgInRleHQiIDogewogICAgICAgICAgInN0YXR1cyIgOiAiZ2VuZXJhdGVkIiwKICAgICAgICAgICJkaXYiIDogIjxkaXYgeG1sbnM9XCJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sXCI+PHA+PGI+R2VuZXJhdGVkIE5hcnJhdGl2ZTogTWVkaWNhdGlvblN0YXRlbWVudDwvYj48YSBuYW1lPVwiZjZjYjEyMTgtZjgxYy00MzM4LTgwZDgtM2MxMDkxMGY3OGZkXCI+IDwvYT48L3A+PGRpdiBzdHlsZT1cImRpc3BsYXk6IGlubGluZS1ibG9jazsgYmFja2dyb3VuZC1jb2xvcjogI2Q5ZTBlNzsgcGFkZGluZzogNnB4OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQgIzhkYTFiNDsgYm9yZGVyLXJhZGl1czogNXB4OyBsaW5lLWhlaWdodDogNjAlXCI+PHAgc3R5bGU9XCJtYXJnaW4tYm90dG9tOiAwcHhcIj5SZXNvdXJjZSBNZWRpY2F0aW9uU3RhdGVtZW50ICZxdW90O2Y2Y2IxMjE4LWY4MWMtNDMzOC04MGQ4LTNjMTA5MTBmNzhmZCZxdW90OyA8L3A+PC9kaXY+PHA+PGI+c3RhdHVzPC9iPjogYWN0aXZlPC9wPjxwPjxiPm1lZGljYXRpb248L2I+OiA8YSBocmVmPVwiI01lZGljYXRpb25fZGUxMzFlMTUtZWQxMy00YjMxLWIzOGMtMzIwNGE4NGQ5OWM3XCI+U2VlIGFib3ZlIChNZWRpY2F0aW9uL2RlMTMxZTE1LWVkMTMtNGIzMS1iMzhjLTMyMDRhODRkOTljNzogSXJiZXNhcnRhbiA3NSBtZyBUYWJsZXQpPC9hPjwvcD48cD48Yj5zdWJqZWN0PC9iPjogPGEgaHJlZj1cIiNQYXRpZW50X2MxNTQxNThmLTZhNDMtNGFiNy04NDQzLWU3ZjRiZjkxNWRkNVwiPlNlZSBhYm92ZSAoUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDU6IE1hcmlhIEdyYXZpdGF0ZSk8L2E+PC9wPjxoMz5Eb3NhZ2VzPC9oMz48dGFibGUgY2xhc3M9XCJncmlkXCI+PHRyPjx0ZD4tPC90ZD48dGQ+PGI+Um91dGU8L2I+PC90ZD48L3RyPjx0cj48dGQ+KjwvdGQ+PHRkPk9yYWwgdXNlIDxzcGFuIHN0eWxlPVwiYmFja2dyb3VuZDogTGlnaHRHb2xkZW5Sb2RZZWxsb3c7IG1hcmdpbjogNHB4OyBib3JkZXI6IDFweCBzb2xpZCBraGFraVwiPiAoc3RhbmRhcmR0ZXJtcy5lZHFtLmV1IzIwMDUzMDAwKTwvc3Bhbj48L3RkPjwvdHI+PC90YWJsZT48L2Rpdj4iCiAgICAgICAgfSwKICAgICAgICAic3RhdHVzIiA6ICJhY3RpdmUiLAogICAgICAgICJtZWRpY2F0aW9uUmVmZXJlbmNlIiA6IHsKICAgICAgICAgICJyZWZlcmVuY2UiIDogIk1lZGljYXRpb24vZGUxMzFlMTUtZWQxMy00YjMxLWIzOGMtMzIwNGE4NGQ5OWM3IiwKICAgICAgICAgICJkaXNwbGF5IiA6ICJJcmJlc2FydGFuIDc1IG1nIFRhYmxldCIKICAgICAgICB9LAogICAgICAgICJzdWJqZWN0IiA6IHsKICAgICAgICAgICJyZWZlcmVuY2UiIDogIlBhdGllbnQvYzE1NDE1OGYtNmE0My00YWI3LTg0NDMtZTdmNGJmOTE1ZGQ1IiwKICAgICAgICAgICJkaXNwbGF5IiA6ICJNYXJpYSBHcmF2aXRhdGUiCiAgICAgICAgfSwKICAgICAgICAiZG9zYWdlIiA6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgInJvdXRlIiA6IHsKICAgICAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3N0YW5kYXJkdGVybXMuZWRxbS5ldSIsCiAgICAgICAgICAgICAgICAgICJjb2RlIiA6ICIyMDA1MzAwMCIsCiAgICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJPcmFsIHVzZSIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICBdCiAgICAgICAgICAgIH0KICAgICAgICAgIH0KICAgICAgICBdCiAgICAgIH0KICAgIH0sCiAgICB7CiAgICAgICJmdWxsVXJsIiA6ICJodHRwczovL215c2VydmVyLm9yZy9NZWRpY2F0aW9uU3RhdGVtZW50L2YyNjA4NGM5LWIxYzgtNDZkOS1hY2IyLTFkNDAwYWRlODdiYSIsCiAgICAgICJyZXNvdXJjZSIgOiB7CiAgICAgICAgInJlc291cmNlVHlwZSIgOiAiTWVkaWNhdGlvblN0YXRlbWVudCIsCiAgICAgICAgImlkIiA6ICJmMjYwODRjOS1iMWM4LTQ2ZDktYWNiMi0xZDQwMGFkZTg3YmEiLAogICAgICAgICJ0ZXh0IiA6IHsKICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAiZGl2IiA6ICI8ZGl2IHhtbG5zPVwiaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbFwiPjxwPjxiPkdlbmVyYXRlZCBOYXJyYXRpdmU6IE1lZGljYXRpb25TdGF0ZW1lbnQ8L2I+PGEgbmFtZT1cImYyNjA4NGM5LWIxYzgtNDZkOS1hY2IyLTFkNDAwYWRlODdiYVwiPiA8L2E+PC9wPjxkaXYgc3R5bGU9XCJkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IGJhY2tncm91bmQtY29sb3I6ICNkOWUwZTc7IHBhZGRpbmc6IDZweDsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkICM4ZGExYjQ7IGJvcmRlci1yYWRpdXM6IDVweDsgbGluZS1oZWlnaHQ6IDYwJVwiPjxwIHN0eWxlPVwibWFyZ2luLWJvdHRvbTogMHB4XCI+UmVzb3VyY2UgTWVkaWNhdGlvblN0YXRlbWVudCAmcXVvdDtmMjYwODRjOS1iMWM4LTQ2ZDktYWNiMi0xZDQwMGFkZTg3YmEmcXVvdDsgPC9wPjwvZGl2PjxwPjxiPnN0YXR1czwvYj46IGFjdGl2ZTwvcD48cD48Yj5tZWRpY2F0aW9uPC9iPjogPGEgaHJlZj1cIiNNZWRpY2F0aW9uXzlhYzMzNTZjLTRlYTQtNDgxNC04NGMzLTIzNTQ4NGYyZWYxMFwiPlNlZSBhYm92ZSAoTWVkaWNhdGlvbi85YWMzMzU2Yy00ZWE0LTQ4MTQtODRjMy0yMzU0ODRmMmVmMTA6IE94eW1ldGF6b2xpbmUgaHlkcm9jaGxvcmlkZSAgMC4wNSBtZyAvIDEgbWwgU3ByYXkpPC9hPjwvcD48cD48Yj5zdWJqZWN0PC9iPjogPGEgaHJlZj1cIiNQYXRpZW50X2MxNTQxNThmLTZhNDMtNGFiNy04NDQzLWU3ZjRiZjkxNWRkNVwiPlNlZSBhYm92ZSAoUGF0aWVudC9jMTU0MTU4Zi02YTQzLTRhYjctODQ0My1lN2Y0YmY5MTVkZDU6IE1hcmlhIEdyYXZpdGF0ZSk8L2E+PC9wPjxoMz5Eb3NhZ2VzPC9oMz48dGFibGUgY2xhc3M9XCJncmlkXCI+PHRyPjx0ZD4tPC90ZD48dGQ+PGI+Um91dGU8L2I+PC90ZD48L3RyPjx0cj48dGQ+KjwvdGQ+PHRkPk5hc2FsIHVzZSA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKHN0YW5kYXJkdGVybXMuZWRxbS5ldSMyMDA0OTAwMCk8L3NwYW4+PC90ZD48L3RyPjwvdGFibGU+PC9kaXY+IgogICAgICAgIH0sCiAgICAgICAgInN0YXR1cyIgOiAiYWN0aXZlIiwKICAgICAgICAibWVkaWNhdGlvblJlZmVyZW5jZSIgOiB7CiAgICAgICAgICAicmVmZXJlbmNlIiA6ICJNZWRpY2F0aW9uLzlhYzMzNTZjLTRlYTQtNDgxNC04NGMzLTIzNTQ4NGYyZWYxMCIsCiAgICAgICAgICAiZGlzcGxheSIgOiAiT3h5bWV0YXpvbGluZSBoeWRyb2NobG9yaWRlICAwLjA1IG1nIC8gMSBtbCBTcHJheSIKICAgICAgICB9LAogICAgICAgICJzdWJqZWN0IiA6IHsKICAgICAgICAgICJyZWZlcmVuY2UiIDogIlBhdGllbnQvYzE1NDE1OGYtNmE0My00YWI3LTg0NDMtZTdmNGJmOTE1ZGQ1IiwKICAgICAgICAgICJkaXNwbGF5IiA6ICJNYXJpYSBHcmF2aXRhdGUiCiAgICAgICAgfSwKICAgICAgICAiZG9zYWdlIiA6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgInJvdXRlIiA6IHsKICAgICAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3N0YW5kYXJkdGVybXMuZWRxbS5ldSIsCiAgICAgICAgICAgICAgICAgICJjb2RlIiA6ICIyMDA0OTAwMCIsCiAgICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJOYXNhbCB1c2UiCiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgXQogICAgICAgICAgICB9CiAgICAgICAgICB9CiAgICAgICAgXQogICAgICB9CiAgICB9LAogICAgewogICAgICAiZnVsbFVybCIgOiAiaHR0cHM6Ly9teXNlcnZlci5vcmcvTWVkaWNhdGlvbi9iNTBhZTY0NC1lMGI3LTQwMDctODA5Zi0yNmY0OTNjYmUzNmIiLAogICAgICAicmVzb3VyY2UiIDogewogICAgICAgICJyZXNvdXJjZVR5cGUiIDogIk1lZGljYXRpb24iLAogICAgICAgICJpZCIgOiAiYjUwYWU2NDQtZTBiNy00MDA3LTgwOWYtMjZmNDkzY2JlMzZiIiwKICAgICAgICAidGV4dCIgOiB7CiAgICAgICAgICAic3RhdHVzIiA6ICJnZW5lcmF0ZWQiLAogICAgICAgICAgImRpdiIgOiAiPGRpdiB4bWxucz1cImh0dHA6Ly93d3cudzMub3JnLzE5OTkveGh0bWxcIj48cD48Yj5HZW5lcmF0ZWQgTmFycmF0aXZlOiBNZWRpY2F0aW9uPC9iPjxhIG5hbWU9XCJiNTBhZTY0NC1lMGI3LTQwMDctODA5Zi0yNmY0OTNjYmUzNmJcIj4gPC9hPjwvcD48ZGl2IHN0eWxlPVwiZGlzcGxheTogaW5saW5lLWJsb2NrOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZDllMGU3OyBwYWRkaW5nOiA2cHg7IG1hcmdpbjogNHB4OyBib3JkZXI6IDFweCBzb2xpZCAjOGRhMWI0OyBib3JkZXItcmFkaXVzOiA1cHg7IGxpbmUtaGVpZ2h0OiA2MCVcIj48cCBzdHlsZT1cIm1hcmdpbi1ib3R0b206IDBweFwiPlJlc291cmNlIE1lZGljYXRpb24gJnF1b3Q7YjUwYWU2NDQtZTBiNy00MDA3LTgwOWYtMjZmNDkzY2JlMzZiJnF1b3Q7IDwvcD48L2Rpdj48cD48Yj5jb2RlPC9iPjogU2tpbGFyZW5jZSA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKG1hcmtldGluZ0F1dGhvcml6YXRpb25OdW1iZXIjRVUvMS8xNy8xMjAxLzAwMTsgcGhwaWQjMHg5OTgyQ0E4QTgyNUQ0NTYxNTA2Q0U4MDg5ODJFM0I5RCAmcXVvdDtkaW1ldGh5bCBmdW1hcmF0ZSwgMzAgbWcvIDEgdGFibGV0LCBHYXN0cm8tcmVzaXN0YW50IHRhYmxldCZxdW90OzsgPGEgaHJlZj1cImh0dHA6Ly90ZXJtaW5vbG9neS5obDcub3JnLzUuMC4wL0NvZGVTeXN0ZW0tdjMtV0MuaHRtbFwiPldITyBBVEM8L2E+I0wwNEFYMDcgJnF1b3Q7ZGltZXRoeWwgZnVtYXJhdGUmcXVvdDspPC9zcGFuPjwvcD48cD48Yj5mb3JtPC9iPjogR2FzdHJvLXJlc2lzdGFudCB0YWJsZXQgPHNwYW4gc3R5bGU9XCJiYWNrZ3JvdW5kOiBMaWdodEdvbGRlblJvZFllbGxvdzsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkIGtoYWtpXCI+IChzdGFuZGFyZHRlcm1zLmVkcW0uZXUjMTAyMjUwMDApPC9zcGFuPjwvcD48aDM+SW5ncmVkaWVudHM8L2gzPjx0YWJsZSBjbGFzcz1cImdyaWRcIj48dHI+PHRkPi08L3RkPjx0ZD48Yj5JdGVtW3hdPC9iPjwvdGQ+PHRkPjxiPlN0cmVuZ3RoPC9iPjwvdGQ+PC90cj48dHI+PHRkPio8L3RkPjx0ZD5kaW1ldGh5bCBmdW1hcmF0ZSA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKDxhIGhyZWY9XCJodHRwOi8vdGVybWlub2xvZ3kuaGw3Lm9yZy81LjAuMC9Db2RlU3lzdGVtLVVOSUkuaHRtbFwiPlVuaXF1ZSBJbmdyZWRpZW50IElkZW50aWZpZXIgKFVOSUkpPC9hPiNGTzIzMDNNTkkyKTwvc3Bhbj48L3RkPjx0ZD4zMCBtZzxzcGFuIHN0eWxlPVwiYmFja2dyb3VuZDogTGlnaHRHb2xkZW5Sb2RZZWxsb3dcIj4gKERldGFpbHM6IFVDVU0gY29kZSBtZyA9ICdtZycpPC9zcGFuPi8xIFRhYmxldDxzcGFuIHN0eWxlPVwiYmFja2dyb3VuZDogTGlnaHRHb2xkZW5Sb2RZZWxsb3dcIj4gKERldGFpbHM6IFVDVU0gY29kZSB7dGFibGV0fSA9ICd7dGFibGV0fScpPC9zcGFuPjwvdGQ+PC90cj48L3RhYmxlPjwvZGl2PiIKICAgICAgICB9LAogICAgICAgICJjb2RlIiA6IHsKICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL2VtYS5ldXJvcGEuZXUvZmhpci9tYXJrZXRpbmdBdXRob3JpemF0aW9uTnVtYmVyIiwKICAgICAgICAgICAgICAiY29kZSIgOiAiRVUvMS8xNy8xMjAxLzAwMSIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIlNraWxhcmVuY2UiCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwczovL3d3dy53aG8tdW1jLm9yZy9waHBpZCIsCiAgICAgICAgICAgICAgImNvZGUiIDogIjB4OTk4MkNBOEE4MjVENDU2MTUwNkNFODA4OTgyRTNCOUQiLAogICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJkaW1ldGh5bCBmdW1hcmF0ZSwgMzAgbWcvIDEgdGFibGV0LCBHYXN0cm8tcmVzaXN0YW50IHRhYmxldCIKICAgICAgICAgICAgfSwKICAgICAgICAgICAgewogICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly93d3cud2hvY2Mubm8vYXRjIiwKICAgICAgICAgICAgICAiY29kZSIgOiAiTDA0QVgwNyIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogImRpbWV0aHlsIGZ1bWFyYXRlIgogICAgICAgICAgICB9CiAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAiZm9ybSIgOiB7CiAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgewogICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9zdGFuZGFyZHRlcm1zLmVkcW0uZXUiLAogICAgICAgICAgICAgICJjb2RlIiA6ICIxMDIyNTAwMCIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIkdhc3Ryby1yZXNpc3RhbnQgdGFibGV0IgogICAgICAgICAgICB9CiAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAiaW5ncmVkaWVudCIgOiBbCiAgICAgICAgICB7CiAgICAgICAgICAgICJpdGVtQ29kZWFibGVDb25jZXB0IiA6IHsKICAgICAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL2ZkYXNpcy5ubG0ubmloLmdvdiIsCiAgICAgICAgICAgICAgICAgICJjb2RlIiA6ICJGTzIzMDNNTkkyIiwKICAgICAgICAgICAgICAgICAgImRpc3BsYXkiIDogImRpbWV0aHlsIGZ1bWFyYXRlIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgInRleHQiIDogImRpbWV0aHlsIGZ1bWFyYXRlIgogICAgICAgICAgICB9LAogICAgICAgICAgICAic3RyZW5ndGgiIDogewogICAgICAgICAgICAgICJudW1lcmF0b3IiIDogewogICAgICAgICAgICAgICAgInZhbHVlIiA6IDMwLAogICAgICAgICAgICAgICAgInVuaXQiIDogIm1nIiwKICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly91bml0c29mbWVhc3VyZS5vcmciLAogICAgICAgICAgICAgICAgImNvZGUiIDogIm1nIgogICAgICAgICAgICAgIH0sCiAgICAgICAgICAgICAgImRlbm9taW5hdG9yIiA6IHsKICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiAxLAogICAgICAgICAgICAgICAgInVuaXQiIDogIlRhYmxldCIsCiAgICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vdW5pdHNvZm1lYXN1cmUub3JnIiwKICAgICAgICAgICAgICAgICJjb2RlIiA6ICJ7dGFibGV0fSIKICAgICAgICAgICAgICB9CiAgICAgICAgICAgIH0KICAgICAgICAgIH0KICAgICAgICBdCiAgICAgIH0KICAgIH0sCiAgICB7CiAgICAgICJmdWxsVXJsIiA6ICJodHRwczovL215c2VydmVyLm9yZy9NZWRpY2F0aW9uL2RlMTMxZTE1LWVkMTMtNGIzMS1iMzhjLTMyMDRhODRkOTljNyIsCiAgICAgICJyZXNvdXJjZSIgOiB7CiAgICAgICAgInJlc291cmNlVHlwZSIgOiAiTWVkaWNhdGlvbiIsCiAgICAgICAgImlkIiA6ICJkZTEzMWUxNS1lZDEzLTRiMzEtYjM4Yy0zMjA0YTg0ZDk5YzciLAogICAgICAgICJ0ZXh0IiA6IHsKICAgICAgICAgICJzdGF0dXMiIDogImdlbmVyYXRlZCIsCiAgICAgICAgICAiZGl2IiA6ICI8ZGl2IHhtbG5zPVwiaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbFwiPjxwPjxiPkdlbmVyYXRlZCBOYXJyYXRpdmU6IE1lZGljYXRpb248L2I+PGEgbmFtZT1cImRlMTMxZTE1LWVkMTMtNGIzMS1iMzhjLTMyMDRhODRkOTljN1wiPiA8L2E+PC9wPjxkaXYgc3R5bGU9XCJkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IGJhY2tncm91bmQtY29sb3I6ICNkOWUwZTc7IHBhZGRpbmc6IDZweDsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkICM4ZGExYjQ7IGJvcmRlci1yYWRpdXM6IDVweDsgbGluZS1oZWlnaHQ6IDYwJVwiPjxwIHN0eWxlPVwibWFyZ2luLWJvdHRvbTogMHB4XCI+UmVzb3VyY2UgTWVkaWNhdGlvbiAmcXVvdDtkZTEzMWUxNS1lZDEzLTRiMzEtYjM4Yy0zMjA0YTg0ZDk5YzcmcXVvdDsgPC9wPjwvZGl2PjxwPjxiPmNvZGU8L2I+OiBLYXJ2ZWEgPHNwYW4gc3R5bGU9XCJiYWNrZ3JvdW5kOiBMaWdodEdvbGRlblJvZFllbGxvdzsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkIGtoYWtpXCI+IChtYXJrZXRpbmdBdXRob3JpemF0aW9uTnVtYmVyI0VNRUEvSC9DLzAwMDE0MjsgcGhwaWQjMHg4REZCNDQ2RURCM0I4QUU1MDhBRTQ5MzgyN0E3MDRFNCAmcXVvdDtJcmJlc2FydGFuLCA3NSBtZy8gMSB0YWJsZXQsIFRhYmxldCZxdW90OzsgPGEgaHJlZj1cImh0dHA6Ly90ZXJtaW5vbG9neS5obDcub3JnLzUuMC4wL0NvZGVTeXN0ZW0tdjMtV0MuaHRtbFwiPldITyBBVEM8L2E+I0MwOURBMDQgJnF1b3Q7aXJiZXNhcnRhbiBhbmQgZGl1cmV0aWNzJnF1b3Q7KTwvc3Bhbj48L3A+PHA+PGI+Zm9ybTwvYj46IFRhYmxldCA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKHN0YW5kYXJkdGVybXMuZWRxbS5ldSMxMDIxOTAwMCk8L3NwYW4+PC9wPjxoMz5JbmdyZWRpZW50czwvaDM+PHRhYmxlIGNsYXNzPVwiZ3JpZFwiPjx0cj48dGQ+LTwvdGQ+PHRkPjxiPkl0ZW1beF08L2I+PC90ZD48dGQ+PGI+U3RyZW5ndGg8L2I+PC90ZD48L3RyPjx0cj48dGQ+KjwvdGQ+PHRkPmlyYmVzYXJ0YW4gPHNwYW4gc3R5bGU9XCJiYWNrZ3JvdW5kOiBMaWdodEdvbGRlblJvZFllbGxvdzsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkIGtoYWtpXCI+ICg8YSBocmVmPVwiaHR0cDovL3Rlcm1pbm9sb2d5LmhsNy5vcmcvNS4wLjAvQ29kZVN5c3RlbS1VTklJLmh0bWxcIj5VbmlxdWUgSW5ncmVkaWVudCBJZGVudGlmaWVyIChVTklJKTwvYT4jSjBFMjc1Nlo3Tik8L3NwYW4+PC90ZD48dGQ+NzUgbWc8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93XCI+IChEZXRhaWxzOiBVQ1VNIGNvZGUgbWcgPSAnbWcnKTwvc3Bhbj4vMSBUYWJsZXQ8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93XCI+IChEZXRhaWxzOiBVQ1VNIGNvZGUge3RhYmxldH0gPSAne3RhYmxldH0nKTwvc3Bhbj48L3RkPjwvdHI+PC90YWJsZT48L2Rpdj4iCiAgICAgICAgfSwKICAgICAgICAiY29kZSIgOiB7CiAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgewogICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9lbWEuZXVyb3BhLmV1L2ZoaXIvbWFya2V0aW5nQXV0aG9yaXphdGlvbk51bWJlciIsCiAgICAgICAgICAgICAgImNvZGUiIDogIkVNRUEvSC9DLzAwMDE0MiIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIkthcnZlYSIKICAgICAgICAgICAgfSwKICAgICAgICAgICAgewogICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHBzOi8vd3d3Lndoby11bWMub3JnL3BocGlkIiwKICAgICAgICAgICAgICAiY29kZSIgOiAiMHg4REZCNDQ2RURCM0I4QUU1MDhBRTQ5MzgyN0E3MDRFNCIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIklyYmVzYXJ0YW4sIDc1IG1nLyAxIHRhYmxldCwgVGFibGV0IgogICAgICAgICAgICB9LAogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3d3dy53aG9jYy5uby9hdGMiLAogICAgICAgICAgICAgICJjb2RlIiA6ICJDMDlEQTA0IiwKICAgICAgICAgICAgICAiZGlzcGxheSIgOiAiaXJiZXNhcnRhbiBhbmQgZGl1cmV0aWNzIgogICAgICAgICAgICB9CiAgICAgICAgICBdCiAgICAgICAgfSwKICAgICAgICAiZm9ybSIgOiB7CiAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgewogICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9zdGFuZGFyZHRlcm1zLmVkcW0uZXUiLAogICAgICAgICAgICAgICJjb2RlIiA6ICIxMDIxOTAwMCIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIlRhYmxldCIKICAgICAgICAgICAgfQogICAgICAgICAgXQogICAgICAgIH0sCiAgICAgICAgImluZ3JlZGllbnQiIDogWwogICAgICAgICAgewogICAgICAgICAgICAiaXRlbUNvZGVhYmxlQ29uY2VwdCIgOiB7CiAgICAgICAgICAgICAgImNvZGluZyIgOiBbCiAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly9mZGFzaXMubmxtLm5paC5nb3YiLAogICAgICAgICAgICAgICAgICAiY29kZSIgOiAiSjBFMjc1Nlo3TiIsCiAgICAgICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJpcmJlc2FydGFuIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgInRleHQiIDogImlyYmVzYXJ0YW4iCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgICJzdHJlbmd0aCIgOiB7CiAgICAgICAgICAgICAgIm51bWVyYXRvciIgOiB7CiAgICAgICAgICAgICAgICAidmFsdWUiIDogNzUsCiAgICAgICAgICAgICAgICAidW5pdCIgOiAibWciLAogICAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3VuaXRzb2ZtZWFzdXJlLm9yZyIsCiAgICAgICAgICAgICAgICAiY29kZSIgOiAibWciCiAgICAgICAgICAgICAgfSwKICAgICAgICAgICAgICAiZGVub21pbmF0b3IiIDogewogICAgICAgICAgICAgICAgInZhbHVlIiA6IDEsCiAgICAgICAgICAgICAgICAidW5pdCIgOiAiVGFibGV0IiwKICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly91bml0c29mbWVhc3VyZS5vcmciLAogICAgICAgICAgICAgICAgImNvZGUiIDogInt0YWJsZXR9IgogICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgICAgfQogICAgICAgIF0KICAgICAgfQogICAgfSwKICAgIHsKICAgICAgImZ1bGxVcmwiIDogImh0dHBzOi8vbXlzZXJ2ZXIub3JnL01lZGljYXRpb24vOWFjMzM1NmMtNGVhNC00ODE0LTg0YzMtMjM1NDg0ZjJlZjEwIiwKICAgICAgInJlc291cmNlIiA6IHsKICAgICAgICAicmVzb3VyY2VUeXBlIiA6ICJNZWRpY2F0aW9uIiwKICAgICAgICAiaWQiIDogIjlhYzMzNTZjLTRlYTQtNDgxNC04NGMzLTIzNTQ4NGYyZWYxMCIsCiAgICAgICAgInRleHQiIDogewogICAgICAgICAgInN0YXR1cyIgOiAiZ2VuZXJhdGVkIiwKICAgICAgICAgICJkaXYiIDogIjxkaXYgeG1sbnM9XCJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sXCI+PHA+PGI+R2VuZXJhdGVkIE5hcnJhdGl2ZTogTWVkaWNhdGlvbjwvYj48YSBuYW1lPVwiOWFjMzM1NmMtNGVhNC00ODE0LTg0YzMtMjM1NDg0ZjJlZjEwXCI+IDwvYT48L3A+PGRpdiBzdHlsZT1cImRpc3BsYXk6IGlubGluZS1ibG9jazsgYmFja2dyb3VuZC1jb2xvcjogI2Q5ZTBlNzsgcGFkZGluZzogNnB4OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQgIzhkYTFiNDsgYm9yZGVyLXJhZGl1czogNXB4OyBsaW5lLWhlaWdodDogNjAlXCI+PHAgc3R5bGU9XCJtYXJnaW4tYm90dG9tOiAwcHhcIj5SZXNvdXJjZSBNZWRpY2F0aW9uICZxdW90OzlhYzMzNTZjLTRlYTQtNDgxNC04NGMzLTIzNTQ4NGYyZWYxMCZxdW90OyA8L3A+PC9kaXY+PHA+PGI+Y29kZTwvYj46IEJvb3RzIERlY29uZ2VzdGFudCAwLjA1JSB3L3YgTmFzYWwgc3ByYXkgPHNwYW4gc3R5bGU9XCJiYWNrZ3JvdW5kOiBMaWdodEdvbGRlblJvZFllbGxvdzsgbWFyZ2luOiA0cHg7IGJvcmRlcjogMXB4IHNvbGlkIGtoYWtpXCI+IChtYW4jMTYwMjgvMDA0OTsgcGhwaWQjMHhGNzlDQUJGMjcyQjZBN0VFRjEwNEREREE0NEU4MjcxNiAmcXVvdDtPeHltZXRhem9saW5lIGh5ZHJvY2hsb3JpZGUsIDAuNSBtZy8gMSBtbCwgTmFzYWwgc3ByYXksIHNvbHV0aW9uJnF1b3Q7OyA8YSBocmVmPVwiaHR0cDovL3Rlcm1pbm9sb2d5LmhsNy5vcmcvNS4wLjAvQ29kZVN5c3RlbS12My1XQy5odG1sXCI+V0hPIEFUQzwvYT4jUjAxQUEwNSAmcXVvdDtveHltZXRhem9saW5lJnF1b3Q7KTwvc3Bhbj48L3A+PHA+PGI+Zm9ybTwvYj46IE5hc2FsIHNwcmF5LCBzb2x1dGlvbiA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKCk8L3NwYW4+PC9wPjxoMz5JbmdyZWRpZW50czwvaDM+PHRhYmxlIGNsYXNzPVwiZ3JpZFwiPjx0cj48dGQ+LTwvdGQ+PHRkPjxiPkl0ZW1beF08L2I+PC90ZD48dGQ+PGI+U3RyZW5ndGg8L2I+PC90ZD48L3RyPjx0cj48dGQ+KjwvdGQ+PHRkPm94eW1ldGF6b2xpbmUgaHlkcm9jaGxvcmlkZSA8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93OyBtYXJnaW46IDRweDsgYm9yZGVyOiAxcHggc29saWQga2hha2lcIj4gKDxhIGhyZWY9XCJodHRwOi8vdGVybWlub2xvZ3kuaGw3Lm9yZy81LjAuMC9Db2RlU3lzdGVtLVVOSUkuaHRtbFwiPlVuaXF1ZSBJbmdyZWRpZW50IElkZW50aWZpZXIgKFVOSUkpPC9hPiNLODlNSjBTNVZZKTwvc3Bhbj48L3RkPjx0ZD4wLjA1IG1nPHNwYW4gc3R5bGU9XCJiYWNrZ3JvdW5kOiBMaWdodEdvbGRlblJvZFllbGxvd1wiPiAoRGV0YWlsczogVUNVTSBjb2RlIG1nID0gJ21nJyk8L3NwYW4+LzEgbWw8c3BhbiBzdHlsZT1cImJhY2tncm91bmQ6IExpZ2h0R29sZGVuUm9kWWVsbG93XCI+IChEZXRhaWxzOiBVQ1VNIGNvZGUgbWwgPSAnbWwnKTwvc3Bhbj48L3RkPjwvdHI+PC90YWJsZT48L2Rpdj4iCiAgICAgICAgfSwKICAgICAgICAiY29kZSIgOiB7CiAgICAgICAgICAiY29kaW5nIiA6IFsKICAgICAgICAgICAgewogICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHBzOi8vd3d3LmdyYXZpdGF0ZWhlYWx0aC5ldS9zaWQvbWFuIiwKICAgICAgICAgICAgICAiY29kZSIgOiAiMTYwMjgvMDA0OSIsCiAgICAgICAgICAgICAgImRpc3BsYXkiIDogIkJvb3RzIERlY29uZ2VzdGFudCAwLjA1JSB3L3YgTmFzYWwgc3ByYXkiCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIHsKICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwczovL3d3dy53aG8tdW1jLm9yZy9waHBpZCIsCiAgICAgICAgICAgICAgImNvZGUiIDogIjB4Rjc5Q0FCRjI3MkI2QTdFRUYxMDRERERBNDRFODI3MTYiLAogICAgICAgICAgICAgICJkaXNwbGF5IiA6ICJPeHltZXRhem9saW5lIGh5ZHJvY2hsb3JpZGUsIDAuNSBtZy8gMSBtbCwgTmFzYWwgc3ByYXksIHNvbHV0aW9uIgogICAgICAgICAgICB9LAogICAgICAgICAgICB7CiAgICAgICAgICAgICAgInN5c3RlbSIgOiAiaHR0cDovL3d3dy53aG9jYy5uby9hdGMiLAogICAgICAgICAgICAgICJjb2RlIiA6ICJSMDFBQTA1IiwKICAgICAgICAgICAgICAiZGlzcGxheSIgOiAib3h5bWV0YXpvbGluZSIKICAgICAgICAgICAgfQogICAgICAgICAgXQogICAgICAgIH0sCiAgICAgICAgImZvcm0iIDogewogICAgICAgICAgInRleHQiIDogIk5hc2FsIHNwcmF5LCBzb2x1dGlvbiIKICAgICAgICB9LAogICAgICAgICJpbmdyZWRpZW50IiA6IFsKICAgICAgICAgIHsKICAgICAgICAgICAgIml0ZW1Db2RlYWJsZUNvbmNlcHQiIDogewogICAgICAgICAgICAgICJjb2RpbmciIDogWwogICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAic3lzdGVtIiA6ICJodHRwOi8vZmRhc2lzLm5sbS5uaWguZ292IiwKICAgICAgICAgICAgICAgICAgImNvZGUiIDogIks4OU1KMFM1VlkiLAogICAgICAgICAgICAgICAgICAiZGlzcGxheSIgOiAib3h5bWV0YXpvbGluZSBoeWRyb2NobG9yaWRlIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgInRleHQiIDogIm94eW1ldGF6b2xpbmUgaHlkcm9jaGxvcmlkZSIKICAgICAgICAgICAgfSwKICAgICAgICAgICAgInN0cmVuZ3RoIiA6IHsKICAgICAgICAgICAgICAibnVtZXJhdG9yIiA6IHsKICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiAwLjA1LAogICAgICAgICAgICAgICAgInVuaXQiIDogIm1nIiwKICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly91bml0c29mbWVhc3VyZS5vcmciLAogICAgICAgICAgICAgICAgImNvZGUiIDogIm1nIgogICAgICAgICAgICAgIH0sCiAgICAgICAgICAgICAgImRlbm9taW5hdG9yIiA6IHsKICAgICAgICAgICAgICAgICJ2YWx1ZSIgOiAxLAogICAgICAgICAgICAgICAgInVuaXQiIDogIm1sIiwKICAgICAgICAgICAgICAgICJzeXN0ZW0iIDogImh0dHA6Ly91bml0c29mbWVhc3VyZS5vcmciLAogICAgICAgICAgICAgICAgImNvZGUiIDogIm1sIgogICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQogICAgICAgICAgfQogICAgICAgIF0KICAgICAgfQogICAgfQogIF0KfQ=="
        }
    ]
}
```


### Response
The example response ePI content is copied from [this example](Bundle-bundlepackageleaflet75af.html).


```
{
    "resourceType": "Parameters",
    "parameter": [
        {
            "name": "returnEpi",
            "resource": {
                {
                    "resourceType" : "Bundle",
                    "id" : "bundlepackageleaflet75af",
                    "meta" : {
                        "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Bundle-uv-epi"]
                    },
                    "identifier" : {
                        "system" : "https://www.gravitatehealth.eu/sid/doc",
                        "value" : "EU/1/96/007/035"
                    },
                    "type" : "document",
                    "timestamp" : "2018-06-23T08:38:00+02:00",
                    "entry" : [{
                        "fullUrl" : "urn:uuid:e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus",
                        "resource" : {
                        "resourceType" : "Composition",
                        "id" : "e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus",
                        "meta" : {
                            "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi"]
                        },
                        "text" : {
                            "status" : "extensions",
                            "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Composition</b><a name=\"e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Composition &quot;e63f72b2-993f-48b1-b7cb-539b1ed71571-afterFocus&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/HL7/emedicinal-product-info//StructureDefinition-Composition-uv-epi.html\">Composition (ePI)</a></p></div><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: theConcept1</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: E109 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-icd10.html\">ICD-10</a>#E109; <a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#46635009)</span></p></blockquote><blockquote><p><b>HtmlElementLink</b></p><blockquote><p><b>url</b></p><code>elementClass</code></blockquote><p><b>value</b>: theConcept2</p><blockquote><p><b>url</b></p><code>concept</code></blockquote><p><b>value</b>: ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055</p></blockquote><p><b>identifier</b>: id:\u00a00d69fdcb-33cf-407f-8209-a6529856ab4f</p><p><b>status</b>: final</p><p><b>type</b>: Package Leaflet <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000155538)</span></p><p><b>date</b>: 2022-02-16 13:28:17+0000</p><p><b>author</b>: <a href=\"#Organization_d71bf884-90eb-47f9-81b7-fa81ecec7e75\">See above (Organization/d71bf884-90eb-47f9-81b7-fa81ecec7e75)</a></p><p><b>title</b>: TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets</p></div>"
                        },
                        "extension" : [{
                            "extension" : [{
                            "url" : "elementClass",
                            "valueString" : "theConcept1"
                            },
                            {
                            "url" : "concept",
                            "valueCodeableReference" : {
                                "concept" : {
                                "coding" : [{
                                    "system" : "http://hl7.org/fhir/sid/icd-10",
                                    "code" : "E109"
                                },
                                {
                                    "system" : "http://snomed.info/sct",
                                    "code" : "46635009"
                                }]
                                }
                            }
                            }],
                            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
                        },
                        {
                            "extension" : [{
                            "url" : "elementClass",
                            "valueString" : "theConcept2"
                            },
                            {
                            "url" : "concept",
                            "valueCodeableReference" : {
                                "reference" : {
                                "reference" : "ClinicalUseDefinition/83f4a22f-9e5e-4941-9fdb-339a0f1f2055"
                                }
                            }
                            }],
                            "url" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/HtmlElementLink"
                        }],
                        "identifier" : [{
                            "system" : "https://spor.ema.europa.eu/rmswi",
                            "value" : "0d69fdcb-33cf-407f-8209-a6529856ab4f"
                        }],
                        "status" : "final",
                        "type" : {
                            "coding" : [{
                            "system" : "https://spor.ema.europa.eu/rmswi",
                            "code" : "100000155538"
                            }],
                            "text" : "Package Leaflet"
                        },
                        "subject" : [{
                            "reference" : "MedicinalProductDefinition/cava75mgblisterx28"
                        }],
                        "date" : "2022-02-16T13:28:17Z",
                        "author" : [{
                            "reference" : "Organization/d71bf884-90eb-47f9-81b7-fa81ecec7e75"
                        }],
                        "title" : "TEST PURPOSES ONLY - cava (irbesartan) 75 mg tablets",
                        "section" : [{
                            "title" : "B. Package Leaflet",
                            "code" : {
                            "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                            }],
                            "text" : "B. PACKAGE LEAFLET"
                            },
                            "text" : {
                            "status" : "additional",
                            "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
                            },
                            "emptyReason" : {
                            "coding" : [{
                                "system" : "http://terminology.hl7.org/CodeSystem/list-empty-reason",
                                "code" : "unavailable"
                            }]
                            }
                        },
                        {
                            "title" : "B. Package Leaflet",
                            "code" : {
                            "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                            }],
                            "text" : "B. PACKAGE LEAFLET"
                            },
                            "text" : {
                            "status" : "additional",
                            "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\">unavailable</div>"
                            },
                            "emptyReason" : {
                            "coding" : [{
                                "system" : "http://terminology.hl7.org/CodeSystem/list-empty-reason",
                                "code" : "unavailable"
                            }]
                            },
                            "section" : [{
                            "title" : "Package leaflet: Information for the user",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "Package leaflet: Information for the user"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava 75 mg tablets</p><p>irbesartan</p><b>Read all of this leaflet carefully before you start taking this medicine because it contains important information for you.</b><ul><li>Keep this leaflet. You may need to read it again.</li><li>If you have any further questions, ask your doctor or pharmacist.</li><li>This medicine has been prescribed for you only. Do not pass it on to others. It may harm them, even if their signs of illness are the same as yours.</li><li>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. See section 4.</li></ul></div>"
                            }
                            },
                            {
                            "title" : "What is in this leaflet",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "What is in this leaflet"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>What cava is and what it is used for</li><li>What you need to know before you take cava</li><li>How to take cava</li><li>Possible side effects</li><li>How to store cava</li><li>Contents of the pack and other information</li></ul></div>"
                            }
                            },
                            {
                            "title" : "1. What cava is and what it is used for",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "1. What cava is and what it is used for"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>cava belongs to a group of medicines known as angiotensin-II receptor antagonists. Angiotensin-II is a substance produced in the body which binds to receptors in blood vessels causing them to tighten. This results in an increase in blood pressure. cava prevents the binding of angiotensin-II to these receptors, causing the blood vessels to relax and the blood pressure to lower. cava slows the decrease of kidney function in patients with high blood pressure and type 2 diabetes.</p><p>cava is used in adult patients</p><ul><li>to treat high blood pressure (essential hypertension)</li><li>to protect the kidney in patients with high blood pressure, type 2 diabetes and laboratory evidence of impaired kidney function.</li></ul></div>"
                            }
                            },
                            {
                            "title" : "2. What you need to know before you take cava",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "2. What you need to know before you take cava"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"theConcept1\"><div style=\"border-width:3px; border-style:solid; border-color:#FF0000; padding: 1em;\"><b>Do not take cava</b><ul><li>if you are allergic to irbesartan or any other ingredients of this medicine (listed in section 6)</li><li>if you are more than 3 months pregnant. (It is also better to avoid cava in early pregnancy – see pregnancy section)</li><li><b>if you have diabetes or impaired kidney function</b> and you are treated with a blood pressure lowering medicine containing aliskiren.</li></ul></div></div><b>Warning and precautions</b><p>Talk to your doctor before taking cava and <b>if any of the following apply to you:</b></p><ul><li>if you get excessive vomiting or diarrhoea</li><li>if you suffer from kidney problems</li><li>if you suffer from heart problems</li><li>if you receive cava for diabetic kidney disease. In this case your doctor may perform regular blood tests, especially for measuring blood potassium levels in case of poor kidney function</li><li>if you develop low blood sugar levels (symptoms may include sweating, weakness, hunger, dizziness, trembling, headache, flushing or paleness, numbness, having a fast, pounding heart beat), particularly if you are being treated for diabetes.</li><li>if you are going to have an operation (surgery) or be given anaesthetics</li><li><ul><li>an ACE-inhibitor (for example enalapril, lisinopril, ramipril), in particular if you have diabetes-related kidney problems.</li><li>aliskiren</li></ul></li></ul><p>Your doctor may check your kidney function, blood pressure, and the amount of electrolytes (e.g. potassium) in your blood at regular intervals.</p><p>See also information under the heading “Do not take cava”.</p><p>You must tell your doctor if you think you are (or might become) pregnant. cava is not recommended in early pregnancy, and must not be taken if you are more than 3 months pregnant, as it may cause serious harm to your baby if used at that stage (see pregnancy section).</p><b>Children and adolescents</b><p>This medicinal product should not be used in children and adolescents because the safety and efficacy have not yet been fully established.</p><b>Other medicines and cava</b><p>Tell your doctor or pharmacist if you are taking, have recently taken or might take any other medicines.</p><p>Your doctor may need to change your dose and/or to take other precautions: If you are taking an ACE-inhibitor or aliskiren (see also information under the headings “Do not take cava” and “Warnings and precautions”).</p><b>You may need to have blood checks if you take:</b><ul><li>potassium supplements</li><li>salt substitutes containing potassium</li><li>potassium-sparing medicines (such as certain diuretics)</li><li>medicines containing lithium</li><li>repaglinide (medication used for lowering blood sugar levels)</li></ul><p>If you take certain painkillers, called non-steroidal anti-inflammatory drugs, the effect of irbesartan may be reduced.</p><b>cava with food and drink</b><p>cava can be taken with or without food.</p><b>Pregnancy and breast-feeding</b> <b>Pregnancy</b><p>You must tell your doctor if you think you are (or might become) pregnant. Your doctor will normally advise you to stop taking cava before you become pregnant or as soon as you know you are pregnant and will advise you to take another medicine instead of cava. cava is not recommended in early pregnancy, and must not be taken when more than 3 months pregnant, as it may cause serious harm to your baby if used after the third month of pregnancy.</p><b>Breast-feeding</b><p>Tell your doctor if you are breast-feeding or about to start breast-feeding. cava is not recommended for mothers who are breast-feeding, and your doctor may choose another treatment for you if you wish to breast-feed, especially if your baby is newborn, or was born prematurely.</p><b>Driving and using machines</b><p>cava is unlikely to affect your ability to drive or use machines. However, occasionally dizziness or weariness may occur during treatment of high blood pressure. If you experience these, talk to your doctor before attempting to drive or use machines.</p><div class=\"theConcept2\"><div style=\"border-width:3px; border-style:solid; border-color:#FF00FF; padding: 1em;\"><b>cava contains lactose.</b><p>If you have been told by your doctor that you have an intolerance to some sugars (e.g. lactose), contact your doctor before taking this medicinal product.</p></div></div><b>cava contains sodium.</b><p>This medicine contains less than 1 mmol sodium (23 mg) per tablet, that is to say essentially ‘sodium-free’.</p></div>"
                            }
                            },
                            {
                            "title" : "3. How to take cava",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "3. How to take cava"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>Always take this medicine exactly as your doctor has told you. Check with your doctor or pharmacist if you are not sure.</b> <b>Method of administration</b><p>cava is for oral use. Swallow the tablets with a sufficient amount of fluid (e.g. one glass of water). You can take cava with or without food. Try to take your daily dose at about the same time each day. It is important that you continue to take cava until your doctor tells you otherwise.</p><ul><li><b>Patients with high blood pressure</b><p>The usual dose is 150 mg once a day (two tablets a day). The dose may later be increased to 300 mg (four tablets a day) once daily depending on blood pressure response.</p></li><li><b>Patients with high blood pressure and type 2 diabetes with kidney disease</b><p>In patients with high blood pressure and type 2 diabetes, 300 mg (four tablets a day) once daily is the preferred maintenance dose for the treatment of associated kidney disease.</p></li></ul><p>The doctor may advise a lower dose, especially when starting treatment in certain patients such as those on haemodialysis, or those over the age of 75 years.</p><p>The maximal blood pressure lowering effect should be reached 4-6 weeks after beginning treatment.</p><b>Use in children and adolescents</b><p>cava should not be given to children under 18 years of age. If a child swallows some tablets, contact your doctor immediately.</p><b>If you take more cava than you should</b><p>If you accidentally take too many tablets, contact your doctor immediately.</p><b>If you forget to take cava</b><p>If you accidentally miss a daily dose, just take the next dose as normal. Do not take a double dose to make up for a forgotten dose.</p><p>If you have any further questions on the use of this medicine, ask your doctor or pharmacist.</p></div>"
                            }
                            },
                            {
                            "title" : "4. Possible side effects",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "4. Possible side effects"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Like all medicines, this medicine can cause side effects, although not everybody gets them. Some of these effects may be serious and may require medical attention.</p><p>As with similar medicines, rare cases of allergic skin reactions (rash, urticaria), as well as localised swelling of the face, lips and/or tongue have been reported in patients taking irbesartan. If you get any of these symptoms or get short of breath, stop taking cava and contact your doctor immediately.</p><p>The frequency of the side effects listed below is defined using the following convention:</p><p>Very common: may affect more than 1 in 10 people</p><p>Common: may affect up to 1 in 10 people</p><p>Uncommon: may affect up to 1 in 100 people</p><p>Side effects reported in clinical studies for patients treated with cava were:</p><ul><li>Very common (may affect more than 1 in 10 people): if you suffer from high blood pressure and type 2 diabetes with kidney disease, blood tests may show an increased level of potassium.</li><li>Common (may affect up to 1 10 people): dizziness, feeling sick/vomiting, fatigue and blood tests may show raised levels of an enzyme that measures the muscle and heart function (creatine kinase enzyme). In patients with high blood pressure and type 2 diabetes with kidney disease, dizziness when getting up from a lying or sitting position, low blood pressure when getting up from a lying or sitting position, pain in joints or muscles and decreased levels of a protein in the red blood cells (haemoglobin) were also reported.</li><li>Uncommon (may affect up to 1 in 100 people): heart rate increased, flushing, cough, diarrhoea, indigestion/heartburn, sexual dysfunction (problems with sexual performance), chest pain.</li></ul><p>Some undesirable effects have been reported since marketing of cava. Undesirable effects where the frequency is not known are: feeling of spinning, headache, taste disturbance, ringing in the ears, muscle cramps, pain in joints and muscles, decreased number of red blood cells (anaemia – symptoms may include tiredness, headaches, being short of breath when exercising, dizziness and looking pale), reduced number of platelets, abnormal liver function, increased blood potassium levels, impaired kidney function, inflammation of small blood vessels mainly affecting the skin (a condition known as leukocytoclastic vasculitis), severe allergic reactions (anaphylactic shock) and low blood sugar levels. Uncommon cases of jaundice (yellowing of the skin and/or whites of the eyes) have also been reported.</p><b>Reporting of side effects</b><p>If you get any side effects, talk to your doctor or pharmacist. This includes any possible side effects not listed in this leaflet. You can also report side effects directly via the national reporting system listed in Appendix V. By reporting side effects you can help provide more information on the safety of this medicine.</p></div>"
                            }
                            },
                            {
                            "title" : "5. How to store cava",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "5. How to store cava"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Keep this medicine out of the sight and reach of children.</p><p>Do not use this medicine after the expiry date which is stated on the carton and on the blister after EXP. The expiry date refers to the last day of that month.</p><p>Do not store above 30°C.</p><p>Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away of medicines you no longer use. These measures will help protect the environment.</p></div>"
                            }
                            },
                            {
                            "title" : "6. Contents of the pack and other information",
                            "code" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi",
                                "code" : "100000155538"
                                }],
                                "text" : "6. Contents of the pack and other information"
                            },
                            "text" : {
                                "status" : "additional",
                                "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><b>What cava contains</b><ul><li>The active substance is irbesartan. Each tablet of cava 75 mg contains 75 mg irbesartan.</li><li>The other ingredients are microcrystalline cellulose, croscarmellose sodium, lactose monohydrate, magnesium stearate, colloidal hydrated silica, pregelatinised maize starch, and poloxamer 188. Please see section 2 “cava contains lactose”.</li></ul><b>What cava looks like and contents of the pack</b><p>cava 75 mg tablets are white to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side.</p><p>cava 75 mg tablets are supplied in blister packs of 14, 28, 56 or 98 tablets. Unidose blister packs of 56 x 1 tablet for delivery in hospitals are also available.</p><p>Not all pack sizes may be marketed.</p><b>Marketing Authorisation Holder:</b><p>Acme inc</p><p>For any information about this medicinal product, please contact the local representative of the Marketing Authorisation Holder.</p><table><colgroup><col/><col/></colgroup><thead><tr><th></th><th></th></tr></thead><tbody><tr><td><p><b>België/Belgique/Belgien</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00</p></td><td><p><b>Lietuva</b></p><p>Swixx Biopharma UAB</p><p>Tel: +370 5 236 91 40</p></td></tr><tr><td><p><b>България</b></p><p>Swixx Biopharma EOOD Тел.: +359 (0)2 4942 480</p></td><td><p><b>Luxembourg/Luxemburg</b></p><p>Acme Belgium</p><p>Tél/Tel: +32 (0)2 710 54 00 (Belgique/Belgien)</p></td></tr><tr><td><p><b>Česká republika</b></p><p>Acme inc, s.r.o. Tel: +420 233 086 111</p></td><td><p><b>Magyarország</b></p><p>Acme-A VENTIS Zrt. Tel.: +36 1 505 0050</p></td></tr><tr><td><p><b>Danmark</b></p><p>Acme A/S</p><p>Tlf: +45 45 16 70 00</p></td><td><p><b>Malta</b></p><p>Acme S.r.l.</p><p>Tel: +39 02 39394275</p></td></tr><tr><td><p><b>Deutschland</b></p><p>Acme inc Deutschland GmbH</p><p>Tel: 0800 52 52 010</p><p>Tel. aus dem Ausland: +49 69 305 21 131</p></td><td><p><b>Norge</b></p><p>Acme inc Norge AS Tlf: +47 67 10 71 00</p></td></tr><tr><td><p><b>Eesti</b></p><p>Swixx Biopharma OÜ Tel: +372 640 10 30</p></td><td><p><b>Österreich</b></p><p>Acme inc GmbH Tel: +43 1 80 185 - 0</p></td></tr><tr><td><p><b>Ελλάδα</b></p><p>Acme inc AEBE Τηλ: +30 210 900 16 00</p></td><td><p><b>Polska</b></p><p>Acme inc Sp. z o.o. Tel.: +48 22 280 00 00</p></td></tr><tr><td><p><b>España</b></p><p>Acme inc, S.A. Tel: +34 93 485 94 00</p></td><td></td></tr><tr><td><p><b>France</b></p><p>Acme inc France</p><p>Tél: 0 800 222 555</p><p>Appel depuis l'étranger : +33 1 57 63 23 23</p></td><td><p><b>Portugal</b></p><p>Acme - Produtos Farmacêuticos, Lda Tel: +351 21 35 89 400</p></td></tr><tr><td><p><b>Hrvatska</b></p><p>Swixx Biopharma d.o.o. Tel: +385 1 2078 500</p></td><td><p><b>România</b></p><p>Acme Romania SRL Tel: +40 (0) 21 317 31 36</p></td></tr><tr><td><p><b>Ireland</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +353 (0) 1 403 56 00</p></td><td><p><b>Slovenija</b></p><p>Swixx Biopharma d.o.o. Tel: +386 1 235 51 00</p></td></tr><tr><td><p><b>Ísland</b></p><p>Vistor hf.</p><p>Sími: +354 535 7000</p></td><td><p><b>Slovenská republika</b></p><p>Swixx Biopharma s.r.o. Tel: +421 2 208 33 600</p></td></tr><tr><td><p><b>Italia</b></p><p>Acme S.r.l. Tel: 800 536389</p></td><td><p><b>Suomi/Finland</b></p><p>Acme Oy</p><p>Puh/Tel: +358 (0) 201 200 300</p></td></tr><tr><td><p><b>Κύπρος</b></p><p>C.A. Papaellinas Ltd. Τηλ: +357 22 741741</p></td><td><p><b>Sverige</b></p><p>Acme AB</p><p>Tel: +46 (0)8 634 50 00</p></td></tr><tr><td><p><b>Latvija</b></p><p>Swixx Biopharma SIA Tel: +371 6 616 47 50</p></td><td><p><b>United Kingdom (Northern Ireland)</b></p><p>Acme inc Ireland Ltd. T/A Acme Tel: +44 (0) 800 035 2525</p></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr><tr><td></td><td></td></tr></tbody></table><p>This leaflet was last revised in</p><p>Detailed information on this medicine is available on the European Medicines Agency web site: http://www.ema.europa.eu/</p></div>"
                            }
                            }]
                        }]
                        }
                    },
                    {
                        "fullUrl" : "urn:uuid:d71bf884-90eb-47f9-81b7-fa81ecec7e75",
                        "resource" : {
                        "resourceType" : "Organization",
                        "id" : "d71bf884-90eb-47f9-81b7-fa81ecec7e75",
                        "meta" : {
                            "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi"]
                        },
                        "text" : {
                            "status" : "generated",
                            "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: Organization</b><a name=\"d71bf884-90eb-47f9-81b7-fa81ecec7e75\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource Organization &quot;d71bf884-90eb-47f9-81b7-fa81ecec7e75&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/HL7/emedicinal-product-info//StructureDefinition-Organization-uv-epi.html\">Organization (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0ORG-100000789\u00a0(use:\u00a0OFFICIAL)</p><p><b>active</b>: true</p><p><b>type</b>: Marketing authorisation holder <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#220000000034)</span></p><p><b>name</b>: Acme Inc</p><h3>Contacts</h3><table class=\"grid\"><tr><td>-</td><td><b>Address</b></td></tr><tr><td>*</td><td>60, rue La Boétie F-75008 Paris - France(WORK)</td></tr></table></div>"
                        },
                        "identifier" : [{
                            "use" : "official",
                            "system" : "https://spor.ema.europa.eu/omswi",
                            "value" : "ORG-100000789"
                        }],
                        "active" : true,
                        "type" : [{
                            "coding" : [{
                            "system" : "https://spor.ema.europa.eu/rmswi",
                            "code" : "220000000034",
                            "display" : "Marketing authorisation holder"
                            }],
                            "text" : "Marketing authorisation holder"
                        }],
                        "name" : "Acme Inc",
                        "contact" : [{
                            "address" : {
                            "use" : "work",
                            "type" : "physical",
                            "text" : "60, rue La Boétie F-75008 Paris - France",
                            "line" : ["60, rue La Boétie F-75008"],
                            "city" : "Lion",
                            "country" : "FR"
                            }
                        }]
                        }
                    },
                    {
                        "fullUrl" : "urn:uuid:cava75mgblisterx28",
                        "resource" : {
                        "resourceType" : "MedicinalProductDefinition",
                        "id" : "cava75mgblisterx28",
                        "meta" : {
                            "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi"]
                        },
                        "text" : {
                            "status" : "generated",
                            "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: MedicinalProductDefinition</b><a name=\"cava75mgblisterx28\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource MedicinalProductDefinition &quot;cava75mgblisterx28&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/HL7/emedicinal-product-info//StructureDefinition-MedicinalProductDefinition-uv-epi.html\">MedicinalProductDefinition (ePI)</a></p></div><p><b>identifier</b>: id:\u00a04471bb15-7f52-4fcd-b615-8674ce6eb91e</p><p><b>type</b>: Medicinal Product <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-medicinal-product-type.html\">Medicinal Product Type</a>#MedicinalProduct)</span></p><p><b>domain</b>: Human use <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-medicinal-product-domain.html\">Medicinal Product Domain</a>#Human)</span></p><p><b>status</b>: Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R5/codesystem-publication-status.html\">PublicationStatus</a>#active)</span></p><p><b>legalStatusOfSupply</b>: Medicinal product subject to medical prescription <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (rmswi#100000072084)</span></p><blockquote><p><b>name</b></p><p><b>productName</b>: cava 75 mg tablet blister x28</p><p><b>type</b>: Full name <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000001)</span></p><blockquote><p><b>part</b></p><p><b>part</b>: cava</p><p><b>type</b>: Invented name part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000002)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: irbesartan</p><p><b>type</b>: Scientific name part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000003)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: 75 mg</p><p><b>type</b>: Strength part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000004)</span></p></blockquote><blockquote><p><b>part</b></p><p><b>part</b>: tablet</p><p><b>type</b>: Pharmaceutical dose form part <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (220000000000#220000000005)</span></p></blockquote><h3>Usages</h3><table class=\"grid\"><tr><td>-</td><td><b>Country</b></td><td><b>Jurisdiction</b></td><td><b>Language</b></td></tr><tr><td>*</td><td>Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></td><td>Denmark <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-ISO3166Part1.html\">ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code</a>#DK)</span></td><td>English <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-v3-ietf3066.html\">Tags for the Identification of Languages</a>#en)</span></td></tr></table></blockquote></div>"
                        },
                        "identifier" : [{
                            "system" : "https://spor.ema.europa.eu/pmswi",
                            "value" : "4471bb15-7f52-4fcd-b615-8674ce6eb91e"
                        }],
                        "type" : {
                            "coding" : [{
                            "system" : "http://hl7.org/fhir/medicinal-product-type",
                            "code" : "MedicinalProduct"
                            }],
                            "text" : "Medicinal Product"
                        },
                        "domain" : {
                            "coding" : [{
                            "system" : "http://hl7.org/fhir/medicinal-product-domain",
                            "code" : "Human"
                            }],
                            "text" : "Human use"
                        },
                        "status" : {
                            "coding" : [{
                            "system" : "http://hl7.org/fhir/publication-status",
                            "code" : "active",
                            "display" : "Active"
                            }]
                        },
                        "legalStatusOfSupply" : {
                            "coding" : [{
                            "system" : "https://spor.ema.europa.eu/rmswi",
                            "code" : "100000072084"
                            }],
                            "text" : "Medicinal product subject to medical prescription"
                        },
                        "name" : [{
                            "productName" : "cava 75 mg tablet blister x28",
                            "type" : {
                            "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi/220000000000",
                                "code" : "220000000001"
                            }],
                            "text" : "Full name"
                            },
                            "part" : [{
                            "part" : "cava",
                            "type" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi/220000000000",
                                "code" : "220000000002"
                                }],
                                "text" : "Invented name part"
                            }
                            },
                            {
                            "part" : "irbesartan",
                            "type" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi/220000000000",
                                "code" : "220000000003"
                                }],
                                "text" : "Scientific name part"
                            }
                            },
                            {
                            "part" : "75 mg",
                            "type" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi/220000000000",
                                "code" : "220000000004"
                                }],
                                "text" : "Strength part"
                            }
                            },
                            {
                            "part" : "tablet",
                            "type" : {
                                "coding" : [{
                                "system" : "https://spor.ema.europa.eu/rmswi/220000000000",
                                "code" : "220000000005"
                                }],
                                "text" : "Pharmaceutical dose form part"
                            }
                            }],
                            "usage" : [{
                            "country" : {
                                "coding" : [{
                                "system" : "urn:iso:std:iso:3166",
                                "code" : "DK"
                                }]
                            },
                            "jurisdiction" : {
                                "coding" : [{
                                "system" : "urn:iso:std:iso:3166",
                                "code" : "DK"
                                }]
                            },
                            "language" : {
                                "coding" : [{
                                "system" : "urn:ietf:bcp:47",
                                "code" : "en"
                                }]
                            }
                            }]
                        }]
                        }
                    },
                    {
                        "fullUrl" : "urn:uuid:83f4a22f-9e5e-4941-9fdb-339a0f1f2055",
                        "resource" : {
                        "resourceType" : "ClinicalUseDefinition",
                        "id" : "83f4a22f-9e5e-4941-9fdb-339a0f1f2055",
                        "meta" : {
                            "profile" : ["http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ClinicalUseDefinition-contraindication-uv-epi"]
                        },
                        "text" : {
                            "status" : "generated",
                            "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Generated Narrative: ClinicalUseDefinition</b><a name=\"83f4a22f-9e5e-4941-9fdb-339a0f1f2055\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">Resource ClinicalUseDefinition &quot;83f4a22f-9e5e-4941-9fdb-339a0f1f2055&quot; </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://build.fhir.org/ig/HL7/emedicinal-product-info//StructureDefinition-ClinicalUseDefinition-contraindication-uv-epi.html\">ClinicalUseDefinition Contraindication (ePI)</a></p></div><p><b>identifier</b>: id:\u00a0Gastrointestinal disorders\u00a0(use:\u00a0OFFICIAL)</p><p><b>type</b>: contraindication</p><p><b>subject</b>: <a href=\"#MedicinalProductDefinition_cava75mgblisterx28\">See above (MedicinalProductDefinition/cava75mgblisterx28)</a></p><blockquote><p><b>contraindication</b></p><h3>DiseaseSymptomProcedures</h3><table class=\"grid\"><tr><td>-</td><td><b>Concept</b></td></tr><tr><td>*</td><td>Diabetis Mellitus <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-mdr.html\">MedDRA</a>#10012601)</span></td></tr></table></blockquote></div>"
                        },
                        "identifier" : [{
                            "use" : "official",
                            "system" : "https://spor.ema.europa.eu/rmswi#",
                            "value" : "Gastrointestinal disorders"
                        }],
                        "type" : "contraindication",
                        "subject" : [{
                            "reference" : "MedicinalProductDefinition/cava75mgblisterx28"
                        }],
                        "contraindication" : {
                            "diseaseSymptomProcedure" : {
                            "concept" : {
                                "coding" : [{
                                "system" : "http://terminology.hl7.org/CodeSystem/mdr",
                                "code" : "10012601",
                                "display" : "Diabetis Mellitus"
                                }]
                            }
                            }
                        }
                        }
                    }]
                }
            }
        },
        {
            "name": "returnEpiExtracts"
            
        }
    ]
}
```
 