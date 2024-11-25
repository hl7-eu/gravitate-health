import pymupdf4llm

pdf_path = "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema/rydapt-epar-product-information_en.pdf"
pdf_path = "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema/bridion-epar-product-information_en.pdf"

md_text = pymupdf4llm.to_markdown(pdf_path)


# print(md_text)

## bad...
# from pypdf import PdfReader

# reader = PdfReader(pdf_path)
# number_of_pages = len(reader.pages)
# page = reader.pages[0]

# for page in reader.pages:
#     text = page.extract_text()
#     print(text)


# from llmsherpa.readers import LayoutPDFReader

# llmsherpa_api_url = "https://readers.llmsherpa.com/api/document/developer/parseDocument?renderFormat=all"
# # pdf_url = "https://arxiv.org/pdf/1910.13461.pdf"  # also allowed is a file path e.g. /home/downloads/xyz.pdf
# pdf_reader = LayoutPDFReader(llmsherpa_api_url)
# doc = pdf_reader.read_pdf(pdf_path)
