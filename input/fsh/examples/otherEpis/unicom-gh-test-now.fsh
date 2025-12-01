//https://preparatomtaler.blob.core.windows.net/spc/06-4159.pdf

Instance: composition-en-test-amlodipine-norway
InstanceOf: CompositionUvEpi
Title: "Composition for amlodipine-norway Package Leaflet"
Description:  "Composition for amlodipine-norway Package Leaflet"
Usage: #inline


* identifier.system = "http://ema.europa.eu/identifier"
* identifier.value = "test-amlodipine-norway"
* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* author.display = "EMA"
* date = "2022-02-16T13:28:17Z"

* title = "TEST PURPOSES ONLY - amlodipine-norway"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #en
* category = epicategory-cs#R "Raw"
* subject = Reference(test-amlodipine-norway-mpd)


* section[+].
  * title = "B. Package Leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "B. Package Leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>           </div>"""   


      
* section[=].section[+]
  * title = "Package leaflet: Information for the user"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Package leaflet: Information for the user"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>           </div>"""   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>What is in this leaflet</p>
<ol>
<li>What amlodipine-norway is and what it is used for </li>
<li>What you need to know before you use amlodipine-norway  </li>
<li>How to use amlodipine-norway </li>
<li>Possible side effects </li>
<li>How to store amlodipine-norway </li>
<li>Contents of the pack and other information </li>
</ol>         </div>"""   
          

* section[=].section[+]
  * title =  "1. Hva amlodipin er og hva det brukes til"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. What amlodipin is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  
  <p>
    Amlodipin Sandoz inneholder virkestoffet amlodipin, som tilhører en gruppe legemidler som kalles
    kalsiumkanalblokkere av dihydropyridin-type. Det virker ved å få blodårene til å slappe av, slik at blodet
    lettere kan sirkulere og hjertet belastes mindre.
  </p>
  <p>Amlodipin Sandoz brukes til behandling av:</p>
  <ul>
    <li>forhøyt blodtrykk (hypertensjon)</li>
    <li>kronisk stabil angina pectoris (brystsmerter ved anstrengelse)</li>
    <li>vasospastisk (Prinzmetals) angina, en form for brystsmerter som skyldes krampe i kransårene</li>
  </ul>        </div>"""   
          

             
