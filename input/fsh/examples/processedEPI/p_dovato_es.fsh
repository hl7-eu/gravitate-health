
Instance: compositione722f6782d3f34f86982e14386c8811dll
InstanceOf: CompositionUvEpi
Title: "[Preprocessed] Composition for Dovato 50 mg/300 mg comprimidos recubiertos con película Package Leaflet"
Description:  "[Preprocessed] Composition for Dovato 50 mg/300 mg comprimidos recubiertos con película Package Leaflet"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/"
* identifier.value = "yy"

* status = #final





* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mp16598f252d07b4784b82ba43cf9e847e)
* date = "2022-04-29T13:28:17Z"
* author = Reference(mra-7c9b97127f73ff3605a10eb1c2cc24d1)

* title = "TEST PURPOSES ONLY - Dovato 50 mg/300 mg comprimidos recubiertos con película"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-04-29T13:28:17Z"
* language = #es

* category = epicategory-cs#P "processed"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancyCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = http://snomed.info/sct#77386006 "Pregnancy"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "indication"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#B90 "HIV-infection/AIDS"

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
* extension[=].extension[=].valueString = "contra-indication-calcium"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $ginas#SY7Q814VUP "Calcium"


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
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  Prospecto: información para el paciente
  Dovato 50 mg/300 mg comprimidos recubiertos con película
  dolutegravir/lamivudina
  <b>Lea todo el prospecto detenidamente antes de empezar a tomar este medicamento, porque
  contiene información importante para usted.</b>
  <ul>
  <li>Conserve este prospecto, ya que puede tener que volver a leerlo.</li>
  <li>Si tiene alguna duda, consulte a su médico o farmacéutico.</li>
  <li>Este medicamento se le ha recetado solamente a usted, y no debe dárselo a otras personas
  aunque tengan los mismos síntomas que usted, ya que puede perjudicarles.</li>
  <li>Si experimenta efectos adversos, consulte a su médico o farmacéutico, incluso si se trata de
  efectos adversos que no aparecen en este prospecto. Ver sección 4.</li>
  </ul>
  </div>"""

   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <ol>
    <li>Qué es Dovato y para qué se utiliza</li>
    <li>Qué necesita saber antes de empezar a tomar Dovato</li>
    <li>Cómo tomar Dovato</li>
    <li>Posibles efectos adversos</li>
    <li>Conservación de Dovato</li>
    <li>Contenido del envase e información adicional</li>
  </ol>
  </div>"""

   
          

