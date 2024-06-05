
Instance: composition-proc-pt-2065c93918e829bc9508cce4f449e8fd
InstanceOf: CompositionUvEpi
Title: "Composition for Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película Package Leaflet"
Description:  "Composition for Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película Package Leaflet"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/rmswi/"


* identifier.value = "8ea338f60ba1b60fbcdabbce96d639aa"

* status = #final





* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mp2a9c4333cfd126f2e7b73ad3cafd6949)
* date = "2022-02-16T13:28:17Z"

 
 // Reference to Organization: MAH
* author = Reference(mah-715f8a161ed438d0584510e5b4512caa) 



* title = "TEST PURPOSES ONLY - Biktarvy 50 mg/200 mg/25 mg film-coated tablets"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #pt
* category = epicategory-cs#P "Processed"


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

  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   


      
* section[=].section[+]
  * title = "Package leaflet: Information for the user"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Package leaflet: Information for the user"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Leia com atenção todo este folheto antes de começar a tomar este medicamento, pois contém informação importante para si.</strong></p>
<ul>
<li>Conserve este folheto. Pode ter necessidade de o ler novamente.</li>
<li>Caso ainda tenha dúvidas, fale com o seu médico ou farmacêutico.</li>
<li>Este medicamento foi receitado apenas para si. Não deve dá-lo a outros. O medicamento pode ser-lhes prejudicial mesmo que apresentem os mesmos sinais de doença.</li>
<li>Se tiver quaisquer efeitos indesejáveis, incluindo possíveis efeitos indesejáveis não indicados
neste folheto, fale com o seu médico ou farmacêutico. Ver secção 4.</li>
</ul>
<p><strong>Se Biktarvy foi prescrito para a criança a seu cargo, tenha em atenção que todas as informações neste folheto são dirigidas à criança a seu cargo (neste caso, leia “a criança a seu cargo” em vez de “você”).</strong></p>         </div>"""   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>O que contém este folheto:</p>
<ol>
<li>O que é Biktarvy e para que é utilizado</li>
<li>O que precisa de saber antes de tomar Biktarvy</li>
<li>Como tomar Biktarvy</li>
<li>Efeitos indesejáveis possíveis</li>
<li>Como conservar Biktarvy</li>
<li>Conteúdo da embalagem e outras informações</li>
</ol>         </div>"""   
          

* section[=].section[+]
  * title = "1. What Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "1. What Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Biktarvy contém três substâncias ativas:</p>
