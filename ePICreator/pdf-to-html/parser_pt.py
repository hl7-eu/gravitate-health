import re


def create_mpd(html_content):
    def check_space(mylist, nr):
        if mylist[nr] == " ":
            return check_space(mylist, nr + 1)
        return mylist[nr]

    pasr = html_content.split("\n")
    # print(pasr)
    name = manumber = date = terapeutic = None
    for idx, line in enumerate(pasr):
        # print(line)
        if "MARKEDSFØRINGSTILLADELSESNUMMER" in line and not manumber:
            manumber = check_space(pasr, idx + 1)
            # pass
        if (
            "DATE OF FIRST AUTHORISATION/RENEWAL OF THE AUTHORISATION" in line
            and not date
        ):
            date = check_space(pasr, idx + 1)

            # pass
        if "LÆGEMIDLETS NAVN" in line and not name:
            name = check_space(pasr, idx + 1)
        if "Terapeutiske indikationer" in line and not terapeutic:
            terapeutic = check_space(pasr, idx + 1)
            # pass
    return {
        "name": name.strip(),
        "number": manumber.strip(),
        "date": date.strip(),
        "t": terapeutic.strip(),
    }


# Open the PDF file
def replace_unicode_character(input_string, character_to_replace, replacement_char):
    return input_string.replace(character_to_replace, replacement_char)


def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s\n", "", raw_html)
    raw_html = re.sub(r"-\s\n", "- ", raw_html)
    raw_html = re.sub(r"•\s\n", "* ", raw_html)
    raw_html = re.sub(r"•\s", "* ", raw_html)
    raw_html = re.sub(r"([123456]\.)\n", r"\1 ", raw_html)

    raw_html = re.sub(r"(\d\.)\s\n", r"\1 ", raw_html)
    # raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = re.sub(r"\n\*", "\n\n*", raw_html)
    raw_html = re.sub(r"^-\n", "-", raw_html)

    # raw_html = re.sub(r"\n- ", "\n* ", raw_html)
    return raw_html


def parse_html(html_content):
    new_html_content = []
    endidx = -1
    startidx = 0
    pasr = html_content.split("\n")
    for idx, line in enumerate(pasr):
        # print(line)
        line = replace_unicode_character(line, chr(61607) + " ", "*")
        new_html_content.append(line)
        if "B. F" in line:  # ema and UK
            print(line)
            startidx = idx
        if (
            "Está disponível informação pormenorizada sobre este medicamento no sítio da internet da Agência"
            in line
        ):
            print(line)  ##aparece duas vezes
            if startidx != 0:
                endidx = idx + 5
                break
    print(startidx, endidx)
    return "\n".join(new_html_content[startidx:endidx])


def split_parts(clean_content):
    # print(clean_content)
    templates = [
        r"O que contém este folheto \n \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"O que contém este folheto:\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"O que contém este folheto \n1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+\n?",
        r"O que contém este folheto:\s*\n1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+",
        r"O que contém este folheto\s*\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"O que contém este folheto\s*\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
    ]
    for template in templates:
        try:
            second_part = re.findall(
                template,
                clean_content,
            )[0]
            first_part = re.split(
                template,
                clean_content,
            )[0]
            third_part = re.split(
                template,
                clean_content,
            )[1]
            #  print("first part is none", bool(first_part is None))
            #   print("third part is none", bool(third_part is None))

            if (
                first_part is not None
                and second_part is not None
                and third_part is not None
            ):
                return first_part, second_part, third_part
            # return first_part, second_part, third_part

        except:
            pass