* section[=].section[+]
  * title = "1. What Dovato 50 mg/300 mg comprimidos recubiertos con película is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "1. What Dovato 50 mg/300 mg comprimidos recubiertos con película is and what it is used for"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <div class="indication">Dovato es un medicamento que contiene dos principios activos usados para tratar la infección por el
  virus de la inmunodeficiencia humana (VIH): dolutegravir y lamivudina. Dolutegravir pertenece al
  grupo de medicamentos antirretrovirales llamados inhibidores de la integrasa (INI) y lamivudina
  pertenece a un grupo de medicamentos antirretrovirales denominados inhibidores de la transcriptasa
  inversa análogos de nucleósido (ITIAN).</div>
  </div>"""

   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take Dovato 50 mg/300 mg comprimidos recubiertos con película"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take Dovato 50 mg/300 mg comprimidos recubiertos con película"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
<p><strong>No tome Dovato</strong></p>
<ul>
<li>si es alérgico (hipersensible) a dolutegravir o lamivudina o a alguno de los demás componentes de este medicamento (incluidos en la sección 6)</li>
<li>si está tomando un medicamento llamado fampridina (también conocido como dalfampridina; utilizado para tratar la esclerosis múltiple).</li>
</ul>
<p>Si cree que algo de esto le aplica, consulte a su médico.</p>
<p><strong>Advertencias y precauciones</strong>
Algunas personas que toman Dovato u otros tratamientos combinados frente al VIH tienen un mayor riesgo de desarrollar efectos adversos graves que otras. Usted necesita saber que hay un mayor riesgo:</p>
<ul>
<li><span class="liver">si tiene una enfermedad hepática moderada o grave</span></li>
<li>si alguna vez ha tenido una enfermedad hepática, incluyendo hepatitis B o C (si tiene hepatitis B no deje de tomar Dovato sin el consejo de su médico, ya que podría empeorar)</li>
<li>si tiene un problema de riñón.</li>
</ul>
<p>Consulte a su médico antes de empezar a tomar Dovato si le aplica alguna de estas condiciones. Puede necesitar pruebas adicionales, incluyendo análisis de sangre, mientras toma este medicamento. Para más información, ver sección 4.</p>
<p><em>Reacciones alérgicas</em></p>
<p>Dovato contiene dolutegravir. Dolutegravir puede producir una reacción alérgica grave conocida como reacción de hipersensibilidad. Usted necesita saber a qué signos y síntomas importantes debe estar atento mientras esté tomando Dovato.</p>
<p>Lea la información “Reacciones alérgicas” en la sección 4 de este prospecto.</p>
<p><em>Esté atento a los síntomas importantes</em></p>
<p>Algunas personas que toman medicamentos para la infección por el VIH desarrollan otros trastornos, que pueden ser graves. Estos incluyen:</p>
<ul>
<li>síntomas de infecciones e inflamación</li>
<li>dolor en las articulaciones, rigidez y problemas de huesos.</li>
</ul>
<p>Usted necesita saber a qué signos y síntomas importantes debe estar atento mientras esté tomando Dovato.</p>
<p>Lea la información sobre “Otros posibles efectos adversos” en la sección 4 de este prospecto.</p>
<p><strong>Niños</strong></p>
<p>Este medicamento no está indicado en niños menores de 12 años, porque no ha sido estudiado en estos pacientes.</p>
<p><strong>Otros medicamentos y Dovato</strong>
Informe a su médico si está tomando, ha tomado recientemente o pudiera tener que tomar cualquier otro medicamento.</p>
<p>No tome Dovato con el siguiente medicamento:</p>
<ul>
<li>fampridina (también conocido como dalfampridina), utilizado para tratar la esclerosis múltiple.</li>
</ul>
<p>Algunos medicamentos pueden afectar al funcionamiento de Dovato o aumentar la probabilidad de sufrir efectos adversos. Dovato también puede afectar al funcionamiento de algunos otros medicamentos.</p>
<p>Informe a su médico si está tomando alguno de los siguientes medicamentos:</p>
<ul>
<li>metformina, para tratar la diabetes</li>
<li>medicamentos llamados antiácidos, para tratar la indigestión y el ardor de estómago. No tome un antiácido durante las 6 horas antes de tomar Dovato, o por lo menos 2 horas después de tomarlo (ver también sección 3, “Cómo tomar Dovato”).</li>
<li class="contra-indication-calcium">suplementos o multivitamínicos que contienen calcio, hierro o magnesio. Si toma Dovato con comida, puede tomar los suplementos o multivitamínicos que contengan calcio, hierro o magnesio a la vez que Dovato. Si no toma Dovato con comida, no puede tomar un suplemento o multivitamínico que contenga calcio, hierro o magnesio durante las 6 horas antes de tomar Dovato, o por lo menos 2 horas después de tomarlo (ver también sección 3, “Cómo tomar Dovato”).</li>
<li>emtricitabina, etravirina, efavirenz, nevirapina o tipranavir/ritonavir, para tratar la infección por el VIH
medicamentos (generalmente líquidos) que contengan sorbitol y otros polialcoholes (como xilitol, manitol, lactitol o maltitol), si se toman con regularidad</li>
<li>cladribina, utilizada para tratar la leucemia o la esclerosis múltiple</li>
<li>rifampicina, para tratar la tuberculosis (TB) y otras infecciones bacterianas</li>
<li>fenitoína y fenobarbital, para tratar la epilepsia</li>
<li>oxcarbazepina y carbamazepina, para tratar la epilepsia o el trastorno bipolar</li>
<li class="contra-indication-hypericum">hierba de San Juan (Hypericum perforatum), un medicamento a base de plantas para tratar la depresión.</li>
</ul>
<p>Informe a su médico o farmacéutico si está tomando alguno de estos medicamentos. Su médico puede decidir ajustar su dosis o que usted necesite chequeos adicionales.</p>
<div class="pregnancyCategory"><p><strong>Embarazo</strong></p>
<p>Si está embarazada, cree que podría estar embarazada o tiene intención de quedarse embarazada:</p>
<p>Consulte a su médico sobre los riegos y beneficios de tomar Dovato.</p>
<p>Tomar Dovato en el momento de quedarse embarazada o durante las primeras seis semanas de embarazo puede aumentar el riesgo de un defecto de nacimiento, denominado defecto del tubo neural, como la espina bífida (malformación de la médula espinal).</p>
<p>Si existe la posibilidad de quedarse embarazada mientras está tomando Dovato:</p>
<p>Consulte a su médico y valore si existe la necesidad de utilizar un método anticonceptivo, como preservativos o anticonceptivos orales.</p>
<p>Informe a su médico de inmediato si se queda embarazada o tiene intención de quedarse embarazada. Su médico revisará su tratamiento. No interrumpa el tratamiento con Dovato sin consultar a su médico, ya que esto podría dañarles a usted y a su hijo.</p>
<p><strong>Lactancia</strong></p>
<p><strong>No se recomienda</strong> que las mujeres que conviven con el VIH den el pecho porque la infección por VIH puede transmitirse al bebé a través de la leche materna.</p>
<p>Una pequeña cantidad de los componentes de Dovato también pueden pasar a la leche materna.</p>
<p>Si está dando el pecho o piensa en dar el pecho, debe consultar con su médico lo antes posible.</p></div>
<p><strong>Conducción y uso de máquinas</strong>
Dovato puede hacer que se sienta mareado y puede tener otros efectos adversos que reduzcan su atención.</p>
<p>No conduzca ni maneje maquinaria, a menos que esté seguro que no está afectado.</p>

  </div>"""

   
                    
