import fitz  # PyMuPDF
import re
import markdown
from os import mkdir
from os.path import exists


LANGUAGE = "pt"


if LANGUAGE == "dk":
    from parser_dk import parse_html, cleanhtml, split_parts
if LANGUAGE == "pt":
    from parser_pt import parse_html, cleanhtml, split_parts
if LANGUAGE == "es":
    from parser_es import parse_html, cleanhtml, split_parts
if LANGUAGE == "fr":
    from parser_fr import parse_html, cleanhtml, split_parts
if LANGUAGE == "en":
    from parser_en import parse_html, cleanhtml, split_parts

# Define the path to the PDF file
pdf_path = "../../source-data/epi/karvea-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/biktarvy-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/humalog-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/dovato-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/dovato-epar-product-information_pt.pdf"

html_folder = "../temp_html/"
if not exists(html_folder):
    mkdir(html_folder)


doc = fitz.open(pdf_path)

# Initialize an empty string to store HTML content
html_content = ""

# Loop through each page in the PDF and extract text as HTML
for page in doc:
    html_content += page.get_text()


# Close the PDF document
doc.close()

#### language dependent


with open(html_folder + "/" + "start-full.md", "w") as file:
    file.write(html_content)

parsed_content = parse_html(html_content)

clean_content = cleanhtml(parsed_content)

with open(html_folder + "/" + "mid-full.md", "w") as file:
    file.write(clean_content)

first_part, second_part, third_part = split_parts(clean_content)

list_content = re.split(r"\n\d\..+\n", third_part)
# print(list_content[0])
# print(len(list_content))
# print(html_content)
for idx, piece in enumerate(list_content):
    # Save the extracted HTML to a file
    with open(html_folder + "/" + str(idx) + ".md", "w") as file:
        file.write(piece)
    with open(html_folder + "/" + str(idx) + ".html", "w") as file:
        file.write(markdown.markdown(piece))

with open(html_folder + "/" + "first.html", "w") as file:
    file.write(markdown.markdown(first_part))
with open(html_folder + "/" + "second.html", "w") as file:
    file.write(markdown.markdown(second_part))
with open(html_folder + "/" + "full.md", "w") as file:
    file.write(clean_content)
