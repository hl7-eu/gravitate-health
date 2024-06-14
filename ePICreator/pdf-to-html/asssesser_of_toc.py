import os
from parser_en import parse_html, cleanhtml
import fitz  # PyMuPDF
import re


lang_folder = {
    "en": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema",
    "da": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema-da",
}
header_list = []
for idx, filename in enumerate(sorted(os.listdir(lang_folder["en"]))[0:100]):
    #   print(idx, "-----" * 60)
    try:
        file_path = os.path.join(lang_folder["en"], filename)
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

        # pattern = r"1\..+\n2\..+\n3\..+\n4\..+\n5\..+\n6\..+"

        # headers = re.findall(pattern, clean_content)[0]

        # print(headers)
        # header_st = headers.split("\n")

        partterns_list = [
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
        ]
        pattern = r"\n?[1234567]\.\s?\s?\n?\s?(?:" + "|".join(partterns_list) + ")\n"
        headers = re.findall(pattern, clean_content)
        if len(headers) != 12:
            header_list.append(headers)

    except:
        pass

with open("tocs.txt", "w") as file:
    for line in header_list:
        file.write(str(line) + "\n")