* section[=].section[+]
  * title = "2. Hva du må vite før du tar amlodipin Sandoz"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take amlodipin"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Ikke ta Amlodipin Sandoz</p>
  <ul>
    <li>hvis du er allergisk overfor amlodipin, andre dihydropyridiner eller noen av de andre innholdsstoffene</li>
    <li>hvis du har svært lavt blodtrykk</li>
    <li>hvis du er i sjokk, inkludert sjokk forårsaket av alvorlig hjertesykdom (kardiogent sjokk)</li>
    <li>hvis du har en uttalt forsnevring som hindrer blodstrømmen ut fra venstre hjertekammer (f.eks. alvorlig aortastenose)</li>
    <li>hvis du har ustabil hjertesvikt etter nylig hjerteinfarkt</li>
  </ul>

  <p>Advarsler og forsiktighetsregler</p>
  <p>Snakk med lege før du bruker Amlodipin Sandoz dersom du:</p>
  <ul>
    <li>har hjertesvikt; kalsiumkanalblokkere kan øke risikoen for væske i lungene og kardiovaskulære hendelser ved alvorlig svikt</li>
    <li>har nedsatt leverfunksjon; legen vil vanligvis starte med laveste dose og følge deg nøye</li>
    <li>har nedsatt nyrefunksjon; vanlig dose kan brukes, men du kan trenge ekstra kontroll</li>
    <li>er eldre; doseøkning skal gjøres med forsiktighet</li>
  </ul>
  <p>
    Sikkerhet og effekt ved behandling av akutte blodtrykkskriser er ikke etablert. Legen din vil vurdere om
    dette legemidlet er egnet i slike situasjoner.
  </p>
  <p>
    Amlodipin Sandoz inneholder svært lite natrium (mindre enn 23 mg per tablett) og er i praksis
    «natriumfritt».
  </p>

  <p>Andre legemidler og Amlodipin Sandoz</p>
  <p>Fortell alltid legen eller apoteket hvilke andre legemidler du bruker, nylig har brukt eller planlegger å bruke.</p>
  <p>Særlig viktig er det å informere om:</p>
  <ul>
    <li>sterke eller moderate CYP3A4-hemmere (f.eks. enkelte antivirale midler, azol-antimykotika,
        makrolidantibiotika som erytromycin eller klaritromycin, verapamil, diltiazem), som kan øke
        mengden amlodipin i blodet</li>
    <li>CYP3A4-induktorer (f.eks. rifampicin, johannesurt), som kan redusere virkningen av amlodipin</li>
    <li>andre blodtrykksenkende legemidler; blodtrykksfallet kan bli sterkere</li>
    <li>legemidler mot betennelse eller smerte (NSAID), da disse kan påvirke blodtrykk og nyrefunksjon</li>
    <li>dantrolen gitt som infusjon; samtidig bruk med kalsiumkanalblokkere bør unngås på grunn av risiko
        for alvorlige hjerterytmeforstyrrelser og sirkulasjonssvikt</li>
    <li>takrolimus; blodnivåene kan øke, og det kan være nødvendig å følge nivåer og justere dose</li>
    <li>mTOR-hemmere (f.eks. sirolimus, temsirolimus, everolimus); eksponeringen kan øke</li>
    <li>ciklosporin, særlig hos nyretransplanterte; blodnivåene kan stige og dosejustering kan bli nødvendig</li>
    <li>simvastatin; legen kan redusere simvastatindosen når det brukes sammen med amlodipin</li>
  </ul>

  <p>Graviditet, amming og fertilitet</p>
  <ul>
    <li><strong>Graviditet:</strong> Erfaring med bruk av amlodipin hos gravide er begrenset. Bruk under graviditet
        anbefales bare hvis det ikke finnes tryggere alternativer og dersom sykdommen i seg selv utgjør større
        risiko for mor og barn.</li>
    <li><strong>Amming:</strong> Amlodipin går over i morsmelk. Andelen av mors dose som overføres til barnet er
        vanligvis lav, men effekten på spedbarn er ukjent. Legen vil vurdere om ammingen eller behandlingen skal
        stoppes basert på fordeler for mor og barn.</li>
    <li><strong>Fertilitet:</strong> Kalsiumkanalblokkere har i enkelte tilfeller vært forbundet med reversible
        forandringer i sædceller. Klinisk betydning for fruktbarhet med amlodipin er ikke klarlagt.</li>
  </ul>

  <p>Kjøring og bruk av maskiner</p>
  <p>
    Amlodipin kan i noen tilfeller gi svimmelhet, hodepine, tretthet eller kvalme. Dersom du får slike
    symptomer, kan reaksjonsevnen bli nedsatt. Vær derfor forsiktig ved bilkjøring og bruk av maskiner,
    spesielt i starten av behandlingen.
  </p>     </div>"""   
                    
* section[=].section[+]
  * title =  "3. Hvordan du skal ta amlodipin Sandoz"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. Hvordan du skal ta amlodipin"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>   <p>Anbefalt dose</p>
  <ul>
    <li><strong>Voksne (hypertensjon og angina):</strong> Vanlig startdose er 5 mg én gang daglig.
        Dosen kan økes til maksimalt 10 mg én gang daglig avhengig av hvordan du responderer.</li>
    <li><strong>Barn og ungdom 6–17 år med høyt blodtrykk:</strong> Vanlig startdose er 2,5 mg én gang daglig.
        Dersom blodtrykket ikke er godt nok kontrollert etter 4 uker, kan legen øke dosen til 5 mg én gang daglig.
        Høyere doser hos barn er ikke undersøkt.</li>
    <li><strong>Barn under 6 år:</strong> Amlodipin anbefales ikke da det mangler data for denne aldersgruppen.</li>
  </ul>

  <p>Spesielle pasientgrupper</p>
  <ul>
    <li><strong>Eldre:</strong> Vanlige doseområder kan brukes, men doseøkning skal gjøres forsiktig.</li>
    <li><strong>Nedsatt nyrefunksjon:</strong> Vanlig dose kan vanligvis brukes. Amlodipin fjernes ikke ved dialyse.</li>
    <li><strong>Nedsatt leverfunksjon:</strong> Legen vil normalt starte med laveste dose og titrere langsomt, særlig ved
        alvorlig nedsatt leverfunksjon.</li>
  </ul>

  <p>Administrasjonsmåte</p>
  <p>
    Tablettene tas gjennom munnen én gang daglig, med et glass vann. De kan tas med eller uten mat. Prøv
    å ta tabletten til samme tid hver dag.
  </p>

  <p>Hvis du tar for mye eller glemmer en dose</p>
  <p>
    Ved inntak av for stor dose kan blodtrykket falle kraftig. Kontakt lege eller akuttmottak umiddelbart og
    ta med pakningen. Dersom du glemmer en dose, ta den så snart du husker det, med mindre det nesten er
    tid for neste dose. Ta ikke dobbel dose for å erstatte en glemt tablett.
  </p>       </div>"""         

        
