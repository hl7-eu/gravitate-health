import fitz  # PyMuPDF
import re
import markdown
from os import mkdir
from os.path import exists

# Define the path to the PDF file
pdf_path = "../../source-data/epi/karvea-epar-product-information_da.pdf"
html_folder = "../temp_html/"
if not exists(html_folder):
    mkdir(html_folder)


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


doc = fitz.open(pdf_path)

# Initialize an empty string to store HTML content
html_content = ""

# Loop through each page in the PDF and extract text as HTML
for page in doc:
    html_content += page.get_text()


# Close the PDF document
doc.close()


parsed_content = parse_html(html_content)

clean_content = cleanhtml(parsed_content)

with open(html_folder + "/" + "mid-full.md", "w") as file:
    file.write(clean_content)
second_part = re.findall(
    r"Oversigt over indlægssedlen: \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
    clean_content,
)[0]
first_part = re.split(
    r"Oversigt over indlægssedlen: \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
    clean_content,
)[0]
third_part = re.split(
    r"Oversigt over indlægssedlen: \n1. .+\n2. .+\n3. .+\n4. .+\n5. .+\n6. .+\n",
    clean_content,
)[1]
# print(first_part)
# print(second_part)
# print(third_part)

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