* section[=].section[+]
  * title = "3. How to take Dovato 50 mg/300 mg comprimidos recubiertos con película"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take Dovato 50 mg/300 mg comprimidos recubiertos con película"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <p>Siga exactamente las instrucciones de administración de este medicamento indicadas por su médico.
  En caso de duda, consulte de nuevo a su médico o farmacéutico.</p>
  <ul>
    <li>La dosis recomendada de Dovato es <b>un comprimido una vez al día.</b></li>
  </ul>
  <p>Trague el comprimido con un poco de líquido. Dovato se puede tomar con o sin alimentos.</p>
  <p><strong>Uso en</strong> <strong>adolescentes</strong></p>
<p>Los adolescentes de entre 12 y 17 a&#241;os y que pesen por lo menos 40 kg pueden tomar la dosis de adultos de un comprimido una vez al d&#237;a.</p>

<p><strong>Medicamentos anti&#225;cidos</strong></p>
<p>Los anti&#225;cidos para tratar la indigesti&#243;n y el ardor de est&#243;mago pueden hacer que Dovato no sea absorbido por su cuerpo y hacerlo menos efectivo.</p>
<p>No tome un anti&#225;cido durante las 6 horas antes de tomar Dovato, o por lo menos 2 horas despu&#233;s de tomarlo.</p>

<p>Otros medicamentos que disminuyen la acidez, como ranitidina y omeprazol, pueden tomarse al mismo tiempo que Dovato.</p>
<p>Consulte con su m&#233;dico para que le aconseje sobre qu&#233; medicamentos contra la acidez puede tomar con Dovato.</p>
<div class="contra-indication-calcium">
<p><strong>Suplementos o multivitam&#237;nicos que contienen calcio, hierro o magnesio</strong></p>
<p>Los suplementos o multivitam&#237;nicos que contengan calcio, hierro o magnesio pueden hacer que Dovato no sea absorbido en su cuerpo y hacerlo menos efectivo.</p>
<p>Si toma Dovato con comida, puede tomar los suplementos o multivitam&#237;nicos que contengan calcio, hierro o magnesio a la vez que Dovato. Si no toma Dovato con comida, no puede tomar un suplemento o multivitam&#237;nico que contenga calcio, hierro o magnesio durante las 6 horas antes de tomar Dovato, o por lo menos 2 horas despu&#233;s de tomarlo.</p>
<p>Consulte con su m&#233;dico para que le aconseje sobre c&#243;mo tomar suplementos o multivitam&#237;nicos que contengan calcio, hierro o magnesio con Dovato.</p>
</div>
<p><strong>Si toma m&#225;s</strong> <strong>Dovato</strong> <strong>del que debe</strong></p>
<p>Si excede el n&#250;mero de comprimidos de Dovato, <strong>contacte con su m&#233;dico o farmac&#233;utico para que le aconseje</strong>. Si es posible, mu&#233;streles la caja de Dovato.</p>
<p><strong>Si olvid&#243; tomar</strong> <strong>Dovato</strong></p>
<p>Si olvida una dosis, t&#243;mela tan pronto como lo recuerde. Pero si quedan menos de 4 horas para su pr&#243;xima dosis, s&#225;ltese esa dosis que olvid&#243; y tome la siguiente a la hora habitual. Luego contin&#250;e su tratamiento como antes.</p>
<p><strong>No tome una dosis doble</strong> para compensar las dosis olvidadas.</p>
<p><strong>&#160;</strong></p>
<p><strong>No interrumpa el tratamiento con Dovato sin la recomendaci&#243;n de su m&#233;dico</strong></p>
<p>Tome Dovato hasta que su m&#233;dico se lo indique. No deje de tomarlo a menos que su m&#233;dico se lo aconseje. La interrupci&#243;n del tratamiento con Dovato puede afectar a su salud y al funcionamiento futuro del tratamiento.</p>