* section[=].section[+]
  * title = "4. Mulige bivirkninger"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Mulige bivirkninger"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  

  <p>
    Som alle legemidler kan Amlodipin Sandoz forårsake bivirkninger, men ikke alle får dem. De
    bivirkningene som rapporteres oftest er søvnighet, svimmelhet, hodepine, hjertebank, rødme,
    magesmerter, kvalme, hovne ankler, ødem (væskeansamling) og tretthet.
  </p>

  <p>Svært vanlige bivirkninger (kan forekomme hos mer enn 1 av 10)</p>
  <ul>
    <li>hevelser, spesielt i ankler og føtter (ødem)</li>
  </ul>

  <p>Vanlige bivirkninger (kan forekomme hos opptil 1 av 10)</p>
  <ul>
    <li>hodepine, svimmelhet, søvnighet</li>
    <li>hjertebank, rødme</li>
    <li>magesmerter, kvalme, fordøyelsesbesvær, diaré eller forstoppelse</li>
    <li>trette og slitne muskler, tretthet og uvelhetsfølelse</li>
  </ul>

  <p>Mindre vanlige bivirkninger</p>
  <ul>
    <li>søvnproblemer, humørsvingninger, angst eller depresjon</li>
    <li>skjelvinger, nummenhet eller prikking, besvimelse, smaksforstyrrelser</li>
    <li>synsforstyrrelser, øresus</li>
    <li>lavt blodtrykk, pustevansker, kortpustethet</li>
    <li>oppkast, munntørrhet, hårtap, økt svetting</li>
    <li>muskel- og leddsmerter, kramper</li>
    <li>hyppig vannlating eller endringer i vannlatingsmønster</li>
    <li>brystsmerter, vektøkning eller vekttap</li>
  </ul>

  <p>Sjeldne og svært sjeldne bivirkninger</p>
  <ul>
    <li>forstyrrelser i blodceller (lavt antall hvite blodlegemer eller blodplater)</li>
    <li>allergiske reaksjoner, inkludert hudutslett, kløe, elveblest, alvorlige hudreaksjoner</li>
    <li>forhøyet blodsukker</li>
    <li>hjerteinfarkt, uregelmessig hjerterytme, betennelse i blodårer</li>
    <li>betennelse i bukspyttkjertelen, leverpåvirkning og gulsott</li>
    <li>hevelse i tannkjøttet</li>
    <li>forstyrrelser i bevegelsesmønster (ekstrapyramidale symptomer)</li>
  </ul>

  <p>
    Kontakt lege umiddelbart dersom du opplever symptomer på alvorlig allergisk reaksjon, som
    pustevansker, hevelser i ansikt, lepper, tunge eller svelg, eller kraftig hudreaksjon.
  </p>


   </div>"""      
        
* section[=].section[+]
  * title = "5. Hvordan du oppbevarer amlodipin Sandoz"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. Hvordan du oppbevarer amlodipin"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> <ul>
    <li>Oppbevares utilgjengelig for barn.</li>
    <li>Bruk ikke legemidlet etter utløpsdatoen som er angitt på pakningen.</li>
    <li><strong>Holdbarhet:</strong> 3 år.</li>
    <li><strong>Blisterpakninger:</strong> Oppbevares ved høyst 30&nbsp;°C og i originalpakningen for å beskytte mot lys.</li>
    <li><strong>HDPE-bokser:</strong> Oppbevares i originalpakningen for å beskytte mot lys.</li>
    <li>Legemidler skal ikke kastes i avløpsvann eller sammen med vanlig husholdningsavfall. Spør apoteket
        hvordan legemidler som ikke lenger brukes skal kastes. Dette bidrar til å beskytte miljøet.</li>
  </ul>          </div>"""      
        
        
