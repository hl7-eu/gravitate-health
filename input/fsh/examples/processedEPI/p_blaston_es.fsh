Instance: composition-es-proc-1453e0f16ff6c1d3106ed737a7857578
InstanceOf: CompositionUvEpi
Title: "Composition for BLASTON 1 mg tablets Package Leaflet"
Description:  "Composition for BLASTON 1 mg tablets Package Leaflet"
Usage: #inline

* identifier.system = "https://spor.ema.europa.eu/rmswi/"


* identifier.value = "aa2daeee5c5e5c33d46b730187cd9803"

* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mp1453e0f16ff6c1d3106ed737a7857578)
* date = "2022-02-16T13:28:17Z"

 

 // Reference to Organization: MAH
* author = Reference(mah-94f8082c22713e050c3f2b55ea9d53ff)


* title = "TEST PURPOSES ONLY - BLASTON 1 mg tablets"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2022-02-16T13:28:17Z"
* language = #es
* category = epicategory-cs#P "processed"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "indication"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = $sct#238131007 "Overweight (finding)"

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancyCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = https://icpc2.icd.com/#W78 "Pregnancy"


* section[+].
  * title = "B. PROSPECTO"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "B. PROSPECTO"
  * text.status = #additional

  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   


      
* section[=].section[+]
  * title = "PROSPECTO: INFORMACIÓN PARA EL USUARIO"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "PROSPECTO: INFORMACIÓN PARA EL USUARIO"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Lea todo el prospecto detenidamente antes de empezar a tomar este medicamento, porque contiene información importante para usted.</strong></p>
<ul>
<li>Conserve este prospecto, ya que puede tener que volver a leerlo.</li>
<li>Si tiene alguna duda, consulte a su médico o farmacéutico.</li>
<li>Este medicamento se le ha recetado solamente a usted, y no debe dárselo a otras personas aunque tengan
los mismos síntomas que usted, ya que puede perjudicarles.</li>
<li>Si experimenta efectos adversos, consulte a su médico o farmacéutico, incluso si se trata de efectos
adversos que no aparecen en este prospecto. Ver sección 4.</li>
</ul>  </div>"""   



* section[=].section[+]
  * title = "Contenido del prospecto"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Contenido del prospecto"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Contenido del prospecto:</strong></p>
<ol>
<li>Qué es Blaston 1 mg Comprimidos y para qué se utiliza</li>
<li>Qué necesita saber antes de empezar a tomar Blaston 1 mg Comprimidos</li>
<li>Cómo tomar Blaston 1 mg Comprimidos</li>
<li>Posibles efectos adversos</li>
<li>Conservación de Blaston 1 mg Comprimidos</li>
<li>Contenido del envase e información adicional</li>
</ol> </div>"""   
          

* section[=].section[+]
  * title =  "1. Qué es Blaston 1 mg y para qué se utiliza"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "1. Qué es Blaston 1 mg y para qué se utiliza"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p  class="indication">Blaston pertenece a un grupo de medicamentos denominados procinéticos, que actúan estimulando la
