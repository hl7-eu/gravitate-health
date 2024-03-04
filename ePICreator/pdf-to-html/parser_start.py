import fitz  # PyMuPDF
import re
import markdown
from os import mkdir
from os.path import exists


LANGUAGE = "en"

# Define the path to the PDF file
pdf_path = "../../source-data/epi/karvea-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/biktarvy-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/humalog-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/dovato-epar-product-information_da.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/dovato-epar-product-information_pt.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/pil.12844.pdf"
pdf_path = "/Users/joaoalmeida/Downloads/pil.4177.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/kaletra-epar-product-information_en.pdf"  # Replace with the actual folder path"
pdf_path = (
    "../../../../chatwithepi/epi-gather/epis-ema/odomzo-epar-product-information_en.pdf"
)

pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/prehevbri-epar-product-information_en.pdf"


def parser_html(language, pdf_path, html_folder="../temp_html/"):
    if not exists(html_folder):
        mkdir(html_folder)

    if language == "dk":
        from parser_dk import parse_html, cleanhtml, split_parts
    if language == "pt":
        from parser_pt import parse_html, cleanhtml, split_parts
    if language == "es":
        from parser_es import parse_html, cleanhtml, split_parts
    if language == "fr":
        from parser_fr import parse_html, cleanhtml, split_parts
    if language == "en":
        from parser_en import (
            parse_html,
            cleanhtml,
            split_parts,
            create_list,
            parse_second_part,
        )
    if language == "uk":
        from parser_uk import parse_html, cleanhtml, split_parts

    doc = fitz.open(pdf_path)

    # Initialize an empty string to store HTML content
    html_content = ""
    list_parts = []
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

    list_content, headers = create_list(third_part)
    print("headers:", headers)
    # print(list_content[0])
    print("list_content:", len(list_content))
    # print(html_content)
    for idx, piece in enumerate(list_content):
        # Save the extracted HTML to a file
        with open(html_folder + "/" + str(idx) + ".md", "w") as file:
            file.write(piece)
        with open(html_folder + "/" + str(idx) + ".html", "w") as file:
            file.write(markdown.markdown(piece))
            list_parts.append(markdown.markdown(piece))

    with open(html_folder + "/" + "first.html", "w") as file:
        file.write(markdown.markdown(first_part))
    with open(html_folder + "/" + "second.html", "w") as file:
        clean_second_part = parse_second_part(second_part)
        #   print(clean_second_part)
        file.write(markdown.markdown(clean_second_part))
    with open(html_folder + "/" + "full.md", "w") as file:
        file.write(clean_content)

    return first_part, second_part, third_part, list_parts


if __name__ == "__main__":
    print("sssss")
    parser_html(LANGUAGE, pdf_path)
