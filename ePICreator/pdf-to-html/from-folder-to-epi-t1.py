import os
from parser_start import parser_html
from jinja2 import Environment, FileSystemLoader
import re
import hashlib
import pandas as pd


def create_env(TEMPLATE_FOLDER):
    env = Environment(loader=FileSystemLoader(TEMPLATE_FOLDER), trim_blocks=True)

    # Custom filter method
    def regex_replace(s, find, replace):
        """A non-optimal implementation of a regex filter"""
        return re.sub(find, replace, s)

    env.filters["regex_replace"] = regex_replace

    def html_unescape(s):
        return (
            s.replace("&nbsp;", "")
            .replace("<br>", "")
            .replace("&oacute;", "ó")
            .replace("&aacute;", "á")
            .replace("&eacute;", "é")
            .replace("&iacute;", "í")
            .replace("&ntilde;", "ñ")
            .replace("&rsquo;", "'")
            .replace("&uacute;", "ú")
            .replace("&uuml;", "ü")
        )

    env.filters["html_unescape"] = html_unescape

    def hash_id(string):
        hash_object = hashlib.md5(bytes(string, "utf-8"))
        return str(hash_object.hexdigest())

    env.filters["create_hash_id"] = hash_id
    return env


folder_path = (
    "../../../../chatwithepi/epi-gather/epis-ema"  # Replace with the actual folder path
)
OUTPUT_FOLDER = "../../../test-epi-composition/input/fsh/"
TEMPLATE_FOLDER = "../templates/"
LANGUAGE = "en"
# Iterate over each file in the folder
for filename in os.listdir(folder_path):
    file_path = os.path.join(folder_path, filename)
    try:
        first_part, second_part, third_part, list_parts = parser_html(
            LANGUAGE, file_path, "temp_html"
        )

        productname = filename.split("-")[0]
        data_dict = {
            "MajorName": productname,
            "productname": productname,
        }  # if needed
        data = {
            "dictionary": data_dict,
            "turn": "2",
            "references": {
                "Organization": [["mah-ema"]],
                "MedicinalProductDefinition": [["mock"]],
            },
        }
        # * author = Reference({{refs[0]}})

        # * subject = Reference({{data["references"]["MedicinalProductDefinition"][0][0]}})

        # data["references"]["Organization"]
        env = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER)

        t = env.get_template("composition.fsh")
        # t = Template(templateString, trim_blocks=True)
        print("len list parts", len(list_parts))
        #  df = pd.read_csv(temp_folder + n_file + ".csv", index_col=0)
        df_content = {
            "identifier": "identifier",
            "date": "2022-02-16T13:28:17Z",
            "language": "en",
            "name": productname,
            "package_leaflet": "",
            "information_user": list_parts[0],
            "what_in_leaflet": second_part,
            "what_product_is": list_parts[1],
            "before_take": list_parts[2],
            "how_to_take": list_parts[3],
            "side_effects": list_parts[4],
            "how_to_store": list_parts[5],
            "other_info": list_parts[6],
        }
        df = pd.DataFrame(df_content, index=[0])
        # print(df)
        #   df = df.astype(str)
        data["data"] = df
        t.stream(data=data).dump(OUTPUT_FOLDER + productname + ".fsh")
        # Apply something to each file
        # Replace the following line with your desired logic
    #  print(f"Processing file: {file_path}")
    except Exception as e:
        #  print(e)
        print("Error processing file: " + file_path + ": " + str(e))