motilidad gastrointestinal.</p>
<p  class="indication">Blaston está indicado para el tratamiento del reflujo gastroesofágico para potenciar el efecto de los
inhibidores de la bomba de protones (medicamentos que reducen la producción de acidez gástrica) y de
los trastornos funcionales de la motilidad gastrointestinal leve-moderada.</p> </div>"""   
          

             
* section[=].section[+]
  * title = "2. Qué necesita saber antes de empezar a tomar Blaston 1 mg"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. Qué necesita saber antes de empezar a tomar Blaston 1 mg"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>No tome Blaston 1 mg Comprimidos</strong></p>
<ul>
<li>si es alérgico a la cinitaprida o a cualquiera de los demás componentes de este medicamento
(incluidos en la sección 6).</li>
<li>si padece hemorragia, obstrucción o perforación gastrointestinal.</li>
<li>si tiene antecedentes de disquinesia tardía inducida por neurolépticos (movimientos rápidos y
repetidos de cabeza, cuello, tronco o extremidades que pueden aparecer meses después de que se
haya abandonado el tratamiento).</li>
</ul>
<p><strong>Advertencias y precauciones</strong></p>
<p>Consulte a su médico o farmacéutico antes de empezar a tomar Blaston 1 mg comprimidos.</p>
<ul>
<li>si usted es un paciente de edad avanzada y toma el medicamento durante un período de tiempo
prolongado, ya que le podría provocar disquinesia tardía (movimientos rápidos y repetidos de
cabeza, cuello, tronco o extremidades que pueden aparecer meses después de que se haya
abandonado el tratamiento).</li>
</ul>
<p><strong>Toma de Blaston 1 mg Comprimidos con otros medicamentos</strong></p>
<p>Informe a su médico o farmacéutico si está tomando, ha tomado recientemente o podría tener que tomar
cualquier otro medicamento.</p>
<p>Blaston puede aumentar los efectos neurológicos de algunos medicamentos, en especial de aquellos que
se utilizan para tratar enfermedades del sistema nervioso, para el insomnio y para el alivio del dolor
moderado o intenso.</p>
<p>Blaston puede disminuir el efecto de la digoxina, un medicamento que se utiliza para el tratamiento de
la insuficiencia cardiaca.</p>
<p>Por otro lado, algunos medicamentos pueden disminuir la acción de Blaston. Es el caso de algunos
medicamentos que se utilizan para tratar la enfermedad de Parkinson, los dolores abdominales o
enfermedades respiratorias como la bronquitis crónica.</p>
<p><strong>Toma de Blaston 1 mg Comprimidos con alimentos, bebidas y alcohol</strong></p>
<p>Blaston no debe tomarse con alcohol dado que éste potencia sus efectos sedantes.</p>
<p><strong>Embarazo y lactancia</strong></p>
<p>Si está embarazada o en periodo de lactancia, cree que podría estar embarazada o tiene intención de
quedarse embarazada, consulte con su médico o farmacéutico antes de utilizar este medicamento.</p>
<p class="pregnancyCategory"><em>Embarazo</em></p>
<p class="pregnancyCategory">No hay datos relativos al uso de cinitaprida en mujeres embarazadas. Los estudios en animales no
sugieren efectos perjudiciales directos ni indirectos en términos de toxicidad para la reproducción.
Como medida de precaución, es preferible evitar el uso de cinitaprida durante el embarazo.</p>
<p class="pregnancyCategory">El médico decidirá la conveniencia de que tome o no Blaston.</p>
<p class="pregnancyCategory"><em>Lactancia</em></p>
<p class="pregnancyCategory">Se desconoce si el medicamento pasa a la leche materna. Como medida de precaución, es preferible
evitar el uso de este medicamento durante la lactancia.</p>
<p><strong>Conducción y uso de máquinas</strong></p>
<p>No conduzca ni maneje maquinaria peligrosa durante el tratamiento con Blaston.</p>
<p><strong>Blaston 1 mg Comprimidos contiene lactosa</strong></p>
<p>Este medicamento contiene lactosa. Si su médico le ha indicado que padece una intolerancia a ciertos
azúcares, consulte con él antes de tomar este medicamento.</p>
<p>Este medicamento contiene menos de 23 mg de sodio (1 mmol) por comprimido; esto es, esencialmente
“exento de sodio”.</p> </div>"""   
                    
* section[=].section[+]
  * title =  "3. Cómo tomar Blaston 1 mg"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. Cómo tomar Blaston 1 mg"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Siga exactamente las instrucciones de administración de este medicamento indicadas por su médico. En
caso de duda, consulte de nuevo a su médico o farmacéutico.</p>
<p>Recuerde tomar su medicamento.</p>
<p><strong>Uso en niños y adolescentes</strong>
No se aconseja la administración de Blaston en niños y adolescentes, por no disponer de experiencia de
uso en estos grupos de edades.</p>
<p><strong>Uso en adultos (mayores de 20 años)</strong></p>
<p>La dosis recomendada para los adultos (mayores de 20 años) es de 1 comprimido, 3 veces al día, 15
minutos antes de cada comida.</p>
<p>No es más eficaz, ni conveniente aumentar las dosis recomendadas.</p>
<p>Su médico le indicará la duración de su tratamiento con Blaston. No suspenda el tratamiento antes.</p>
<p>Los comprimidos deben tomarse por vía oral con un vaso de agua.</p>
<p>Si estima que la acción de Blaston es demasiado fuerte o débil, comuníqueselo a su médico o
farmacéutico.</p>
<p><strong>Si toma más Blaston 1 mg Comprimidos del que debe</strong></p>
<p>Si ha tomado más Blaston del que debiera, consulte inmediatamente a su médico o farmacéutico o llame
al Servicio de Información Toxicológica, teléfono: 915 620 420, indicando el medicamento y la
cantidad tomada.</p>
<p>Los síntomas de sobredosis pueden ser: somnolencia, desorientación y reacciones extrapiramidales
(movimientos musculares involuntarios de cara, cuello y lengua) que, normalmente, desaparecen al
suspender el tratamiento.</p>
<p><strong>Si olvidó tomar Blaston 1 mg Comprimidos</strong></p>
<p>No tome una dosis doble para compensar las dosis olvidadas. Tome la dosis olvidada cuando se acuerde
y luego siga con el horario habitual. Sin embargo, si faltan pocas horas para la siguiente dosis no tome
la dosis olvidada y espere a tomar la siguiente dosis a la hora que le corresponda.</p>
<p>Si tiene cualquier otra duda sobre el uso de este medicamento, pregunte a su médico o farmacéutico.</p> </div>"""         

        
* section[=].section[+]
  * title = "4. Posibles efectos adversos"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Posibles efectos adversos"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Al igual que todos los medicamentos, Blaston puede producir efectos adversos, aunque no todas las
personas los sufran.
Los efectos adversos pueden ser:</p>
<ul>
<li><strong>Poco frecuentes (pueden afectar hasta 1 de cada 100 personas)</strong><ul>
<li>Algunos pacientes pueden notar una ligera sedación o somnolencia.</li>
</ul>
</li>
<li><strong>Frecuencia desconocida (no puede estimarse a partir de los datos disponibles)</strong><ul>
<li>Pueden originarse reacciones extrapiramidales (movimientos musculares involuntarios de
cara, cuello y lengua).</li>
<li>Pueden aparecer reacciones en la piel como erupción, picor, angioedema (hinchazón de
labios y lengua que puede afectar a la laringe), ginecomastia (excesivo desarrollo de las
glándulas mamarias) y galactorrea (secreción de leche).</li>
</ul>
</li>
</ul>
<p><em>Comunicación de efectos adversos</em></p>
<p>Si experimenta cualquier tipo de efecto adverso, consulte a su médico, farmacéutico o enfermero incluso
si se trata de posibles efectos adversos que no aparecen en este prospecto. También puede comunicarlos
directamente a través del Sistema Español de Farmacovigilancia de Medicamentos de Uso Humano:
<a href="https://www.notificaram.es">https://www.notificaram.es</a></p>
<p>Mediante la comunicación de efectos adversos usted puede contribuir a proporcionar más información
sobre la seguridad de este medicamento.</p> </div>"""      
        
