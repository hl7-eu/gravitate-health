import fitz  # PyMuPDF
import re


# Define the path to the PDF file
pdf_path = "../source-data/epi/pil.10637.pdf"
html_file_path = "../source-data/epi/pil.10637.md"


# Open the PDF file
def replace_unicode_character(input_string, character_to_replace, replacement_char):
    return input_string.replace(character_to_replace, replacement_char)


def cleanhtml(raw_html):
    raw_html = re.sub(r"\*\n", "* ", raw_html)
    raw_html = re.sub(r"\d{2,3}\s\n", "", raw_html)

    raw_html = re.sub(r"(\d\.)\s\n", r"\1 ", raw_html)
    raw_html = re.sub(r"\so\s", "* ", raw_html)
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
        line = replace_unicode_character(line, chr(61607) + " ", "*")
        new_html_content.append(line)
        if "B. PACKAGE LEAFLET" or "Package Leaflet (PIL)" in line:  # ema and UK
            print(line)
            startidx = idx
        if (
            "Detailed information on this medicine is available on the European Medicines Agency web site: "
            in line
        ):
            print(line)
            endidx = idx + 5
            break
    print(startidx, endidx)
    return "\n".join(new_html_content[startidx:endidx])


doc = fitz.open(pdf_path)

# Initialize an empty string to store HTML content
html_content = ""

# Loop through each page in the PDF and extract text as HTML
for page in doc:
    html_content += page.get_text()


# Close the PDF document
doc.close()


html_content = parse_html(html_content)

html_content = cleanhtml(html_content)
# Save the extracted HTML to a file
with open(html_file_path, "w") as file:
    file.write(html_content)
