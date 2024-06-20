import fitz  # PyMuPDF

import markdown
from os import mkdir, remove, listdir
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

pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/Stivarga-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/infanrix-hexa-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/adjupanrix-previously-pandemic-influenza-vaccine-h5n1-split-virion-inactivated-adjuvanted-glaxosmithkline-biologicals-epar-product-information_en.pdf"
pdf_path = (
    "../../../../chatwithepi/epi-gather/epis-ema/sixmo-epar-product-information_en.pdf"
)
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/tepadina-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/memantine-merz-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/aripiprazole-accord-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/bridion-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/visudyne-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/carvykti-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/spevigo-epar-product-information_en.pdf"
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/regkirona-epar-product-information_en.pdf"
pdf_path = (
    "../../../../chatwithepi/epi-gather/epis-ema/plavix-epar-product-information_en.pdf"
)
pdf_path = "../../../../chatwithepi/epi-gather/epis-ema/akynzeo-epar-product-information_en.pdf"
pdf_path = (
    "../../../../chatwithepi/epi-gather/epis-ema/avonex-epar-product-information_en.pdf"
)

pdf_path = "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema/avonex-epar-product-information_en.pdf"


def parser_html(language, pdf_path, html_folder="../temp_html/"):
    if not exists(html_folder):
        mkdir(html_folder)
    else:
        for file in listdir(html_folder):
            remove(html_folder + file)
    if language == "da":
        from parser_dk import (
            parse_html,
            cleanhtml,
            split_parts,
            create_list,
            clean_aspas,
            create_mpd,
            parse_second_part,
        )
    if language == "pt":
        from parser_pt import (
            parse_html,
            cleanhtml,
            split_parts,
            create_list,
            parse_second_part,
            clean_aspas,
            create_mpd,
        )
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
            clean_aspas,
            create_mpd,
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
    # print(html_content)
    # html_content = html_content.encode("utf-8").decode("utf-8")

    with open(html_folder + "/" + "start-full.md", "w") as file:
        file.write(html_content)

    parsed_content = parse_html(html_content)

    clean_content = cleanhtml(parsed_content)

    with open(html_folder + "/" + "000-mid-full.md", "w") as file:
        file.write(clean_content)

    first_part, second_part, third_part = split_parts(clean_content)

    list_content, headers = create_list(third_part)
    print("headers:", headers)
    if language == "en":
        mpd_data = create_mpd(html_content)
    else:
        mpd_data = "mpddata"
    # print(mpd_data)
    # print(list_content[0])
    # print("list_content:", len(list_content))
    # print(html_content)
    for idx, piece in enumerate(list_content):
        #   print(piece)
        # Save the extracted HTML to a file
        with open(html_folder + "/" + str(idx) + ".md", "w") as file:
            file.write(piece)
        with open(html_folder + "/" + str(idx) + ".html", "w") as file:
            file.write(markdown.markdown(clean_aspas(piece)))
            list_parts.append(markdown.markdown(clean_aspas(piece)))
    # <Braille>, <large print> or <audio>
    with open(html_folder + "/" + "first.html", "w") as file:
        file.write(markdown.markdown(first_part))
    with open(html_folder + "/" + "second.html", "w") as file:
        clean_second_part = parse_second_part(second_part)
        #   print(clean_second_part)
        file.write(markdown.markdown(clean_second_part))
    with open(html_folder + "/" + "full.md", "w") as file:
        file.write(clean_content)

    return (
        markdown.markdown(first_part),
        markdown.markdown(parse_second_part(second_part)),
        markdown.markdown(third_part),
        list_parts,
        mpd_data,
    )


if __name__ == "__main__":
    print("sssss")
    parser_html(LANGUAGE, pdf_path)
