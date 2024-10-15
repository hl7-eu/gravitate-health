import markdown
import pandoc
import pypandoc
import re

test = """2. O que precisa de saber antes de tomar ou o seu filho tomar Norvir
Não tome Norvir
-
se tem alergia a ritonavir ou a qualquer outro componente de Norvir (ver secção 6).
-
se sofre de doença hepática grave.
-
se está atualmente a tomar algum dos seguintes medicamentos:
-
astemizol ou terfenadina (habitualmente usados para tratar sintomas de alergia – estes 
medicamentos podem estar disponíveis sem receita médica);
-
amiodarona, bepridilo, dronedarona, encaínida, flecaínida, propafenona, quinidina 
(usados para corrigir alterações dos batimentos cardíacos);
-
di-hidroergotamina, ergotamina (usados para tratar enxaquecas);
-
ergonovina, metilergonovina (usados para parar hemorragias excessivas que podem 
ocorrer após o parto ou um aborto);
-
clorazepato, diazepam, estazolam, flurazepam, triazolam ou midazolam por via oral 
(tomado pela boca) (usados para o ajudar a dormir e/ou para aliviar a ansiedade);
-
clozapina, pimozida (usados para tratar pensamentos ou sentimentos anormais);
-
lurasidona (usado para tratar a depressão);
-
ranolazina (usado para tratar a dor no peito crónica angina);
-
quetiapina (usada para tratar esquizofrenia, doença bipolar e perturbação depressiva 
major);
108
-
petidina, propoxifeno (usados no alívio da dor);
-
cisaprida (usado no alívio de certos problemas do estômago);
-
rifabutina (usado na prevenção/tratamento de certas infeções);* -
voriconazol (usado para tratar infeções fúngicas);* -
sinvastatina, lovastatina (usados para diminuir o colesterol sanguíneo);
-
neratinib (usado para tratar o cancro da mama);
-
lomitapida (usado para diminuir o colesterol sanguíneo);
-
alfuzosina (usado para tratar a glândula prostática aumentada);
-
ácido fusídico (usado para tratar infeções bacterianas);
-
sildenafil se sofrer de uma doença pulmonar chamada hipertensão arterial pulmonar que 
torna difícil a respiração. Os doentes sem esta doença podem usar sildenafil para a 
impotência (disfunção erétil) com a supervisão de um médico (ver a secção Outros 
medicamentos e Norvir);
-
avanafil ou vardenafil (usados para tratar a disfunção erétil);
-
colquicina (usada para tratar a gota) se tiver problemas de rins e/ou fígado (ver a secção 
Outros medicamentos e Norvir);
-
medicamentos contendo hipericão (Hypericum perforatum) porque pode impedir Norvir 
de atuar convenientemente. O hipericão é geralmente usado em medicamentos à base de 
plantas que pode comprar sem receita médica.

* O seu médico pode decidir que pode tomar rifabutina e/ou voriconazol com uma dose (baixa) 
potenciadora de Norvir, mas não deve ser tomada uma dose total de Norvir com estes dois 
medicamentos.
Se atualmente está a tomar algum destes medicamentos, pergunte ao seu médico se pode mudar para 
um medicamento diferente enquanto estiver a tomar Norvir. 
Leia também a lista de medicamentos em “Outros medicamentos e Norvir” sobre a utilização de 
outros medicamentos que requerem cuidado especial.
Advertências e precauções 
Fale com o seu médico antes de tomar Norvir.
Informação importante
-
Se Norvir for tomado em associação com outros medicamentos antirretrovirais, é importante 
que também leia cuidadosamente os folhetos que são fornecidos com esses medicamentos. Pode 
existir informação adicional nesses folhetos sobre situações nas quais Norvir deve ser evitado. 
Se tiver mais questões acerca de Norvir (ritonavir) ou os outros medicamentos receitados, 
pergunte ao seu médico ou farmacêutico.
-
Norvir não é uma cura para a infeção por VIH ou SIDA.
-
As pessoas que tomam Norvir podem ainda desenvolver infeções ou outras doenças associadas 
à infeção por VIH ou SIDA. É pois importante que continue sob a supervisão do seu médico 
enquanto toma Norvir.
Informe o seu médico se tem/teve: 
-
Antecedentes de doença hepática. 
-
Hepatite B ou C e está a ser tratado com uma associação de medicamentos antirretrovirais, 
porque está em risco aumentado para uma reação grave e potencialmente fatal, devido ao efeito 
no fígado. Podem ser necessárias análises regulares ao sangue para verificar se o seu fígado está 
a funcionar convenientemente.
-
Hemofilia, porque foram notificados casos de aumento de hemorragia nos doentes com 
hemofilia tratados com este tipo de medicamentos (inibidores da protease). Desconhece-se qual 
a razão. Pode necessitar de um medicamento adicional para ajudar o seu sangue a coagular 
(fator VIII), para controlar qualquer hemorragia.
109
-
Disfunção erétil, porque os medicamentos usados para tratar a disfunção erétil podem causar 
hipotensão e ereção prolongada.
-
Diabetes, porque foram notificados casos de agravamento ou desenvolvimento de diabetes
(diabetes mellitus) em alguns doentes tratados com inibidores da protease.
-
Doença do rim (renal) porque o seu médico pode ter que verificar a dose dos outros 
medicamentos que esteja a tomar (como os inibidores da protease).
Informe o seu médico se tiver:
-
Diarreia ou vómitos que não melhoraram (persistentes), porque isso pode reduzir a eficácia dos 
medicamentos que estiver a tomar.
-
Indisposição (náuseas), vómitos ou dor de estômago, porque podem ser sinais de inflamação 
do pâncreas (pancreatite). Alguns doentes a tomar Norvir podem desenvolver problemas graves 
no pâncreas. Informe o seu médico imediatamente se for este o seu caso. 
-
Sintomas de infeção – informe o seu médico imediatamente. Alguns doentes com infeção 
avançada por VIH (SIDA) que iniciam tratamento anti-VIH podem desenvolver sintomas de 
infeção que tiveram no passado, mesmo que desconheçam que as tiveram. Pensa-se que isto 
acontece devido a uma melhoria na resposta imunitária do organismo, permitindo que o corpo 
combata estas infeções.
Além das infeções oportunistas, depois de iniciar os medicamentos para o tratamento da sua 
infeção pelo VIH, podem também ocorrer doenças autoimunes (uma condição que ocorre 
quando o sistema imunitário ataca os tecidos saudáveis do corpo). As doenças autoimunes 
podem ocorrer muitos meses após o início do tratamento. Se sentir alguns sintomas de infeção 
ou outros sintomas tais como fraqueza muscular, fraqueza que se inicia nas mãos e nos pés 
progredindo em direção ao tronco, palpitações, tremores ou hiperatividade, deve informar o seu 
médico imediatamente para receber o tratamento necessário. 
-
Rigidez, mal-estar e dores nas articulações (especialmente na anca, joelho e ombro) e 
dificuldade de movimentos, informe o seu médico, porque isto pode ser um sinal de um 
problema que pode destruir o osso (osteonecrose). Alguns doentes que tomam vários 
medicamentos antirretrovirais podem desenvolver esta doença.
-
Dor muscular, sensibilidade ou fraqueza, particularmente associadas à terapêutica 
antirretroviral incluindo inibidores da protease e análogos nucleósidos. Em raras ocasiões estes 
problemas musculares foram graves. (Ver secção 4 “Possíveis efeitos secundários”).
-
Tonturas, vertigens (sensação de andar à roda), desmaio ou batimento cardíaco anormal. 
Alguns doentes a tomar Norvir podem ter alterações no eletrocardiograma (ECG). Informe o seu 
médico se tiver problemas cardíacos ou problemas na condução cardíaca.
-
se tem quaisquer outras preocupações de saúde, deve discuti-las com o seu médico, logo que 
possível.
Crianças e adolescentes
Norvir não é recomendado em crianças com idade inferior a 2 anos.
Outros medicamentos e Norvir
Informe o seu médico ou farmacêutico se estiver a tomar, tiver tomado recentemente, ou se vier a 
tomar outros medicamentos, incluindo medicamentos obtidos sem uma receita médica. Existem alguns 
medicamentos que não podem ser tomados com Norvir. Esses medicamentos estão descritos na Secção 
2, em “Não tomar Norvir”. Existem outros medicamentos que só podem ser usados em certas 
situações, como descrito abaixo. 
As advertências seguintes são aplicáveis quando Norvir é tomado numa dose total. No entanto, estas 
advertências podem também aplicar-se quando Norvir é usado em doses baixas (como potenciador) 
com outros medicamentos. 
Informe o seu médico se está a tomar algum dos medicamentos descritos abaixo, porque deverá 
ser tomado cuidado especial.
110
-
Sildenafil ou tadalafil para a impotência (disfunção erétil). 
Pode ser necessário diminuir a dose e/ou frequência destes medicamentos para evitar hipotensão 
e ereção prolongada. Não deve tomar Norvir com sildenafil se sofrer de hipertensão arterial 
pulmonar (ver também secção 2. O que precisa de saber antes de tomar ou o seu filho tomar 
Norvir). Informe o seu médico se está a tomar tadalafil para a hipertensão arterial pulmonar.
-
Colquicina (para a gota) porque Norvir pode aumentar os níveis sanguíneos deste 
medicamento. Não deve tomar Norvir com colquicina se tiver problemas de rins e/ou fígado 
(ver também acima “Não tome Norvir”).
-
Digoxina (medicamento para o coração). O seu médico pode precisar de ajustar a dose de 
digoxina e vigiá-lo se estiver a tomar digoxina e Norvir, para evitar problemas cardíacos.
-
Contracetivos hormonais contendo etinilestradiol porque Norvir pode diminuir a eficácia 
destes medicamentos. Em alternativa, recomenda-se o uso de um preservativo ou de outro 
método de contraceção não hormonal. Pode também observar hemorragia uterina irregular se 
estiver a tomar este tipo de contracetivo hormonal com Norvir.
-
Atorvastatina ou rosuvastatina (para o colesterol elevado) porque Norvir pode aumentar os 
níveis sanguíneos destes medicamentos. Fale com o seu médico antes de tomar qualquer 
medicamento para baixar o colesterol com Norvir (ver também “Não tomar Norvir”).
-
Esteróides (por ex. dexametasona, propionato de fluticasona, prednisolona, triamcinolona) 
porque Norvir pode aumentar os níveis sanguíneos destes medicamentos, o que pode levar a 
síndrome de Cushing (desenvolvimento de face redonda) e diminuir a produção da hormona 
cortisol. O seu médico pode diminuir a dose de esteroide ou vigiar os seus efeitos secundários 
mais atentamente.
-
Trazodona (um medicamento para a depressão) porque podem ocorrer efeitos indesejáveis 
como náuseas, tonturas, tensão arterial baixa e desmaio quando tomada com Norvir.
-
Rifampicina e saquinavir (usados, respetivamente, para a tuberculose e VIH) porque pode 
ocorrer lesão hepática grave quando tomados com Norvir.
-
Bosentano, riociguat (usado para a hipertensão arterial pulmonar) porque Norvir pode 
aumentar os níveis sanguíneos deste medicamento.
Existem medicamentos que não podem ser misturados com Norvir porque os seus efeitos podem 
aumentar ou diminuir quando tomados em associação. Nalguns casos o seu médico pode precisar de 
efetuar algumas análises, alterar a dose ou vigiá-lo regularmente. Por isso é que deve informar o seu 
médico se está a tomar outros medicamentos, incluindo aqueles que comprou por iniciativa própria ou 
produtos à base de plantas, sendo particularmente importante mencionar os seguintes:
-
anfetaminas ou derivados de anfetaminas;
-
antibióticos (por ex. eritromicina, claritromicina);
-
tratamentos antineoplásicos (por ex. abemaciclib, afatinib, apalutamida, ceritinib, encorafenib, 
dasatinib, ibrutinib, nilotinib, venetoclax, vincristina, vinblastina);
-
medicamentos usados para tratar a contagem baixa de plaquetas no sangue (por ex. 
fostamatinib);
-
anticoagulantes (por ex. dabigatrano etexilato, edoxabano, rivaroxabano, vorapaxar, varfarina);
-
antidepressivos (por ex: amitriptilina, desipramina, fluoxetina, imipramina, nefazodona, 
nortriptilina, paroxetina, sertralina, trazodona);
-
antifúngicos (por ex. cetoconazol, itraconazol);
-
anti-histamínicos (por ex. loratadina, fexofenadina);
-
medicamentos antirretrovirais incluindo inibidores da protease do VIH (amprenavir, atazanavir, 
darunavir, fosamprenavir, indinavir, nelfinavir, saquinavir, tipranavir), inibidores não 
nucleósidos da transcriptase reversa (NNRTI) (delavirdina, efavirenz, nevirapina), e outros 
(didanosina, maraviroc, raltegravir, zidovudina);
-
medicamento para a tuberculose (bedaquilina e delamanid);
-
medicamentos antivirais usados para tratar a infeção crónica pelo vírus da hepatite C (VHC) em 
adultos (por ex. glecaprevir/pibrentasvir e simeprevir);
-
medicamento para a ansiedade, buspirona;
-
medicamentos para a asma, teofilina, salmeterol;
-
atovaquona, um medicamento usado para tratar um certo tipo de pneumonia e malária;
111
-
buprenorfina, um medicamento usado para o tratamento da dor crónica;
-
bupropiona, um medicamento usado para ajudar a deixar de fumar;
-
medicamentos para a epilepsia (por ex. carbamazepina, divalproato, lamotrigina, fenitoína);
-
medicamentos para o coração (por ex. disopiramida, mexiletina e antagonistas dos canais do 
cálcio, como por exemplo amlodipina, diltiazem e nifedipina);
-
medicamentos para o sistema imunitário (por ex. ciclosporina, tacrolímus, everolímus);
-
levotiroxina (utilizado para tratar problemas na tiroide);
-
morfina e medicamentos tipo morfina usados para tratar a dor grave (por ex. metadona, 
fentanilo);
-
comprimidos para dormir (por ex. alprazolam, zolpidem) e também midazolam administrados 
por injeção;
-
tranquilizantes (por ex. haloperidol, risperidona, tioridazina);
-
colquicina, um tratamento para a gota.
Existem alguns medicamentos que não podem ser tomados com Norvir. Estes medicamentos estão 
descritos na secção 2 sob o título “Não tomar Norvir”.
Ao tomar Norvir com alimentos e bebidas
Norvir comprimidos deve ser tomado com alimentos.
Gravidez e amamentação
Se está grávida, se pensa estar grávida ou planeia engravidar, consulte o seu médico antes de 
tomar este medicamento.
Existe um elevado número de dados sobre o uso de ritonavir (a substância ativa de Norvir) durante a 
gravidez. Em geral, as grávidas receberam ritonavir após os primeiros três meses de gravidez numa 
dose mais baixa (como potenciador) juntamente com outros inibidores da protease. Norvir não pareceu 
aumentar a possibilidade de desenvolvimento de anomalias à nascença comparativamente com a 
população em geral.
A amamentação não é recomendada em mulheres que vivem com VIH, uma vez que a infeção pelo 
VIH pode ser transmitida ao bebé através do leite materno.
Se estiver a amamentar ou planeia vir a amamentar, deve falar com o seu médico o mais rapidamente 
possível.
Condução de veículos e utilização de máquinas
Norvir pode causar tonturas. Se tiver este efeito não deve conduzir nem utilizar máquinas. 
Norvir contém sódio
Este medicamento contém menos do que 1 mmol (23 mg) de sódio por comprimido ou seja, é 
praticamente “isento de sódio”.
"""


print(
    markdown.markdown(
        test,
    )
)

html_output = pandoc.read(test, format="markdown_github")
print(pandoc.write(html_output, format="html"))

output = pypandoc.convert_text(test, "html", "gfm")
print(output)