* section[=].section[+]
  * title = "5. Conservación de Blaston 1 mg"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. Conservación de Blaston 1 mg"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p>Mantener este medicamento fuera de la vista y del alcance de los niños.</p>
<p>No requiere condiciones especiales de conservación.</p>
<p>No utilice este medicamento después de la fecha de caducidad que aparece en el envase después de Cad. La fecha de caducidad es el último día del mes que se indica.</p>
<p>Los medicamentos no se deben tirar por los desagües ni a la basura. Deposite los envases y los
medicamentos que no necesita en el Punto SIGRE de la farmacia. En caso de duda pregunte a su
farmacéutico cómo deshacerse de los envases y de los medicamentos que no necesita. De esta forma
ayudará a proteger el medio ambiente.</p> </div>"""      
        
        
* section[=].section[+]
  * title = "6. Contenido del envase e información adicional"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contenido del envase e información adicional"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>  <p><strong>Composición de Blaston 1 mg Comprimidos</strong></p>
<p>El principio activo es cinitaprida (como tartrato ácido). Cada comprimido contiene 1 mg de cinitaprida
Los demás componentes son carboximetilalmidón de sodio (de patata), celulosa en polvo, lactosa
anhidra, sílice coloidal y estearato de magnesio (E-470b).</p>
<p><strong>Aspecto del producto y contenido del envase</strong></p>
<p>Blaston 1 mg Comprimidos se presenta en forma de comprimidos redondos, biselados, de color amarillo
claro y ranurados en su cara superior. Cada caja contiene 50 comprimidos</p>
<p><strong>Titular de la autorización de comercialización y responsable de la fabricación</strong>
<strong>Titular de la autorización de comercialización</strong>
Lacer, S.A. - Boters, 5
08290 Cerdanyola del Vallès
Barcelona – España</p>
<p><strong>Responsable de la fabricación</strong></p>
<p>Industrias Farmacéuticas Almirall, S.A.
Ctra. de Martorell, 41-61
08740 Sant Andreu de la Barca – Barcelona (España)</p>
<p><strong>Fecha de la última revisión de este prospecto: Marzo 2019</strong></p>
<p>La información detallada y actualizada de este medicamento está disponible en la página Web de
la Agencia Española de Medicamentos y Productos Sanitarios (AEMPS) <a href="http://www.aemps.gob.es/">http://www.aemps.gob.es/</a></p> </div>"""      



Instance: bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for BLASTON 1 mg tablets Package Leaflet for language es"
Description: "ePI document Bundle for BLASTON 1 mg tablets Package Leaflet for language es"
Usage: #example




* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/96/007/035"
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #es





// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/composition-es-proc-1453e0f16ff6c1d3106ed737a7857578"
* entry[0].resource = composition-es-proc-1453e0f16ff6c1d3106ed737a7857578

* insert af8224f8c853d17daf5ea6782cb5a097BundleRuleset