<ul>
<li><strong>bictegravir</strong>, um tipo de medicamento antirretrovírico conhecido como inibidor da transferência
de cadeia da integrase (ITI)</li>
<li><strong>emtricitabina</strong>, um tipo de medicamento antirretrovírico conhecido como inibidor nucleósido da
transcriptase reversa (INTR)</li>
<li><strong>tenofovir alafenamida</strong>, um tipo de medicamento antirretrovírico conhecido como inibidor
nucleotídeo da transcriptase reversa (INtTR)</li>
</ul>
<p><span class="indication">Biktarvy é um comprimido único para o tratamento da infeção pelo vírus da imunodeficiência
humana 1 (VIH-1) em adultos, adolescentes e crianças com idade igual ou superior a 2 anos, que
pesem pelo menos 14 kg.</span></p>
<p>Biktarvy diminui a quantidade de VIH no seu corpo. Isto irá melhorar o seu sistema imunológico e
diminuir o risco de desenvolvimento de doenças ligadas à infeção pelo VIH.</p>         </div>"""   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Não tome Biktarvy</strong></p>
<ul>
<li>Se tem alergia ao bictegravir, emtricitabina, tenofovir alafenamida ou a qualquer outro
componente deste medicamento (indicados na secção 6).</li>
<li>Se estiver atualmente a tomar algum dos seguintes medicamentos:<ul>
<li>rifampicina utilizada para tratar algumas infeções causadas por bactérias, como a tuberculose</li>
<li class="contra-indication-hypericum">hipericão (Hypericum perforatum), um produto à base de plantas para tratar a depressão e ansiedade ou produtos que o contenham.</li>
</ul>
</li>
</ul>
<p>Se qualquer uma destas situações se aplicar a si, <strong>não tome Biktarvy e informe imediatamente o seu médico.</strong></p>
<p><strong>Advertências e precauções</strong></p>
<p><strong>Fale com o seu médico antes de tomar Biktarvy:</strong></p>
<ul>
<li class="liver">Se tem problemas do fígado ou antecedentes de doença do fígado, incluindo hepatite. Os
doentes com doença do fígado, incluindo hepatite B ou C crónica, que estejam a ser tratados
com antirretrovíricos, apresentam um risco superior de complicações ao nível do fígado graves e
potencialmente fatais. Se tem infeção pelo vírus da hepatite B, o seu médico irá considerar
cuidadosamente o melhor regime de tratamento para si.</li>
<li class="hepatitisB">Se tem infeção pelo vírus da hepatite B. Os problemas do fígado podem piorar depois de parar
de tomar Biktarvy.</li>
</ul>
<p><em>Não pare de tomar Biktarvy se tiver hepatite B. Fale primeiro com o seu médico. Para obter mais informação, consulte a secção 3, Não pare de tomar Biktarvy.</em></p>
<ul>
<li>Se teve doença renal ou se as análises revelaram problemas nos seus rins. O seu médico
pode pedir-lhe para efetuar análises ao sangue para monitorizar o funcionamento dos seus rins
no início e durante o tratamento com Biktarvy.</li>
</ul>
<p><strong>Enquanto estiver a tomar Biktarvy</strong></p>
<p>Assim que começar a tomar Biktarvy, fique atento a:</p>
<ul>
<li><strong>Sinais de inflamação ou infeção</strong></li>
<li>D<strong>ores nas articulações, rigidez ou problemas nos ossos</strong></li>
</ul>
<p><strong>Se observar quaisquer destes sintomas, informe o seu médico imediatamente.</strong> Para obter mais
informação, consulte a secção 4, Efeitos indesejáveis possíveis.</p>
<p>Existe a possibilidade de vir a ter problemas nos rins se tomar Biktarvy durante um longo período de
tempo (ver Advertências e precauções).</p>
<p>Este medicamento não é uma cura para a infeção pelo VIH. Enquanto tomar Biktarvy pode
desenvolver na mesma infeções ou outras doenças associadas com a infeção pelo VIH.</p>
<p><strong>Crianças e adolescentes</strong></p>
<p>Não dê este medicamento a crianças com menos de 2 anos de idade, ou que pesem menos de 14 kg
independentemente da idade. A utilização de Biktarvy em crianças com menos de 2 anos de idade ou
que pesem menos de 14 kg ainda não foi estudada. Para crianças e adolescentes que pesem 25 kg ou
mais, estão disponíveis comprimidos revestidos por película de Biktarvy 50 mg/200 mg/25 mg.</p>
<p>Foi notificada perda de massa óssea em algumas crianças com idade entre 3 e menos de 12 anos que
receberam um dos medicamentos (tenofovir alafenamida) contido em Biktarvy. Os efeitos na saúde
óssea a longo prazo e o risco futuro de fratura em crianças é incerto. O seu médico monitorizará a
saúde óssea do seu filho conforme necessário.</p>
<p><strong>Outros medicamentos e Biktarvy</strong></p>
<p><strong>Informe o seu médico ou farmacêutico se estiver a tomar, tiver tomado recentemente, ou se vier a tomar outros medicamentos.</strong> Biktarvy pode interferir com outros medicamentos. Como resultado, 
as quantidades de Biktarvy ou dos outros medicamentos no seu sangue podem alterar-se. Isto pode
fazer com que os seus medicamentos parem de funcionar corretamente ou piorar quaisquer efeitos
indesejáveis. Em alguns casos, o seu médico pode precisar de ajustar a sua dose ou verificar os níveis
dos medicamentos no seu sangue.</p>
<p><strong>Medicamentos que nunca podem ser tomados com Biktarvy:</strong></p>
<ul>
<li>rifampicina utilizada para tratar algumas infeções causadas por bactérias, como a tuberculose</li>
<li>hipericão (Hypericum perforatum), um produto à base de plantas para tratar a depressão e ansiedade ou produtos que o contenham.</li>
</ul>
<p>Se estiver a tomar qualquer um destes medicamentos, não tome Biktarvy e informe o seu médico imediatamente.</p>
<p><strong>Fale com o seu médico se estiver a tomar:</strong></p>
<ul>
<li>medicamentos utilizados para tratar o VIH e/ou a hepatite B que contenham:<ul>
<li>adefovir dipivoxil, atazanavir, bictegravir, emtricitabina, lamivudina, tenofovir alafenamida ou tenofovir disoproxil</li>
</ul>
</li>
<li>antibióticos utilizados para tratar infeções causadas por bactérias contendo:<ul>
<li>azitromicina, claritromicina, rifabutina ou rifapentina</li>
</ul>
</li>
<li>anticonvulsivantes utilizados para tratar a epilepsia, contendo:<ul>
<li>carbamazepina, oxcarbazepina, fenobarbital ou fenitoína</li>
</ul>
</li>
<li>imunossupressores utilizados para controlar a resposta imunitária do seu corpo após um
transplante, contendo ciclosporina</li>
<li>medicamentos para as úlceras do aparelho digestivo contendo sucralfato</li>
</ul>
<p>Informe o seu médico se estiver a tomar qualquer um destes medicamentos. Não pare o seu
tratamento sem contactar o seu médico.</p>
<p><strong>Consulte um médico ou farmacêutico se estiver a tomar:</strong></p>
<ul>
<li>antiácidos para tratar úlceras do estômago, azia ou refluxo ácido, contendo alumínio e/ou
hidróxido de magnésio</li>
<li>suplementos minerais ou vitaminas contendo magnésio ou ferro</li>
</ul>
<p><strong>Consulte o seu médico ou farmacêutico antes de tomar Biktarvy</strong> se estiver a tomar algum destes medicamentos.</p>
<p>Antiácidos e suplementos de magnésio: terá de tomar Biktarvy, pelo menos, 2 horas antes de
tomar antiácidos ou suplementos contendo alumínio e/ou magnésio. Ou pode tomar Biktarvy com
alimentos, pelo menos, 2 horas depois.</p>
<p>Suplementos de ferro: terá de tomar Biktarvy, pelo menos, 2 horas antes de tomar suplementos de
ferro ou pode tomá-los juntamente com alimentos.</p>
<div class="pregnancyCategory"><p><strong>Gravidez e amamentação</strong></p>
<p>Se está grávida ou a amamentar, se pensa estar grávida ou planeia engravidar, consulte o seu
médico ou farmacêutico antes de tomar este medicamento.</p>
<ul>
<li>Se engravidar, informe imediatamente o seu médico e pergunte quais são os potenciais
benefícios e riscos da sua terapêutica antirretroviral para si e para o bebé.</li>
</ul>
<p>Se tomou Biktarvy durante a gravidez, o seu médico pode pedir-lhe para efetuar análises ao sangue e
outros testes de diagnóstico regulares para verificar o desenvolvimento da sua criança. Nas crianças
cujas mães tomaram inibidores nucleósidos da transcriptase reversa (INTR) durante a gravidez, o
benefício da menor possibilidade de infeção pelo VIH é superior ao risco de sofrerem efeitos
indesejáveis.</p></div>
<div class="breastfeedingCategory"><p>Não amamente durante o tratamento com Biktarvy. Isto deve-se ao facto de algumas das
substâncias ativas deste medicamento serem excretadas no leite humano. A amamentação não é
recomendada em mulheres que vivem com VIH, uma vez que a infeção pelo VIH pode ser transmitida
ao bebé através do leite materno. Se estiver a amamentar ou planeia vir a amamentar, deve falar com
o seu médico o mais rapidamente possível.</p></div>
<p><strong>Condução de veículos e utilização de máquinas</strong></p>
<p>Biktarvy pode causar tonturas. Se sentir tonturas enquanto estiver a tomar Biktarvy, não conduza nem
ande de bicicleta e não utilize quaisquer ferramentas ou máquinas.</p>
<p><strong>Biktarvy contém sódio</strong></p>
<p>Este medicamento contém menos do que 1 mmol (23 mg) de sódio por comprimido, ou seja, é
praticamente “isento de sódio”.</p>         </div>"""   
                    
