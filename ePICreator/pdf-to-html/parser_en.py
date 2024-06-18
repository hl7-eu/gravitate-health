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
        if "MARKETING AUTHORISATION NUMBER" in line and not manumber:
            # print("MAH", idx, line)

            # print(pasr[idx + 1], pasr[idx + 2], pasr[idx + 3])
            manumber = check_space(pasr, idx + 1)
            # pass
        if (
            "DATE OF FIRST AUTHORISATION/RENEWAL OF THE AUTHORISATION" in line
            and not date
        ):
            #  print("DATE", idx, line)
            #  print(pasr[idx + 1], pasr[idx + 2], pasr[idx + 3])
            date = check_space(pasr, idx + 1)

            # pass
        if "NAME OF THE MEDICINAL PRODUCT" in line and not name:
            # print("NAME", idx, line)
            # print(pasr[idx + 1], pasr[idx + 2], pasr[idx + 3])
            name = check_space(pasr, idx + 1)
        if "Therapeutic indication" in line and not terapeutic:
            # print("THERAPEUTIC", pasr[idx + 1])
            # print(pasr[idx + 1], pasr[idx + 2], pasr[idx + 3])

            terapeutic = check_space(pasr, idx + 1)
            # pass
    return {
        "name": name.strip(),
        "number": manumber.strip(),
        "date": date,
        "t": terapeutic.strip(),
    }


"""
8. MARKETING AUTHORISATION NUMBER(S)
EU/1/14/944/003
EU/1/14/944/009
9. DATE OF FIRST AUTHORISATION/RENEWAL OF THE AUTHORISATION
Date of first authorisation: 9 September 2014
Date of latest renewal: 25 July 2019

NAME OF THE MEDICINAL PRODUCT
ABASAGLAR 100 units/mL solution for injection in a cartridge


PHARMACEUTICAL FORM
Solution for injection (injection).
Clear, colourless solution.
4. CLINICAL PARTICULARS
4.1 Therapeutic indications
Treatment of diabetes mellitus in adults, adolescents and children aged 2 years and above


"""


# Open the PDF file
def replace_unicode_character(input_string, character_to_replace, replacement_char):
    return input_string.replace(character_to_replace, replacement_char)


def parse_html(html_content):
    new_html_content = []
    endidx = -1
    # startidx = 0

    html_content = re.sub(
        r"B.\s*\n?PACKAGE LEAFLET\s*", "B. PACKAGE LEAFLET", html_content
    )

    pasr = html_content.split("\n")
    for idx, line in enumerate(pasr):
        line = replace_unicode_character(line, chr(61607) + " ", "*")
        line = replace_unicode_character(line, "• \n", "*")
        line = replace_unicode_character(line, "6. \n", "6. ")

        new_html_content.append(line)
        if "B. PACKAGE LEAFLET" in line:  # ema and UK
            #    print(line)
            startidx = idx
        if (
            "Detailed information on this medicine is available on the European Medicines Agency web site: "
            in line
            or "Detailed information on this medicine is available on the website of the European Medicines Agency"
            in line
        ):
            try:
                startidx
                #   print(line)
                endidx = idx + 5
                break
            except NameError:
                continue
    # print(startidx, endidx)
    return "\n".join(new_html_content[startidx:endidx])


