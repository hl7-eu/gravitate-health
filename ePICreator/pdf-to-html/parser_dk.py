# Open the PDF file
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


def parse_html(html_content):
    new_html_content = []
    endidx = -1
    pasr = html_content.split("\n")
    for idx, line in enumerate(pasr):
        line = replace_unicode_character(line, chr(61607) + " ", "*")
        line = replace_unicode_character(line, "• \n", "*")
        line = replace_unicode_character(line, "6. \n", "6. ")

        new_html_content.append(line)
        if "B. INDLÆGSSEDDEL" in line:  # ema and UK
            #  print(line)
            startidx = idx
        if (
            "Du kan finde yderligere information om Karvea på Det Europæiske Lægemiddelagenturs hjemmeside "
            in line
        ):
            try:
                startidx
                #   print(line)
                endidx = idx + 5
                break
            except NameError:
                continue
    print(startidx, endidx)
    return "\n".join(new_html_content[startidx:endidx])


def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s\n", "", raw_html)

    raw_html = re.sub(r"(\d\.)\s\n", r"\1 ", raw_html)
    raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = re.sub(r"-\s\n", "- ", raw_html)
    raw_html = re.sub(r"•\s\n", "* ", raw_html)
    raw_html = re.sub(r"(\d\.)\s*\n", r"\1 ", raw_html)
    raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = re.sub(r"-\s\n", "- ", raw_html)
    raw_html = re.sub(r"•\s\n", "* ", raw_html)
    raw_html = re.sub(r"([123456]\.)\s\n", r"\1 ", raw_html)
    # raw_html = re.sub("[^\x00-\x7f]+", " ", raw_html)
    raw_html = re.sub(r":\s*\n- ", ":\n\n- ", raw_html)
    raw_html = re.sub(r"\n\*", "\n\n*", raw_html)
    raw_html = re.sub(
        r"6\s*\nPakningsstørrelser og yderligere oplysninger",
        r"6. Pakningsstørrelser og yderligere oplysninger",
        raw_html,
    )

    return raw_html


