import re


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
        if "B. PACKAGE LEAFLET" in line:  # ema and UK
            #  print(line)
            startidx = idx
        if (
            "Detailed information on this medicine is available on the European Medicines Agency web site: "
            in line
        ):
            # print(line)
            endidx = idx + 5
            break
    print(startidx, endidx)
    return "\n".join(new_html_content[startidx:endidx])


def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s\n", "", raw_html)

    raw_html = re.sub(r"(\d\.)\s\n", r"\1 ", raw_html)
    raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = re.sub(r"-\s\n", "- ", raw_html)
    raw_html = re.sub(r"•\s\n", "* ", raw_html)

    return raw_html


def split_parts(clean_content):
    second_part = re.findall(
        r"What is in this leaflet \n \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        clean_content,
    )[0]
    first_part = re.split(
        r"What is in this leaflet \n \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        clean_content,
    )[0]
    third_part = re.split(
        r"What is in this leaflet \n \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
        clean_content,
    )[1]
    return first_part, second_part, third_part