def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s*\n", "", raw_html)

    raw_html = re.sub(r"(\d\.)\s*\n", r"\1 ", raw_html)
    raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = re.sub(r"-\s\n", "- ", raw_html)
    raw_html = re.sub(r"•\s\n", "* ", raw_html)
    raw_html = re.sub(r"([123456]\.)\n", r"\1 ", raw_html)
    raw_html = re.sub("[^\x00-\x7f]+", " ", raw_html)
    raw_html = re.sub(r":\s*\n- ", ":\n\n- ", raw_html)
    raw_html = re.sub(r"5\s*\nHow to store", "5. How to store", raw_html)
    raw_html = re.sub(
        r"4\s*\n\s*Possible side effects", "4. Possible side effects", raw_html
    )

    raw_html = re.sub(
        r"1\s*\n(What .+ is and what it is used for)",
        r"1. \1",
        raw_html,
    )
    raw_html = re.sub(
        r"2. What you need to know before you receive(.+)",
        r"2. What you need to know before you receive \1",
        raw_html,
    )
    raw_html = raw_html.replace("4. POSSIBLE SIDE EFFECTS", "4. Possible side effects")
    raw_html = raw_html.replace(
        "See section 4. What is in this leaflet",
        "See section 4.\n\nWhat is in this leaflet",
    )
    raw_html = raw_html.replace(
        "2.    What you need to know before you are given Cerezyme",
        "2. What you need to know before you are given Cerezyme",
    )

    raw_html = raw_html.replace(
        "6. Contents of the pack and other infor mation",
        "6. Contents of the pack and other information",
    )

    raw_html = re.sub(
        r"6. Contents of the pack and other information\n1. What is (.+) and what it is used for",
        r"6. Contents of the pack and other information\n\n1. What is \1 and what it is used for",
        raw_html,
    )
    raw_html = re.sub(
        r"6. Contents of the pack and other information What (.+) contains",
        r"6. Contents of the pack and other information\n What \1 contains",
        raw_html,
    )
    raw_html = re.sub(
        r"6\s*\nContents of the pack and other information",
        r"6. Contents of the pack and other information",
        raw_html,
    )
    raw_html = re.sub(
        r"6\s*\nContent of the pack and other information",
        r"6. Content of the pack and other information",
        raw_html,
    )
    raw_html = re.sub(
        r"2\s*\nWhat you need to know before your child receives (.+)",
        r"2. What you need to know before your child receives \1",
        raw_html,
    )
    raw_html = re.sub(
        r"2\s*\nWhat you need to know before (.+) is given\s*",
        r"2. What you need to know before \1 is given\n",
        raw_html,
    )

    raw_html = re.sub(
        r"3\s*\nHow to give (.+) to your child",
        r"3. How to give \1 to your child",
        raw_html,
    )

    raw_html = re.sub(
        r"\nHow to store Brintellix\n",
        r"\n5. How to store Brintellix\n",
        raw_html,
    )
    raw_html = re.sub(
        r"2 \nWhat you need to know before you take CELSENTRI  \n",
        r"2. What you need to know before you take CELSENTRI  \n",
        raw_html,
    )

    return raw_html


def split_parts(clean_content):
    templates = [
        r"What is in this leaflet \n \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"What is in this leaflet:\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        r"What is in this leaflet \n1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+\n?",
        r"What is in this leaflet:\s*\n1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+",
        r"What is in this leaflet\s*\n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
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
    # pattern = r"\n?[1234567]\.\s*\s?\n?\s?(?:What you need to know before .+ is given to (?:your child|you)\s*|What do you need to know before you take .+\s*|How you will be given .+|What .+ is and what it is used for\s*|What .+ is and what is it used for\s*|How .+ is given to you\s*|How .+ will be given\s*|What you need to know before .+ is given\s*|How .+ is used\s*|How to use .+\s*|What you need to know before you or your child takes .+\s*|What you need to know before your child receives .+\s*|How .+ is given\s*|What you need to know before you \w+ .+\s*|How to take .+\s*|Possible side effects\s*|How to store .+\s*|Contents? of the pack and other information\s*|How .+ is given\s*|How .+ is stored\s*|What you need to know before your child uses .+\s*|Contents of the pack and further information\s*|What you need to know before .+ is used\s*|How you are given .+\s*|How .+ injections are given\s*|How .+ is to be given\s*|What you need to know before your child (?:is given|takes) .+\s*|What you need to know before .+ is given to your child\s*|How will my child receive .+\s*|What is .+ and what it is used for\s*|What you or your child need to know before you or your child use .+\s*)\n"

    partterns_list = [
        "What .+ is and what it is used for\s*",
        "What .+ is and what is used for\s*",
        "What is .+ and what it is used for\s*",
        "What .+ is and what is it used for\s*",
        "What .+ are and what they are used for\s*",
        "What .+ is and What it is used for\s*",
        "What is .+ and what is it used for\s*",
        "What do you need to know before you use .+\s*",
        "What you need to know when you receive .+\s*",
        "What you need to know before .+ is given to (?:your child|you)\s*",
        "What you need to know before .+ is given\s*",
        "What you need to know before you \(or your child\) use .+\s*",
        "What you need to know before you \(or your child\) are given .+\s*",
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
        "What you need to know before giving .+\s*",
        "Before Pedea is administered to your baby\s*",
        "Before you take\s*",
        "Before you use\s*",
        "How .+ is given to you or your child\s*",
        "How you will be given .+",
        "How .+ is given to you\s*",
        "How .+ will be given\s*",
        "How .+ is used\s*",
        "How to use .+\s*",
        "How to take .+\s*",
        "How .+ is given\s*",
        "How .+ will be used\s*",
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
    ]
    pattern = r"\n?[1234567]\.\s*\s?\n?\s?(?:" + "|".join(partterns_list) + ")\n"
    print(pattern)

    list_ = re.split(pattern, clean_content)
    print(len(list_))
    # print(list_)
    headers = re.findall(pattern, clean_content, re.IGNORECASE)
    if len(headers) != 6 or len(list_) != 7:
        print("Headers:", len(headers), "sections", len(list_))
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
    return clean_piece


def parse_second_part(second_part):
    c = re.sub(r"(What is in this leaflet:?)\s*\n", r"\1\n\n", second_part)

    # print(second_part)
    return c