* section[=].section[+]
  * title = "3. How to take Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Tome este medicamento exatamente como indicado pelo seu médico. Fale com o seu médico ou
farmacêutico se tiver dúvidas.</p>
<p>Existem duas dosagens de comprimidos de Biktarvy. O seu médico irá prescrever o comprimido
apropriado para a sua idade e peso.</p>
<p><strong>A dose recomendada é:</strong></p>
<p>Crianças com idade igual ou superior a 2 anos, que pesem pelo menos 14 kg, mas menos de
25 kg: um comprimido por dia com ou sem alimentos (um comprimido de 30 mg/120 mg/15 mg).</p>
<p>Devido ao sabor amargo, recomenda-se que não mastigue ou esmague o comprimido.
Se tiver dificuldade em engolir o comprimido inteiro pode dividi-lo ao meio. Tome ambas as metades
do comprimido uma a seguir à outra para obter a dose total. Não guarde o comprimido dividido.</p>
<p>A ranhura no comprimido existe apenas para ajudá-lo a partir o comprimido se a criança a seu cargo
tiver dificuldade em engoli-lo inteiro.
A embalagem múltipla de 90 dias contém um conjunto de três embalagens de 30 dias.</p>
<p><strong>Consulte um médico ou farmacêutico se estiver a tomar:</strong></p>
<ul>
<li>antiácidos para tratar úlceras do estômago, azia ou refluxo ácido, contendo alumínio e/ou
hidróxido de magnésio</li>
<li>suplementos minerais ou vitaminas contendo magnésio ou ferro</li>
</ul>
<p>Consulte a secção 2 para obter mais informação sobre como tomar estes medicamentos com
Biktarvy.</p>
<p>Se estiver a fazer diálise, tome a sua dose diária de Biktarvy após terminar a diálise.</p>
<p><strong>Se tomar mais Biktarvy do que deveria</strong></p>
<p>Se tomar mais do que a dose recomendada de Biktarvy pode ter um maior risco de efeitos indesejáveis
com este medicamento (ver secção 4, Efeitos indesejáveis possíveis).</p>
<p>Entre imediatamente em contacto com o seu médico ou aconselhe-se junto do serviço de urgência
mais próximo. Mantenha ou leve o frasco ou embalagem de comprimidos consigo para que facilmente
possa descrever o que tomou.</p>
<p><strong>Caso se tenha esquecido de tomar Biktarvy</strong></p>
<p>É importante que não falhe nenhuma dose de Biktarvy.</p>
<p>Caso se tenha esquecido de tomar uma dose:</p>
<ul>
<li>Caso se aperceba no período de 18 horas após a hora em que habitualmente toma Biktarvy,
deve necessariamente tomar o comprimido o mais rapidamente possível. Depois tome a sua
dose seguinte como é habitual.</li>
<li>Caso se aperceba 18 horas ou mais após a hora em que habitualmente toma Biktarvy, não
tome a dose que falhou. Espere e tome a dose seguinte à hora habitual.</li>
</ul>
<p>Se vomitar em menos de 1 hora após a toma de Biktarvy, tome outro comprimido. Se vomitar mais de
1 hora após a toma de Biktarvy, não necessita de tomar outro comprimido até ao seu próximo
comprimido de acordo com o esquema habitual.</p>
<p><strong>Não pare de tomar Biktarvy</strong></p>
<p><strong>Não pare de tomar Biktarvy sem falar com o seu médico.</strong> A interrupção do tratamento com
Biktarvy pode afetar gravemente a sua resposta a um tratamento futuro. Se o tratamento com Biktarvy
for interrompido por qualquer razão, fale com o seu médico antes de voltar a tomar os comprimidos de
Biktarvy.</p>
<p><strong>Quando a quantidade de Biktarvy começar a escassear,</strong> obtenha mais junto do seu médico ou
farmacêutico. É muito importante que o faça porque a quantidade de vírus pode começar a aumentar se
o medicamento for interrompido, mesmo por um curto período de tempo. A doença pode então tornarse mais difícil de tratar.</p>
<p><strong>Se tiver infeção por VIH e hepatite B,</strong> é particularmente importante não parar o tratamento com
Biktarvy sem previamente consultar o seu médico. Pode necessitar de análises ao sangue durante
vários meses após interrupção do tratamento. Em alguns doentes com doença hepática (do fígado)
avançada ou cirrose, a interrupção do tratamento não é recomendada, uma vez que pode levar a um
agravamento da sua hepatite, que pode ser potencialmente fatal.</p>
<p><em>Informe imediatamente o seu médico se surgirem quaisquer sintomas novos ou pouco habituais após parar o tratamento, particularmente sintomas que associaria à sua hepatite B.</em></p>
<p>Caso ainda tenha dúvidas sobre a utilização deste medicamento, fale com o seu médico ou
farmacêutico.</p>         </div>"""         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Como todos os medicamentos, este medicamento pode causar efeitos indesejáveis, embora estes não se
manifestem em todas as pessoas.</p>
<p><strong>Efeitos indesejáveis possíveis: informe o seu médico imediatamente</strong></p>
<ul>
<li>Quaisquer sinais de inflamação ou infeção. Em alguns doentes com infeção pelo VIH
avançada (SIDA) e antecedentes de infeções oportunistas (infeções que ocorrem em pessoas
com um sistema imunológico fraco), podem ocorrer sinais e sintomas de inflamação de infeções
prévias logo após iniciar o tratamento contra o VIH. Pensa-se que estes sintomas são devidos a
uma melhoria na resposta imunológica do corpo, permitindo que o corpo lute contra infeções
que podem estar presentes sem sintomas óbvios.</li>
<li>Doenças autoimunes, quando o sistema imunitário ataca os tecidos saudáveis do corpo, após
começar a tomar medicamentos para a sua infeção pelo VIH. As doenças autoimunes podem
ocorrer muitos meses depois do início do tratamento. Esteja atento a quaisquer sintomas de
infeção ou outros sintomas, como:<ul>
<li>fraqueza muscular</li>
<li>fraqueza que começa nas mãos e nos pés e que progride para o tronco</li>
<li>palpitações, tremores ou hiperatividade</li>
</ul>
</li>
</ul>
<p><strong>Se observar estes ou quaisquer outros sintomas de inflamação ou infeção, informe o seu médico imediatamente.</strong></p>
<p><strong>Efeitos indesejáveis frequentes</strong>
(podem afetar até 1 em cada 10 pessoas)*</p>
<ul>
<li>depressão</li>
<li>sonhos anormais</li>
<li>dores de cabeça</li>
<li>tonturas</li>
<li>diarreia</li>
<li>sentir-se enjoado (náuseas)</li>
<li>cansaço (fadiga)</li>
</ul>
<p><strong>Efeitos indesejáveis pouco frequentes</strong>
<em>(podem afetar até 1 em cada 100 pessoas)</em></p>
<ul>
<li>anemia</li>
<li>vómitos</li>
<li>dor de estômago</li>
<li>problemas digestivos que podem resultar em desconforto após as refeições (dispepsia)</li>
<li>gases (flatulência)</li>
<li>inchaço da face, lábios, língua ou garganta (angioedema)</li>
<li>comichão (prurido)</li>
<li>erupção na pele</li>
<li>urticária</li>
<li>dor nas articulações (artralgia)</li>
<li>pensamentos suicidas e tentativa de suicídio (particularmente em doentes que tiveram depressão ou problemas de saúde mental anteriormente)</li>
<li>ansiedade</li>
<li>perturbações do sono</li>
</ul>
<p><em>As análises ao sangue também poderão revelar:</em> </p>
<ul>
<li>níveis mais elevados de substâncias chamadas bilirrubina e/ou creatinina sérica no sangue</li>
</ul>
<p><strong>Efeitos indesejáveis raros</strong>
<em>(podem afetar até 1 em cada 1000 pessoas)</em></p>
<ul>
<li>síndrome de Stevens-Johnson (SSJ), uma doença grave potencialmente fatal que normalmente começa com sintomas gripais. Alguns dias mais tarde, aparecem outros sintomas, incluindo:<ul>
<li>Pele dolorosa vermelha ou roxa que parece queimada e descamada</li>
<li>Bolhas na pele, boca, nariz e genitais</li>
<li>Olhos vermelhos, dolorosos e lacrimejantes</li>
</ul>
</li>
</ul>
<p><strong>Se tiver algum destes sintomas, pare de imediato o seu medicamento e informe logo o seu médico.</strong></p>
<p><strong>Se qualquer um dos efeitos indesejáveis se agravar informe o seu médico.</strong></p>
<p><strong>Outros efeitos que podem ser observados durante o tratamento do VIH</strong></p>
<p>A frequência dos efeitos indesejáveis seguintes é desconhecida (a frequência não pode ser calculada a
partir dos dados disponíveis).</p>
<ul>
<li>Problemas nos ossos. Alguns doentes tratados com associações de medicamentos
antirretrovíricos tais como Biktarvy podem desenvolver uma doença óssea chamada
osteonecrose (morte do tecido ósseo causada pela perda da irrigação de sangue no osso). Tomar
este tipo de medicamentos durante um período prolongado, tomar corticosteroides, consumir
bebidas alcoólicas, ter um sistema imunológico muito fraco e ter excesso de peso, podem ser
alguns dos muitos fatores de risco para o desenvolvimento desta doença. Sinais de osteonecrose
são:<ul>
<li>rigidez das articulações</li>
<li>dores nas articulações (especialmente na anca, joelho e ombro)</li>
<li>dificuldade em se movimentar</li>
</ul>
</li>
</ul>
<p><strong>Se observar qualquer um destes sintomas, informe o seu médico.</strong></p>
<p>Durante a terapêutica para o VIH pode haver um aumento do peso e dos níveis de lípidos e glucose no
sangue. Isto está em parte associado a uma recuperação da saúde e do estilo de vida e, no caso dos
lípidos no sangue, por vezes aos próprios medicamentos para o VIH. O seu médico irá realizar testes
para determinar estas alterações.</p>
<p><strong>Comunicação de efeitos indesejáveis</strong></p>
<p>Se tiver quaisquer efeitos indesejáveis, incluindo possíveis efeitos indesejáveis não indicados neste
folheto, fale com o seu médico ou farmacêutico. Também poderá comunicar efeitos indesejáveis
diretamente através do sistema nacional de notificação mencionado no Apêndice V. Ao comunicar
efeitos indesejáveis, estará a ajudar a fornecer mais informações sobre a segurança deste medicamento</p>         </div>"""      
        