def create_list(clean_content):
    # pattern = r"\n?[1234567]\.\s?\s?\n?\s?(?:Opbevaring\s*|Virkning og anvendelse\s*|Det skal De vide, f r De begynder at tage .+\s*|S dan skal De tage .+\s|Det skal du vide, f r du begynder at tage .+\s?|Det skal du vide, før du begynder at tage .+\s*|Sådan skal du tage .+\s*|Bivirkninger\s*|S dan skal du tage .+\s*|Opbevaring\s*|Pakningsst rrelser og yderligere oplysninger\s*|Det skal du vide, f r du modtager .+\s*|Pakningsstørrelser og yderligere oplysninger\s*|S dan gives .+\s*|Pakningsst rrelser og yderligere oplysninger\s*|Det skal du vide, f r du begynder at bruge .+\s*|S dan skal du bruge .+\s*|Det skal du vide, f r du begynder at f .+\s*|S dan vil du f .+\s*|Pakningsst rrelse og yderligere oplysninger\s*|S dan f r du .+\s*|Sådan gives .+\s*|Det skal du vide, før du begynder at få .+\s*)\n"

    parts = [
        "O que é .+\s*",
        ".+ e para que é utilizado\s*",
        "O que precisa de saber antes de tomar .+\s*",
        "Como tomar .+\s*",
        "Conteúdo da embalagem e outras informações\s*",
        "Como conservar .+\s*",
        "O que precisa de saber antes de utilizar .+\s*",
        "Como utilizar .+\s*",
        "O que precisa de saber antes de lhe ser administrado .+\s*",
        "Como .+ será administrado\s*",
        "O que precisa de saber antes de utilizar .+\s*",
        "Como utilizar .+\s*",
        "Qual o aspeto de .+ e conteúdo da embalagem\s*",
        "O que precisa de saber antes de você ou o seu filho tomar .+\s*",
        "O que precisa saber antes de tomar .+\s*",
        "O que precisa de saber antes de o\/a seu\/sua filho\/a utilizar .+\s*",
        "Como é utilizado .+\s*",
        "O que precisa saber antes de utilizar .+\s*",
        "Como é administrado .+\s*",
        "Como é administrado .+\s*",
        "O que precisa de saber antes de .+ ser administrado a si ou à sua criança\s*",
        "Como se administra .+\s*",
        "O que precisa de saber antes de receber .+\s*",
        "Como .+ é administrado\s*",
        "Como .+ é conservado\s*",
        "O que precisa de saber antes de receber .+\s*",
        "Como .+ é administrado",
        "O que precisa de saber antes de administrar .+\s*",
        "O que precisa de saber antes de lhe ser administrada a .+\s*",
        "Como é administrada a .+\s*",
        "O que precisa de saber antes de lhe ser administrada a .+\s*",
        "Como é administrada a .+\s*",
        "O que precisa de saber antes de lhe ser administrada a .+\s*",
        "O que precisa de saber antes de lhe ser administrada a .+\s*",
        "Como é administrada a .+\s*",
        "O QUE É .+ E PARA QUE É UTILIZADO\s*",
        "O que precisa de saber antes da sua criança utilizar .+\s*",
        "O que precisa de saber antes de .+ lhe ser administrado\s*",
        "O que precisa de saber antes de .+ lhe ser administrado\s*",
        "O que precisa de saber antes de utilizar, ou de o seu filho utilizar, .+\s*",
        "O que precisa de saber antes de você ou o seu filho utilizar .+\s*",
        "O que precisa de saber antes de .+ ser utilizado\s*",
        "O que precisa de saber antes de ser utilizado .+\s*",
        "ANTES DE TOMAR .+\s*",
        "ANTES DE UTILIZAR O .+\s*",
        "Antes de tomar .+\s*",
        "Antes de utilizar .+\s*",
        "O que  precisa de saber antes de tomar .+\s*",
        "O que  precisa de saber antes de tomar .+\s*",
        "O que  precisa de saber antes de tomar .+\s*",
        "O que deve saber antes de utilizar .+\s*",
        "O que necessita de saber antes de tomar .+\s*",
        "O que necessita de saber antes de utilizar .+\s*",
        "O que precisa de aber antes de utilizar .+\s*",
        "O que precisa de saber ante de utilizar .+\s*",
        "O que precisa de saber antes da administração de .+ à sua criança",
        "O que precisa de saber antes da administração de .+\s*",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ lhe ser administrado",
        "O que precisa de saber antes de .+ lhe ser administrado ou ao seu filho",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ lhe ser administrado",
        "O que precisa de saber antes de .+ ser administrado ao seu filho",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ ser utilizado",
        "O que precisa de saber antes de .+ ser administrado à criança",
        "O que precisa de saber antes de a criança receber .+\s*",
        "O que precisa de saber antes de e tomar .+\s*",
        "O que precisa de saber antes de e tomar .+\s*",
        "O que precisa de saber antes de lhe administrarem .+\s*",
        "O que precisa de saber antes de lhe darem .+\s*",
        "O que precisa de saber antes de lhe ser dado .+\s*",
        "O que precisa de saber antes de o medicamento radiomarcado com .+ ser utilizado",
        "O que precisa de saber antes de ser administrado .+ à sua criança",
        "O que precisa de saber antes de ser utilizado .+\s*",
        "O que precisa de saber antes de tomar, ou de a sua criança tomar, .+\s*",
        "O que precisa de saber antes de tomar.+\s*",
        "O que precisa de saber antes de utiliza .+\s*",
        "O que precisa de saber antes de utilizar.+\s*",
        "O que precisa de saber antes de você ou a sua criança receberem .+\s*",
        "O que precisa de saber antes de você ou a sua criança utilizarem .+\s*",
        "O que precisa de saber antes de você ou o seu filho receber .+\s*",
        "O que precisa de saber antes de você ou o seu filho receberem .+\s*",
        "O que precisa de saber antes de você ou o seu filho receberem .+\s*",
        "O que precisa de saber antes de você ou o seu filho tomarem .+\s*",
        "O que precisa de saber antes do seu filho tomar .+\s*",
        "O que precisa de saber antes e durante o tratamento com .+\s*",
        "O que precsa saber antes de utilizar .+\s*",
        "O que tem de saber antes de lhe ser administrado .+\s*",
        "O que você ou o doente precisa de saber antes de tomar .+\s*",
        "O que você ou o doente precisa de saber antes de tomar .+\s*\.",
        "Como .+ é utilizado",
        "Como administrar .+\s*",
        "Como será administrado .+\s*",
        "Como usar .+\s*",
        "COMO TOMAR .+\s*",
        "COMO UTILIZAR .+\s*",
        "COMO UTILIZAR .+\s*",
        "Como .+ é utilizado",
        "Como .+ é administrada",
        "Como administrar .+\s*",
        "Como administrar .+ à sua criança",
        "Como irá receber .+\s*",
        "Como lhe será administrado .+\s*",
        "Como lhe será dado .+\s*",
        "Como lhe é administrado .+\s*",
        "Como lhe é dado .+\s*",
        "Como receber .+\s*",
        "Como é .+ administrado",
        "Como é administrada .+\s*",
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
        "COMO CONSERVAR .+\s*",
        "Como armazenar .+\s*",
        "Como é conservado .+\s*",
        "Conteúdo das embalagens e outras informações\s*",
        "Conteúdos da embalagem e outras informações\s*",
        "Contéudo da embalagem e outras informações\s*",
        "Connteúdo da embalagem e outras informações\s*",
        "Conteudo da embalagem e outras informações\s*",
        "Conteúdo da emabalagem e outras informações\s*",
        "Conteúdo da embalagem e outras\s*",
        "Conteúdo da embalagem e outras informaçõe\s*",
        "Conteúdo da embalagem e outras informações outras informações\s*",
        "Conteúdo da embalagem e outras informações\.\s*",
        "Conteúdo da embalagem e outrs informações\s*",
        "Conteúdos da embalagem e outras informações\s*",
        "Contéudo da embalagem e outras informações\s*",
    ]
    pattern = r"\n?[1234567]\.?\s?\s?\n?\s?(?:" + "|".join(parts) + ")\n"
    print(pattern)
    list_ = re.split(
        pattern,
        clean_content,
    )
    print(list_)
    headers = re.findall(pattern, clean_content)
    if len(headers) != 6:
        print("POSSIBLE ERROR PARSING SECTIONSSSSS!")

    return list_, headers


def clean_aspas(piece):
    pattern = r"<(\w+\s?\w+)>"

    g = re.findall(pattern, piece)
    # print(g)
    clean_piece = re.sub(pattern, r"*\1*", piece)
    # print(clean_piece)
    clean_piece = clean_piece.replace(
        "´",
        "'",
    )
    clean_piece = clean_piece.replace(
        "”",
        '"',
    )

    clean_piece = clean_piece.replace(
        "–",
        "-",
    )
    clean_piece = clean_piece.replace(
        "<",
        "&lt;",
    )
    clean_piece = clean_piece.replace(
        ">",
        "&gt;",
    )
    return clean_piece


def parse_second_part(second_part):
    c = re.sub(r"(What is in this leaflet:?)\s*\n", r"\1\n\n", second_part)

    # print(second_part)
    return c