<p>Si tiene cualquier otra duda sobre el uso de este medicamento, pregunte a su m&#233;dico o farmac&#233;utico.</p>
  </div>"""

         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <p>Al igual que todos los medicamentos, este medicamento puede producir efectos adversos, aunque no
  todas las personas los sufran, <b>por lo que es muy importante que le comente a su médico cualquier
  cambio en su estado de salud.</b></p>
  <p><strong>Reacciones al&#233;rgicas</strong></p>
<p>Dovato contiene dolutegravir. Dolutegravir puede producir una reacci&#243;n al&#233;rgica grave conocida como <em>reacci&#243;n de hipersensibilidad.</em> Esta es una reacci&#243;n poco frecuente (puede afectar hasta 1 de cada 100 personas) en personas que toman dolutegravir. Si tiene alguno de los siguientes s&#237;ntomas:</p>
<ul>
<li>erupci&#243;n cut&#225;nea</li>
<li>una temperatura alta (<em>fiebre</em>)</li>
<li>falta de energ&#237;a (<em>cansancio</em>)</li>
<li>hinchaz&#243;n, a veces de la cara o la boca (<em>angioedema</em>), que causa dificultad para respirar</li>
<li>dolores musculares o articulares.</li>
</ul>
<p> <strong></strong> <strong>Acuda a un m&#233;dico inmediatamente.</strong> Su m&#233;dico puede decidir realizar pruebas hep&#225;ticas, de ri&#241;&#243;n o sangu&#237;neas y puede que le indique que deje de tomar Dovato.</p>
<p><strong>Efectos adversos muy frecuentes</strong></p>
<p>Estos pueden afectar a <strong>m&#225;s de 1 de cada 10</strong> personas:</p>
<ul>
<li>dolor de cabeza</li>
<li>diarrea</li>
<li>n&#225;useas.</li>
</ul>

<p><strong>Efectos adversos frecuentes</strong></p>
<p>Estos pueden afectar <strong>hasta 1 de cada 10</strong> personas:</p>

<ul>
<li>depresi&#243;n (sensaci&#243;n de tristeza profunda y falta de autoestima)</li>
<li>erupci&#243;n cut&#225;nea</li>
<li>picor (<em>prurito</em>)</li>
<li>v&#243;mitos</li>
<li>dolor o molestias en el est&#243;mago (<em>abdominal</em>)</li>
<li>aumento de peso</li>
<li>gases (<em>flatulencia</em>)</li>
<li>mareo</li>
<li>somnolencia</li>
<li>dificultad para conciliar el sue&#241;o (<em>insomnio</em>)</li>
<li>sue&#241;os anormales</li>
<li>falta de energ&#237;a (<em>cansancio</em>)</li>
<li>p&#233;rdida de cabello</li>
<li>ansiedad</li>
<li>dolor articular</li>
<li>dolor muscular.</li>
</ul>


<p>Los efectos adversos frecuentes que pueden aparecer en los an&#225;lisis de sangre son:</p>
<ul>
<li>aumento en el nivel de las enzimas del h&#237;gado (<em>aminotransferasas</em>)</li>
<li>aumento en el nivel de las enzimas producidas en los m&#250;sculos (<em>creatinfosfoquinasa</em>).</li>
</ul>


<p><strong>Efectos adversos poco frecuentes</strong></p>
<p>Estos pueden afectar <strong>hasta 1 de cada 100</strong> personas:</p>

<ul>
<li>inflamaci&#243;n del h&#237;gado (<em>hepatitis</em>)</li>
<li>intento de suicidio (especialmente en pacientes que anteriormente han tenido depresi&#243;n o problemas de salud mental)</li>
<li>pensamientos suicidas (especialmente en pacientes que anteriormente han tenido depresi&#243;n o problemas de salud mental)</li>
<li>crisis de angustia.</li>
</ul>

<p>Los efectos adversos poco frecuentes que pueden aparecer en los an&#225;lisis de sangre son:</p>
<ul>
<li>una disminuci&#243;n de las c&#233;lulas involucradas en la coagulaci&#243;n sangu&#237;nea (<em>trombocitopenia</em>)</li>
<li>un recuento bajo de gl&#243;bulos rojos (<em>anemia</em>) o recuento bajo de gl&#243;bulos blancos (<em>neutropenia</em>).</li>
</ul>

<p><strong>Efectos adversos raros</strong></p>
<p>Estos pueden afectar <strong>hasta</strong> <strong>1 de cada 1.000</strong> personas:</p>
<ul>
<li>insuficiencia hep&#225;tica (los signos pueden incluir coloraci&#243;n amarillenta de la piel y del blanco de los ojos u orina inusualmente oscura)</li>
<li>hinchaz&#243;n, a veces de la cara o la boca (<em>angioedema</em>), causando dificultad para respirar</li>
<li>inflamaci&#243;n del p&#225;ncreas (<em>pancreatitis</em>)</li>
<li>rotura del tejido muscular</li>
<li>suicidio (especialmente en pacientes que anteriormente han tenido depresi&#243;n o problemas de salud mental).</li>
</ul>
<p><strong>Informe a su m&#233;dico de inmediato</strong> si experimenta alg&#250;n problema de salud mental (consulte tambi&#233;n otros problemas de salud mental que aparecen m&#225;s arriba).</p>
<p>Los efectos adversos raros que pueden aparecer en los an&#225;lisis de sangre son:</p>
<ul>
<li>aumento de bilirrubina (prueba de funci&#243;n del h&#237;gado)</li>
<li>aumento de una enzima llamada <em>amilasa</em>.</li>
</ul>
<p><strong>Efectos adversos muy raros</strong></p>
<p>Estos pueden afectar <strong>hasta</strong> <strong>1 de cada 10.000</strong> personas:</p>
<ul>
<li>acidosis l&#225;ctica (exceso de &#225;cido l&#225;ctico en la sangre)</li>
<li>entumecimiento, sensaci&#243;n de hormigueo en la piel (pinchazos)</li>
<li>sensaci&#243;n de debilidad en las extremidades.</li>
</ul>
<p>Los efectos adversos muy raros que pueden aparecer en los an&#225;lisis de sangre son:</p>
<ul>
<li>un fallo de la m&#233;dula &#243;sea en producir nuevos gl&#243;bulos rojos (<em>aplasia pura de gl&#243;bulos rojos</em>).</li>
</ul>

<p><strong>Otros posibles efectos adversos</strong></p>
<p>Las personas que toman un tratamiento de combinaci&#243;n para el VIH pueden tener otros efectos adversos.</p>

<p><strong>S&#237;ntomas de infecci&#243;n e inflamaci&#243;n</strong></p>
<p>Las personas con infecci&#243;n por el VIH avanzada (SIDA) tienen un sistema inmunitario debilitado y es m&#225;s probable que desarrollen infecciones graves (infecciones oportunistas). Tales infecciones pueden haberse desarrollado de manera "silenciosa", no siendo detectadas por el sistema inmunitario debilitado antes de que el tratamiento se iniciara. Despu&#233;s de iniciar el tratamiento, el sistema inmunitario se vuelve m&#225;s fuerte y puede luchar contra estas infecciones, lo que puede causar s&#237;ntomas de infecci&#243;n o inflamaci&#243;n. Los s&#237;ntomas generalmente incluyen fiebre, adem&#225;s de algunos de los siguientes:</p>

<ul>
<li>dolor de cabeza</li>
<li>dolor de est&#243;mago</li>
<li>dificultad para respirar.</li>
</ul>

<p>En casos raros, como el sistema inmunitario se vuelve m&#225;s fuerte, tambi&#233;n puede atacar tejidos sanos (<em>trastornos</em> <em>autoinmunes</em><em>)</em>. Los s&#237;ntomas de los trastornos autoinmunes pueden aparecer muchos meses despu&#233;s de comenzar a tomar medicamentos para tratar la infecci&#243;n por el VIH. Los s&#237;ntomas pueden incluir:</p>

<ul>
<li>palpitaciones (latido card&#237;aco r&#225;pido o irregular) o temblor</li>
<li>hiperactividad (excesiva inquietud y movimiento)</li>
<li>debilidad que empieza en las manos y pies y que asciende hacia el tronco del cuerpo.</li>
</ul>

<p><strong>Si tiene cualquier s&#237;ntoma de infecci&#243;n</strong> o si nota cualquiera de los s&#237;ntomas anteriores:</p>
<p> <strong>Consulte a su m&#233;dico inmediatamente</strong>. No tome otros medicamentos para la infecci&#243;n sin consultar antes con su m&#233;dico.</p>
<p><strong>Dolor en las articulaciones, rigidez y problemas de huesos</strong></p>
<p>Algunas personas en tratamiento combinado para el VIH desarrollan <em>osteonecrosis</em>. En esta afecci&#243;n, partes del tejido &#243;seo se da&#241;an permanentemente debido al menor aporte de sangre a los huesos. Las personas pueden ser m&#225;s propensas a padecer esta afecci&#243;n:</p>
<ul>
<li>si han tomado un tratamiento combinado durante un largo tiempo</li>
<li>si tambi&#233;n est&#225;n tomando medicamentos antiinflamatorios llamados corticosteroides</li>
<li>si beben alcohol</li>
<li>si su sistema inmunitario est&#225; muy debilitado</li>
<li>si tienen sobrepeso.</li>
</ul>
<p><strong>Los signos de la osteonecrosis incluyen:</strong></p>
<ul>
<li>rigidez en las articulaciones</li>
<li>molestias y dolores en las articulaciones (especialmente en la cadera, rodilla u hombro)</li>
<li>dificultad de movimiento.</li>
</ul>
<p>Si nota alguno de estos s&#237;ntomas:</p>
<p><strong>Informe a su m&#233;dico</strong>.</p>
<p><strong>Efectos en el peso, los l&#237;pidos y la glucosa en sangre:</strong></p>
<p>Durante el tratamiento frente al VIH puede haber un aumento en el peso y en los niveles de l&#237;pidos y glucosa en la sangre. Esto est&#225; parcialmente relacionado con la recuperaci&#243;n de la salud y el estilo de vida y, a veces, con los propios medicamentos para tratar el VIH. Su m&#233;dico evaluar&#225; estos cambios.</p>
  </div>"""

      
        
