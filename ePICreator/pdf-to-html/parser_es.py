def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s\n", "", raw_html)

    raw_html = re.sub(r"(\d\.)\s\n", r"\1 ", raw_html)
    # raw_html = re.sub(r"\so\s", "* ", raw_html)
    raw_html = raw_html.replace(
        "4. Possible side effects \n ", "## Possible side effects\n"
    )
    raw_html = raw_html.replace("\n \n5. How to store ", " \n## How to store ")
    raw_html = raw_html.replace(
        "\n \n6. Contents of the pack and other information",
        " \n## Contents of the pack and other information",
    )
    raw_html = raw_html.replace("\n \n3. How to take ", " \n## How to take ")
    raw_html = raw_html.replace(
        "\n \n2. What you need to know before you take ",
        " \n## What you need to know before you take ",
    )
    raw_html = raw_html.replace("\n \n1. What ", " \n## What ")
    return raw_html


def parse_html(html_content):
    new_html_content = []
    endidx = -1
    pasr = html_content.split("\n")
    for idx, line in enumerate(pasr):
        line = replace_unicode_character(line, "• ", "*")
        new_html_content.append(line)
        if "B. PROSPECTO" in line:  # ema and UK
            print(line)
            startidx = idx
        if (
            "La información detallada de este medicamento está disponible en la página web de la Agencia Europea de Medicamentos:"
            in line
        ):
            print(line)
            endidx = idx + 5
            break
    print(startidx, endidx)
    return "\n".join(new_html_content[startidx:endidx])