* section[=].section[+]
  * title = "6. Innholdet i pakningen og annen informasjon"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Innholdet i pakningen og annen informasjon"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'> 

  <p>Hva Amlodipin Sandoz inneholder</p>
  <ul>
    <li><strong>Virkestoff:</strong> amlodipin (som besilat) 5 mg eller 10 mg per tablett.</li>
    <li><strong>Andre innholdsstoffer:</strong> natriumstivelsesglykolat (type A), kalsiumhydrogenfosfat (vannfritt),
        mikrokrystallinsk cellulose og magnesiumstearat.</li>
  </ul>

  <p>Hvordan Amlodipin Sandoz ser ut og innholdet i pakningen</p>
  <ul>
    <li><strong>Legemiddelform:</strong> tablett.</li>
    <li><strong>5 mg-tabletter:</strong> hvite eller nesten hvite, avlange tabletter med faset kant, delestrek på den ene
        siden og tallet «5» preget på den andre. Tabletten kan deles i to like doser.</li>
    <li><strong>10 mg-tabletter:</strong> hvite eller nesten hvite, avlange tabletter med faset kant, delestrek på den ene
        siden og tallet «10» preget på den andre. Tabletten kan deles i to like doser.</li>
    <li><strong>Pakningsstørrelser (blister):</strong> 10, 14, 20, 28, 30, 50, 50&nbsp;x&nbsp;1, 60, 100 og 120 tabletter.</li>
    <li><strong>Pakningsstørrelser (HDPE-boks):</strong> 20, 30, 50, 60, 90, 100, 105, 120, 200 og 250 tabletter.</li>
    <li>Ikke alle pakningsstørrelser vil nødvendigvis bli markedsført.</li>
  </ul>

  <p>Innehaver av markedsføringstillatelsen</p>
  <p>
    Sandoz A/S<br/>
    Edvard Thomsens Vej 14<br/>
    2300 København S<br/>
    Danmark
  </p>

  <p>Markedsføringstillatelsesnummer</p>
  <ul>
    <li>Amlodipin Sandoz 5 mg tabletter: 06-4159</li>
    <li>Amlodipin Sandoz 10 mg tabletter: 06-4161</li>
  </ul> </div>"""      



Instance: test-amlodipine-norway-mpd
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "test amlodipine-norway mpd"
Description: "test amlodipine-norway mpd"
Usage: #inline

 
* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier[=].value = "AMLODIPINA-SANDOZ-tablet-10mg--3-NO-MPD"


* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"


* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Amlodipin sandoz 10 mg TABLETTER"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "amlodipine-norway FlexPen"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "Insulin"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "100 units/ml"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "solution for injection in pre-filled pens"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#GBR "United Kingdom"
    * jurisdiction = urn:iso:std:iso:3166#GBR "United Kingdom"
    * language = urn:ietf:bcp:47#en  "English"




RuleSet: amlodipine-norway-ruleset 


// Composition
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/test-amlodipine-norway-mpd"
* entry[=].resource = test-amlodipine-norway-mpd


Instance: bundle-amlodipine-norway-raw
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for amlodipine-norway Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en"
Description: "ePI document Bundle for amlodipine-norway Flexpen 100 units/ml solution for injection in pre-filled pen Package Leaflet for language en"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "test-amlodipine-norway"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-en-test-amlodipine-norway"
* entry[0].resource = composition-en-test-amlodipine-norway


* insert amlodipine-norway-ruleset



RuleSet: test-amlodipine-norway-ruleset


* identifier[+].system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier[=].value = "xx"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "amlodipine-norway"

* status = #current
* mode = #working

* title = "List of all ePIs associated with amlodipine-norway"



* subject = Reference(test-amlodipine-norway-mpd)
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#ibuprofen "amlodipine-norway"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundle-amlodipine-norway-raw) // Nurofen 100 mg Chewa en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#100000072147 "English"
  * item.extension[=].valueCoding = $100000072057#en "en"



Instance: List-amlodipine-norway-test
InstanceOf: List

* insert test-amlodipine-norway-ruleset


