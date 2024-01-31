import re


# Open the PDF file
def replace_unicode_character(input_string, character_to_replace, replacement_char):
    return input_string.replace(character_to_replace, replacement_char)


def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s\n", "", raw_html)
    raw_html = re.sub(r"-\s\n", "- ", raw_html)
    raw_html = re.sub(r"•\s\n", "* ", raw_html)
    raw_html = re.sub(r"•\s", "* ", raw_html)

    raw_html = re.sub(r"(\d\.)\s\n", r"\1 ", raw_html)
    # raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = re.sub(r"\n\*", "\n\n*", raw_html)

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
    second_part = re.findall(
        r"O que contém este folheto:\S?\s{1,2}\n{1,2}\s{0,2}1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        clean_content,
    )[0]
    first_part = re.split(
        r"O que contém este folheto:\S?\s{1,2}\n{1,2}\s{0,2}1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        clean_content,
    )[0]
    third_part = re.split(
        r"O que contém este folheto:\S?\s{1,2}\n{1,2}\s{0,2}1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        clean_content,
    )[1]

    return first_part, second_part, third_part
