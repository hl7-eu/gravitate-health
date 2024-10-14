import markdown
from markdown.extensions import sane_lists
import pandoc
import pypandoc

test = """  Não tome Rydapt  
* se tem alergia à midostaurina ou a qualquer outro componente deste medicamento (indicados na 
secção 6). Se pensa que pode ser alérgico, aconselhe-se com o seu médico. 
* Se já estiver a tomar algum dos seguintes medicamentos: 
* medicamentos usados para tratar a tuberculose, tal como rifampicina; 
* medicamentos para tratar a epilepsia, tais como carbamazepina ou fenitoína; 
* enzalutamida, um medicamento usado para tratar o cancro da próstata; 
* hipericão (também conhecido por Hypericum perforatum), um medicamento à base de 
plantas medicinais usado para tratar a depressão. 
Estes medicamentos têm de ser evitados durante o tratamento com Rydapt. Fale com o seu médico se 
lhe disserem que deve começar a tomar um deles durante o tratamento com Rydapt. 
 
Advertências e precauções 
Fale com o seu médico, farmacêutico ou enfermeiro antes de tomar Rydapt: 
* se tiver alguma infeção. 
* se tiver um problema cardíaco. 
* se tiver problemas nos pulmões ou problemas respiratórios. 
* se tiver problemas nos rins. 
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