def split_parts(clean_content):
    # print(clean_content)
    templates = [
        r"Oversigt over indlægssedlen \n \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"Oversigt over indlægssedlen:\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"Oversigt over indlægssedlen \n1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+\n?",
        r"Oversigt over indlægssedlen:\s*\n1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+",
        r"Oversigt over indlægssedlen\s*\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
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
        "Opbevaring\s*",
        "Opbevaring\s*",
        "Opbevaring af .+\s*",
        "Opbevaring\s*",
        "Opbevaring .+\s*",
        ".+ virkning og hvad du skal bruge det til\s*",
        "Virkning og anvendelse\s*",
        "Virkning og anvendelse af .+\s*",
        "Virkning og Anvendelse\s*",
        "Virkning og Anvendelse",
        "Virkning og anvendelse Hvad .+ er\s*",
        ".+ virkning og anvendelse\s*",
        "Bivirkninger\s*",
        "Mulige bivirkninger\s*",
        "Pakningsst rrelser og yderligere oplysninger\s*",
        "Pakningsstørrelser og yderligere oplysninger\s*",
        "Pakningsstørrelser  og yderligere oplysninger\s*",
        "Pakningsstørrelse og yderligere oplysninger\s*",
        "Pakningsstørrelser og yderlige oplysninger\s*",
        "Pakningsstørrelser og yderligere oplysninger\s*",
        "Pakningsstørrelser og yderligere oplysninger\s*",
        "Pakningstørrelser og yderligere oplysninger\s*",
        "Pakningsstørrelser og yderligere oplysninger .+ indeholder\:\s*",
        "Det skal du vide før du begynder at bruge .+\s*",
        "Det skal du vide, før du begynder at give .+\s*",
        "Det skal du vide, før du eller dit barn begynder at tage .+\s*",
        "Det skal du vide, før du bruger .+\s*",
        "Det skal du vide, før du eller dit barn bliver behandlet med .+\s*",
        "Det skal De vide, før De begynder at tage .+\s*",
        "Det skal de vide, før de begynder at tage .+\s*",
        "Det skal du vide, før du begynder at tage .+\s?",
        "Det skal du vide, før du begynder at tage .+\s*",
        "Det skal du vide, før du modtager .+\s*",
        "Det skal du vide, før du begynder at bruge .+\s*",
        "Det skal du vide, før du begynder at f .+\s*",
        "Det skal du vide, før du begynder at få .+\s*",
        "Det skal du vide, før du begynder at bruge .+\s*",
        "Det skal du vide, før du får .+\s*",
        "Det skal du vide, før du begynder at blive behandlet med .+\s*",
        "Det skal De vide, før De begynder at tage .+\s*",
        "Det skal du vide, før du eller dit barn begynder at bruge .+\s*",
        "Det skal du vide, før du begynder at give .+ til dit barn\s*",
        "Det skal De vide, før De begynder at bruge .+\s*",
        "Det skal du vide, før du eller dit barn får .+\s*",
        "Det skal du vide før du begynder at tage .+\s*",
        "Det skal De vide, før De bliver undersøgt med .+\s*",
        "Det skal du vide, før du \(eller dit barn\) begynder at bruge .+\s*",
        "Det skal du vide, før .+ bruges\s*",
        "Det skal De vide, før De får .+\s*",
        "Det, du skal vide, før du begynder at få .+\s*",
        "Det skal du eller patienten vide, før du begynder at tage .+\s*",
        "Det skal De vide, før de begynder at tage .+\s*",
        "Det skal De vide, før de begynder at bruge .+\s*",
        "Det skal De vide, før Deres spædbarn begynder at få .+\s*",
        "Det skal de vide, før Deres spædbarn begynder at få .+\s*",
        "Sådan vil Deres spædbarn få .+\s*",
        "Sådan får De .+\s*",
        "Sådan opbevarer du .+\s*",
        "Sådan skal .+ bruges\s*",
        "Sådan skal .+ bruges ",
        "Sådan produceres og gives .+\s*",
        "Sådan skal du bruge .+\s*",
        "Sådan vil du få .+\s*",
        "Sådan skal du bruge .+\s*",
        "Sådan gives .+\s*",
        "Sådan vil du f .+\s*",
        "Sådan får du .+\s*",
        "Sådan skal du .+\s*",
        "Sådan skal De bruge .+\s*",
        "Sådan skal de bruge .+\s*",
        "Sådan skal du give .+ til dit barn\s*",
        "Sådan bliver du behandlet med .+\s*",
        "Sådan skal du gives .+\s*",
        "Sådan skal De tage .+\s*",
        "Sådan indgives .+\s*",
        "Sådan får du .+\s*",
        "Sådan bruges .+\s*",
        "Sådan får du .+\s*",
        "Sådan gives .+\s*",
        "Sådan skal De tage .+\s",
        "Sådan skal du tage .+\s*",
        "Sådan skal du tage .+\s*",
        "Sådan skal de tage .+\s*",
    ]
    pattern = r"\n?[1234567]\.\s?\s?\n?\s?(?:" + "|".join(parts) + ")\n"
    print(pattern)
    list_ = re.split(pattern, clean_content, flags=re.IGNORECASE)
    headers = re.findall(pattern, clean_content, flags=re.IGNORECASE)
    if len(headers) != 6:
        print("POSSIBLE ERROR PARSING SECTIONSSSSS!")

    return list_, headers


"""
Oversigt over indlægssedlen
1. Virkning og anvendelse
2. Det skal du vide, før du begynder at tage ABASAGLAR
3. Sådan skal du tage ABASAGLAR
4. Bivirkninger
5. Opbevaring
6. Pakningsstørrelser og yderligere oplysninger

"""


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

    return clean_piece


def parse_second_part(second_part):
    c = re.sub(r"(What is in this leaflet:?)\s*\n", r"\1\n\n", second_part)

    # print(second_part)
    return c
