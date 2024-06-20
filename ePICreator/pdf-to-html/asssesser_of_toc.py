import os

import fitz  # PyMuPDF
import re

LANGUAGE = "pt"
lang_folder = {
    "en": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema",
    "da": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema-da",
    "pt": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema-pt",
}

if LANGUAGE == "da":
    from parser_dk import (
        parse_html,
        cleanhtml,
    )
if LANGUAGE == "pt":
    from parser_pt import (
        parse_html,
        cleanhtml,
    )
if LANGUAGE == "es":
    from parser_es import parse_html, cleanhtml
if LANGUAGE == "fr":
    from parser_fr import parse_html, cleanhtml
if LANGUAGE == "en":
    from parser_en import parse_html, cleanhtml
if LANGUAGE == "uk":
    from parser_uk import parse_html, cleanhtml


header_list = []
for idx, filename in enumerate(sorted(os.listdir(lang_folder[LANGUAGE]))):
    #   print(idx, "-----" * 60)
    try:
        file_path = os.path.join(lang_folder[LANGUAGE], filename)
        doc = fitz.open(file_path)

        # Initialize an empty string to store HTML content
        html_content = ""
        list_parts = []
        # Loop through each page in the PDF and extract text as HTML
        for page in doc:
            html_content += page.get_text()

        # Close the PDF document
        doc.close()

        parsed_content = parse_html(html_content)

        clean_content = cleanhtml(parsed_content)

        larger_pattern = r"\n?[1234567]\.\s?\s?\n?\s?(?:\w{1}.+)\n"
        largerheaders = re.findall(larger_pattern, clean_content)
        # print(largerheaders)
        partterns_list = {
            "en": [
                "What .+ is and what it is used for\s*",
                "What .+ is and what is used for\s*",
                "What is .+ and what it is used for\s*",
                "What .+ are and what they are used for\s*",
                "What you need to know before .+ is given to (?:your child|you)\s*",
                "What you need to know before .+ is given\s*",
                "What you need to know before you \(or your child\) use .+\s*",
                "What you need to know before you or your child takes .+\s*",
                "What you need to know before your child receives .+\s*",
                "What you need to know before you \w+ .+\s*",
                "What you need to know before your baby is given .+\s*",
                "What you need to know before your child uses .+\s*",
                "What you need to know before .+ is used\s*",
                "What you need to know before your child (?:is given|takes) .+\s*",
                "What you need to know before .+ is given to your child\s*",
                "What you or your child need to know before you or your child use .+\s*",
                "What you or the patient need to know before taking .+\s*",
                "Before Pedea is administered to your baby\s*",
                "Before you take\s*",
                "Before you use\s*",
                "How you will be given .+",
                "How .+ is given to you\s*",
                "How .+ will be given\s*",
                "How .+ is used\s*",
                "How to use .+\s*",
                "How to take .+\s*",
                "How .+ is given\s*",
                "How .+ is made and given\s*",
                "How .+ is stored\s*",
                "How .+ will be given to you\s*",
                "How .+ will be stored\s*",
                "How you are given .+\s*",
                "How .+ injections are given\s*",
                "How .+ is to be given\s*",
                "How to give .+\s*",
                "How to receive .+\s*",
                "How you or the patient should take .+\s*",
                "How will my child receive .+\s*",
                "Possible side effects\s*",
                "Contents? of the pack and other information\s*",
                "Contents of the pack and further information\s*",
                "How to store .+\s*",
                "Further information\s*",
            ],
            "pt": [
                "O que é (.+)\s*",
                "(.+) e para que é utilizado\s*",
                "O que precisa de saber antes de tomar (.+)\s*",
                "Como tomar (.+)\s*",
                "Conteúdo da embalagem e outras informações\s*",
                "Como conservar (.+)\s*",
                "O que precisa de saber antes de utilizar (.+)\s*",
                "Como utilizar (.+)\s*",
                "O que precisa de saber antes de lhe ser administrado (.+)\s*",
                "Como (.+) será administrado\s*",
                "O que precisa de saber antes de utilizar (.+)\s*",
                "Como utilizar (.+)\s*",
                "Qual o aspeto de (.+) e conteúdo da embalagem\s*",
                "O que precisa de saber antes de você ou o seu filho tomar (.+)\s*",
                "O que precisa saber antes de tomar (.+)\s*",
                "O que precisa de saber antes de o/a seu/sua filho/a utilizar (.+)\s*",
                "Como é utilizado (.+)\s*",
                "Instruções de utilização",
                "O que precisa saber antes de utilizar (.+)\s*",
                "Como é administrado (.+)\s*",
                "Como é administrado (.+)\s*",
                "O que precisa de saber antes de (.+) ser administrado a si ou à sua criança\s*",
                "Como se administra (.+)\s*",
                "O que precisa de saber antes de receber (.+)\s*",
                "Como (.+) é administrado\s*",
                "Como (.+) é conservado\s*",
                "O que precisa de saber antes de receber (.+)\s*",
                "Como (.+) é administrado",
                "O que precisa de saber antes de administrar (.+)\s*",
                "O que precisa de saber antes de lhe ser administrada a (.+)\s*",
                "Como é administrada a (.+)\s*",
                "O que precisa de saber antes de lhe ser administrada a (.+)\s*",
                "Como é administrada a (.+)\s*",
                "O que precisa de saber antes de lhe ser administrada a (.+)\s*",
                "O que precisa de saber antes de lhe ser administrada a (.+)\s*",
                "Como é administrada a (.+)\s*",
                "O QUE É (.+) E PARA QUE É UTILIZADO\s*",
                "O que precisa de saber antes da sua criança utilizar (.+)\s*",
                "O que precisa de saber antes de (.+) lhe ser administrado\s*",
                "O que precisa de saber antes de (.+) lhe ser administrado\s*",
                "O que precisa de saber antes de utilizar, ou de o seu filho utilizar, (.+)\s*",
                "O que precisa de saber antes de você ou o seu filho utilizar (.+)\s*",
                "O que precisa de saber antes de (.+) ser utilizado\s*",
                "O que precisa de saber antes de ser utilizado (.+)\s*",
                "ANTES DE TOMAR (.+)\s*",
                "ANTES DE UTILIZAR O (.+)\s*",
                "Antes de tomar (.+)\s*",
                "Antes de utilizar (.+)\s*",
                "O que  precisa de saber antes de tomar Olanzapine Glenmark",
                "O que  precisa de saber antes de tomar Olanzapine Glenmark Europe",
                "O que  precisa de saber antes de tomar Olazax",
                "O que deve saber antes de utilizar Insuman Comb",
                "O que necessita de saber antes de tomar Myclausen",
                "O que necessita de saber antes de utilizar Apidra",
                "O que precisa",
                "O que precisa de aber antes de utilizar (.+)\s*",
                "O que precisa de saber ante de utilizar (.+)\s*",
                "O que precisa de saber antes da administração de (.+) à sua criança",
                "O que precisa de saber antes da administração de (.+)\s*",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) lhe ser administrado",
                "O que precisa de saber antes de (.+) lhe ser administrado ou ao seu filho",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) lhe ser administrado",
                "O que precisa de saber antes de (.+) ser administrado ao seu filho",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) ser utilizado",
                "O que precisa de saber antes de (.+) ser administrado à criança",
                "O que precisa de saber antes de a criança receber (.+)\s*",
                "O que precisa de saber antes de e tomar (.+)\s*",
                "O que precisa de saber antes de e tomar (.+)\s*",
                "O que precisa de saber antes de lhe administrarem (.+)\s*",
                "O que precisa de saber antes de lhe darem (.+)\s*",
                "O que precisa de saber antes de lhe ser dado (.+)\s*",
                "O que precisa de saber antes de o medicamento radiomarcado com (.+) ser utilizado",
                "O que precisa de saber antes de ser administrado (.+) à sua criança",
                "O que precisa de saber antes de ser utilizado (.+)\s*",
                "O que precisa de saber antes de tomar, ou de a sua criança tomar, (.+)\s*",
                "O que precisa de saber antes de tomar(.+)\s*",
                "O que precisa de saber antes de utiliza (.+)\s*",
                "O que precisa de saber antes de utilizar(.+)\s*",
                "O que precisa de saber antes de você ou a sua criança receberem (.+)\s*",
                "O que precisa de saber antes de você ou a sua criança utilizarem (.+)\s*",
                "O que precisa de saber antes de você ou o seu filho receber (.+)\s*",
                "O que precisa de saber antes de você ou o seu filho receberem (.+)\s*",
                "O que precisa de saber antes de você ou o seu filho receberem (.+)\s*",
                "O que precisa de saber antes de você ou o seu filho tomarem (.+)\s*",
                "O que precisa de saber antes do seu filho tomar (.+)\s*",
                "O que precisa de saber antes e durante o tratamento com (.+)\s*",
                "O que precsa saber antes de utilizar (.+)\s*",
                "O que tem de saber antes de lhe ser administrado (.+)\s*",
                "O que você ou o doente precisa de saber antes de tomar (.+)\s*",
                "O que você ou o doente precisa de saber antes de tomar (.+)\s*\.",
                "Como (.+) é utilizado",
                "Como administrar (.+)\s*",
                "Como será administrado (.+)\s*",
                "Como usar (.+)\s*",
                "COMO TOMAR (.+)\s*",
                "COMO UTILIZAR (.+)\s*",
                "COMO UTILIZAR (.+)\s*",
                "Como (.+) é utilizado",
                "Como (.+) é administrada",
                "Como administrar (.+)\s*",
                "Como administrar (.+) à sua criança",
                "Como irá receber (.+)\s*",
                "Como lhe será administrado (.+)\s*",
                "Como lhe será dado (.+)\s*",
                "Como lhe é administrado (.+)\s*",
                "Como lhe é dado (.+)\s*",
                "Como receber (.+)\s*",
                "Como é (.+) administrado",
                "Como é administrada (.+)\s*",
                "Efeitos indesejáveis possíveis",
                "Efeitos indesejáveispossíveis",
                "Efeitos indesejáveiss possíveis",
                "Efeitos secundários possíveis",
                "Efeitos indesejáveis",
                "Efeitos indesejáveis possiveis",
                "Efeitos indesejáveis possíveis",
                "Efeitos indesejáveis possíveis.",
                "Efeitos indesejáveispossíveis",
                "Efeitos secundários indesejáveis",
                "Efeitos secundários possiveis",
                "Efeitos secundários possíveis",
                "COMO CONSERVAR (.+)\s*",
                "Como armazenar (.+)\s*",
                "Como é conservado (.+)\s*",
                "Conteúdo das embalagens e outras informações",
                "Conteúdos da embalagem e outras informações",
                "Contéudo da embalagem e outras informações",
                "Connteúdo da embalagem e outras informações",
                "Conteudo da embalagem e outras informações",
                "Conteúdo da emabalagem e outras informações",
                "Conteúdo da embalagem e outras",
                "Conteúdo da embalagem e outras informaçõe",
                "Conteúdo da embalagem e outras informações outras informações",
                "Conteúdo da embalagem e outras informações.",
                "Conteúdo da embalagem e outrs informações",
                "Conteúdos da embalagem e outras informações",
                "Contéudo da embalagem e outras informações",
            ],
        }
        pattern = (
            r"\n?[1234567]\.\s?\s?\n?\s?(?:"
            + "|".join(partterns_list[LANGUAGE])
            + ")\n"
        )
        for idx, larger_header in enumerate(largerheaders):
            headers = re.findall(pattern, larger_header)
            # print(headers)
            if not headers:
                if larger_header.strip() not in header_list:
                    header_list.append(larger_header.strip())

    except:
        pass

with open("tocs.txt", "w") as file:
    for line in sorted(header_list):
        file.write(str(line) + "\n")