* section[=].section[+]
  * title = "5. How to store Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Biktarvy 50 mg/200 mg/25 mg comprimidos revestidos por película"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Manter este medicamento fora da vista e do alcance das crianças.</p>
<p>Não utilize este medicamento após o prazo de validade impresso na embalagem exterior e no frasco ou
fita blister, após {VAL}. O prazo de validade corresponde ao último dia do mês indicado.</p>
<p>Conservar na embalagem de origem para proteger da humidade. Manter o frasco bem fechado. Não
utilizar se o selo por cima da abertura do frasco estiver partido ou ausente.</p>
<p>Não deite fora quaisquer medicamentos na canalização ou no lixo doméstico. Pergunte ao seu
farmacêutico como deitar fora os medicamentos que já não utiliza. Estas medidas ajudarão a proteger
o ambiente.</p>         </div>"""      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Qual a composição de Biktarvy</strong></p>
<p>As substâncias ativas são o bictegravir, a emtricitabina e o tenofovir alafenamida. Cada comprimido
de Biktarvy contém bictegravir sódico equivalente a 30 mg de bictegravir, 120 mg de emtricitabina e
tenofovir alafenamida fumarato equivalente a 15 mg de tenofovir alafenamida.</p>
<p><strong>Os outros componentes são</strong>
<em>Núcleo do comprimido</em>
Celulose microcristalina (E460), croscarmelose sódica (E468), estearato de magnésio (E470b).
<em>Película de revestimento</em>
Álcool polivinílico (E203), dióxido de titânio (E171), macrogol (E1521), talco (E553b), óxido de ferro
vermelho (E172), óxido de ferro preto (E172).</p>
<p><strong>Qual o aspeto de Biktarvy e conteúdo da embalagem</strong>
Biktarvy 30 mg/120 mg/15 mg comprimidos revestidos por película são comprimidos revestidos por
película cor-de-rosa, em forma de cápsula, com “BVY” gravado num lado do comprimido e uma
ranhura no outro lado do comprimido.</p>
<p>Os comprimidos são fornecidos num frasco. É possível que não sejam comercializadas todas as
apresentações.</p>
<p>Biktarvy apresenta-se em embalagens contendo 1 frasco de 30 comprimidos e em embalagens com 3
frascos, cada um dos quais contendo 30 comprimidos. Cada frasco contém um exsicante de sílica gel
que deve ser mantido dentro do frasco para ajudar a proteger os seus comprimidos. O exsicante de
sílica gel está contido numa saqueta ou recipiente separado e não deve ser engolido.</p>
<p><strong>Titular da Autorização de Introdução no Mercado</strong></p>
<p>Gilead Sciences Ireland UC
Carrigtohill
County Cork, T45 DP77
Irlanda</p>
<p><strong>Fabricante</strong></p>
<p>Gilead Sciences Ireland UC
IDA Business &amp; Technology Park
Carrigtohill
County Cork
Irlanda</p>         </div>"""      



Instance: bundleprocessed-pt-b44cce291e466626afa836fffe72c350
InstanceOf: BundleUvEpi
Title: "[Processed] ePI document Bundle for biktarvy-pt Package Leaflet for language pt"
Description: "[Processed] Bundle for biktarvy-pt Package Leaflet ePI document"
Usage: #example


* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/18/1289/001"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #pt


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-proc-pt-2065c93918e829bc9508cce4f449e8fd"
* entry[0].resource = composition-proc-pt-2065c93918e829bc9508cce4f449e8fd

* insert 63b15a3bb9d18a00ecd0962bc011c765BundleRuleset

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/contraindication-kidney-bik"
* entry[=].resource = contraindication-kidney-bik

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/contraindication-diabetes-mellitus-bik"
* entry[=].resource = contraindication-diabetes-mellitus-bik

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ClinicalUseDefinition/contraindication-pregnancy-bik"
* entry[=].resource = contraindication-pregnancy-bik