* section[=].section[+]
  * title = "5. How to store Dovato 50 mg/300 mg comprimidos recubiertos con película"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store Dovato 50 mg/300 mg comprimidos recubiertos con película"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <p>Mantener este medicamento fuera de la vista y del alcance de los niños</p>
  <p>No utilice este medicamento después de la fecha de caducidad que aparece en la caja y el frasco
  después de CAD. La fecha de caducidad es el último día del mes que se indica.</p>
  <p>Este medicamento no requiere ninguna condición especial de conservación.</p>
  <p>Los medicamentos no se deben tirar por los desagües ni a la basura. Pregunte a su farmacéutico cómo
  deshacerse de los envases y de los medicamentos que ya no necesita. De esta forma, ayudará a
  proteger el medio ambiente.</p>
  </div>"""


* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
   
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>
  <b>Composición de Dovato</b>
  <ul>
    <li>Los principios activos son dolutegravir y lamivudina. Cada comprimido contiene dolutegravir
  sódico equivalente a 50 mg de dolutegravir y 300 mg de lamivudina.</li>
    <li>Los demás componentes son celulosa microcristalina, carboximetilalmidón sódico, estearato de
  magnesio, manitol (E421), povidona (K29/32), fumarato estearilo de sodio, hipromelosa (E464),
  macrogol, dióxido de titanio (E171).</li>
  <li>Este medicamento contiene menos de 1 mmol de sodio (23 mg) por comprimido; esto es,
  esencialmente “exento de sodio”.
  </li>
  </ul>
  </div>"""



Instance: processedbundledovato-es
InstanceOf: BundleUvEpi
Title: "[Preprocessed] ePI document for Dovato 50 mg/300 mg comprimidos Package Leaflet"
Description: "[Preprocessed] Bundle for Dovato 50 mg/300 mg comprimidos Package Leaflet ePI document"
Usage: #example

* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value =  "EU/1/19/1370/001"
* type = #document
* timestamp = "2023-04-25T11:55:27Z"
* language = #es

// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/compositione722f6782d3f34f86982e14386c8811dll"
* entry[0].resource =  compositione722f6782d3f34f86982e14386c8811dll


* insert 6eb523b7a88cd6dcee848368833cbd08BundleRuleset

