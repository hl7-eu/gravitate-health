import os
from parser_start import parser_html
from jinja2 import Environment, FileSystemLoader, BaseLoader
import re
import hashlib
import pandas as pd


OUTPUT_FOLDER = "../../../test-epi-composition/input/fsh/examples/"
TEMPLATE_FOLDER = "../templates/"
idx_list = []
with open("log.txt", "w") as log_file:
    log_file.write("Start...." + "\n")
# Iterate over each file in the folders
lang_folder = {
    "en": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema",
    "da": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema-da",
    "pt": "/Users/joaoalmeida/Desktop/hl7Europe/Other projects/chatwithepi/epi-gather/epis-ema-pt",
}


# Custom filter method
def regex_replace(s, find, replace):
    """A non-optimal implementation of a regex filter"""
    return re.sub(find, replace, s)


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


def check_other_languages(folders, filename):
    # print(folders, filename)
    file_list = []
    for lang, folder in folders.items():
        # print(lang, folder)
        if lang != "en":
            nfilename = filename.replace("_en.pdf", "_" + lang + ".pdf")
            if os.path.exists(os.path.join(folder, nfilename)):
                file_list.append((os.path.join(folder, nfilename), lang))
    return file_list


def hash_id(string):
    hash_object = hashlib.md5(bytes(string, "utf-8"))
    return str(hash_object.hexdigest())


def create_env(TEMPLATE_FOLDER, type="file"):
    if type == "file":
        env = Environment(loader=FileSystemLoader(TEMPLATE_FOLDER), trim_blocks=True)
    else:
        env = Environment(loader=BaseLoader(), trim_blocks=True)

    env.filters["regex_replace"] = regex_replace

    env.filters["html_unescape"] = html_unescape

    env.filters["create_hash_id"] = hash_id
    return env


def create_composition(env, OUTPUT_FOLDER, productname, data):
    t = env.get_template("composition.fsh")

    compdata = t.render(data=data)
    #  print(mpddata)

    with open(OUTPUT_FOLDER + productname + ".fsh", "a") as file:
        file.write("\n\n\n")
        file.write(compdata)

    return True


def create_mpd(TEMPLATE_FOLDER, mpd_part, productname, OUTPUT_FOLDER):
    rtemplate = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER, type="string").from_string("""
{% for index,row in data["data"].iterrows() %}
Instance: mp{{ row["productname"]| regex_replace('[^A-Za-z0-9]+', '') | create_hash_id }}
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product {{ row["fullname"]}}"
Description: "{{ row["fullname"]}}"
Usage: #inline

{% for idx in range(0,row["identifier_system"].count("|")+1) %} 
* identifier[+].system = "{{ row["identifier_system"].split("|")[idx]}}"
* identifier[=].value = "{{ row["identifier_value"].split("|")[idx]}}"
{%- endfor %}

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"



* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "{{ row["fullname"]|trim  }}"
  * type = $spor-productNamePartType-cs#220000000001 "Full name" 
  
  * part[0]
    * part = "{{ row["inventedNamePart"]|trim  }}"
    * type = $spor-productNamePartType-cs#220000000002 "Invented name part"
  
  * part[+]
    * part = "{{ row["ScientificNamePart"] |trim }}"
    * type = $spor-productNamePartType-cs#220000000003 "Scientific name part"
  
  * part[+]
    * part = "{{ row["StrengthPart"] |trim }}"
    * type = $spor-productNamePartType-cs#220000000004 "Strength part"
  
  * part[+]
    * part = "{{ row["PharmaceuticalDosePart"]|trim  }}"
    * type = $spor-productNamePartType-cs#220000000005 "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#{{ row["countryCode"]  }} "{{ row["country"]  }}"
    * jurisdiction = urn:iso:std:iso:3166#{{ row["countryCode"]  }} "{{ row["country"]  }}"
    * language = urn:ietf:bcp:47#{{ row["languageID"]  }}  "{{ row["language"]  }}"
{% endfor %}
""")

    mpddf_content = {
        "identifier_system": "http://ema.europa.eu/identifier",
        "identifier_value": mpd_part["number"],
        "indication": mpd_part["t"],
        "fullname": mpd_part["name"],
        "date": "2022-02-16T13:28:17Z",
        "language": "en",
        "productname": productname,
        "countryCode": "EU",
        "country": "EU",
        "languageID": "en",
        "PharmaceuticalDosePart": "nan",
        "inventedNamePart": "nan",
        "ScientificNamePart": "nan",
        "StrengthPart": "nan",
    }

    mpddf = pd.DataFrame(mpddf_content, index=[0])
    mpddata = {"data": mpddf}
    mpdfsh = rtemplate.render(data=mpddata)

    with open(OUTPUT_FOLDER + productname + ".fsh", "a") as file:
        file.write("\n\n\n")
        file.write(mpdfsh)
    return True


def create_list(TEMPLATE_FOLDER, data, OUTPUT_FOLDER, productname):
    rtemplate = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER, type="string").from_string("""{% if data["data"]|length> 0%}
RuleSet: {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}ListRuleset

* identifier.system = "{{data["data"].iloc[0]['identifier_system']}}" 
* identifier.value = "{{data["data"].iloc[0]["identifier_value"]|trim}}"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "{{data["dictionary"]["MajorName"]}}"

* status = #current
* mode = #working

* title = "List of all ePIs associated with {{data["dictionary"]["MajorName"]}}"

* subject = Reference({{data["references"]["MedicinalProductDefinition"][0][0]}})
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#{{data["dictionary"]["MajorName"]}} "{{data["dictionary"]["MajorName"]}}"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"

{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-{{row["language"]}}-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}) // {{data["dictionary"]["productname"][:20]}} {{row["language"]}}
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "{{row["language"]}}"


{% endif %}
{% endfor %}


Instance: List-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: List

* insert {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}ListRuleset
{%- endif %}

    """)
    listdata = rtemplate.render(data=data)
    # print(data)
    # Write the modified content back to the file
    with open(OUTPUT_FOLDER + productname + ".fsh", "a") as file:
        file.write("\n\n\n")
        file.write(listdata)
    return True


def create_bundle(
    TEMPLATE_FOLDER,
    OUTPUT_FOLDER,
    data,
    productname,
):
    rtemplate = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER, type="string").from_string("""
                    {% for index,row in data["data"].iterrows() %}

Instance: bundlepackageleaflet-{{row["language"]}}-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for {{data["dictionary"]["productname"]}} Package Leaflet for language {{row["language"]}}"
Description: "ePI document Bundle for {{data["dictionary"]["productname"]}} Package Leaflet for language {{row["language"]}}"
Usage: #example

{% set ns = namespace() %}
{% set ns.one =row["language"] %}
{% set ns.two = data["dictionary"]["productname"]| regex_replace('[^A-Za-z0-9]+', '') %}
{% set ns.name_to_has= ns.one ~ ns.two   %}

{% if row["identifier_value"]=="nan"  %}
* identifier[+].system = "{{row['identifier_system']}}" 
* identifier.value = "{{ns.name_to_has| create_hash_id}}"

{% elif  row["identifier_value"]=="xx"  %}
* identifier[+].system = "{{row['identifier_system']}}" 
* identifier.value = "{{ns.name_to_has| create_hash_id}}"
{% else %}
* identifier.system = "{{row['identifier_system']}}" 
* identifier.value = "{{row["identifier_value"]|trim}}"
{% endif %}
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #{{row["language"]}}

// Composition
* entry[0].fullUrl = "{{data["dictionary"]["url"]}}Composition/composition-{{row["language"]}}-{{data["dictionary"]["productname"]| regex_replace('[^A-Za-z0-9]+', '')| create_hash_id}}"
* entry[0].resource = composition-{{row["language"]}}-{{data["dictionary"]["productname"]| regex_replace('[^A-Za-z0-9]+', '')| create_hash_id}}

// MPD
* entry[+].fullUrl = "{{data["dictionary"]["url"]}}MedicinalProductDefinition/mp{{ row["productname"]| regex_replace('[^A-Za-z0-9]+', '') | create_hash_id }}"
* entry[=].resource = mp{{ row["productname"]| regex_replace('[^A-Za-z0-9]+', '') | create_hash_id }}
                            
                    {% endfor %}
""")
    bundledata = rtemplate.render(data=data)
    #   print(bundledata)
    with open(OUTPUT_FOLDER + productname + ".fsh", "a") as file:
        file.write("\n\n\n")
        file.write(bundledata)
    return True


for idx, filename in enumerate(sorted(os.listdir(lang_folder["en"]))):
    print(idx, "-----" * 60)
    try:
        file_path = os.path.join(lang_folder["en"], filename)
        #    print(idx)
        #    print(file_path)
        first_part, second_part, third_part, list_parts, mpd_part = parser_html(
            "en", file_path
        )
        #  print(mpd_part)

        productname = filename.split("-")[0]
        data_dict = {
            "MajorName": productname,
            "productname": productname,
        }  # if needed
        with open(OUTPUT_FOLDER + productname + ".fsh", "w") as file:
            file.write("")
        mpd_id = "mp" + hash_id(regex_replace(productname, "[^A-Za-z0-9]+", ""))
        # print(mpd_id)
        df_content = [
            {
                "identifier_system": "http://ema.europa.eu/identifier",
                "identifier": "identifier",
                "date": "2022-02-16T13:28:17Z",
                "language": "en",
                "name": productname,
                "productname": productname,
                "package_leaflet": "",
                "information_user": list_parts[0],
                "what_in_leaflet": second_part,
                "what_product_is": list_parts[1],
                "before_take": list_parts[2],
                "how_to_take": list_parts[3],
                "side_effects": list_parts[4],
                "how_to_store": list_parts[5],
                "other_info": list_parts[6],
                "identifier_value": "None",
            }
        ]
        data = {
            "dictionary": data_dict,
            "turn": "2",
            "references": {
                "Organization": [["mah-ema"]],
                "MedicinalProductDefinition": [[mpd_id]],
            },
        }
        env = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER)

        ################################################## COMPOSITION ##################################################

        file_list = check_other_languages(lang_folder, filename)
        # print("file_list", file_list)

        for files in file_list:
            first_part, second_part, third_part, list_parts, _ = parser_html(
                files[1], files[0]
            )
            df_content.append(
                {
                    "identifier_system": "http://ema.europa.eu/identifier",
                    "identifier": "identifier",
                    "date": "2022-02-16T13:28:17Z",
                    "language": files[1],
                    "name": productname,
                    "productname": productname,
                    "package_leaflet": "",
                    "information_user": list_parts[0],
                    "what_in_leaflet": second_part,
                    "what_product_is": list_parts[1],
                    "before_take": list_parts[2],
                    "how_to_take": list_parts[3],
                    "side_effects": list_parts[4],
                    "how_to_store": list_parts[5],
                    "other_info": list_parts[6],
                    "identifier_value": "None",
                }
            )
        # print(df_content)
        df = pd.DataFrame(df_content)
        # print(df)
        #   df = df.astype(str)
        data["data"] = df
        #   print(data)
        # df.to_csv("test.csv")
        create_composition(env, OUTPUT_FOLDER, productname, data)
        ################################################## BUNDLE ##################################################

        create_bundle(
            TEMPLATE_FOLDER,
            OUTPUT_FOLDER,
            data,
            productname,
        )

        ################################################## MPD ##################################################

        create_mpd(TEMPLATE_FOLDER, mpd_part, productname, OUTPUT_FOLDER)

        ###### LIST #########
        create_list(TEMPLATE_FOLDER, data, OUTPUT_FOLDER, productname)

    except Exception as e:
        print(e)
        idx_list.append(idx)
        with open("log.txt", "a") as log_file:
            # log_file.write("Processed file: " + file_path + "\n")
            log_file.write(
                "Error: ["
                + str(idx)
                + "] "
                + file_path
                + " "
                + files[1]
                + ": "
                + str(e)
                + "\n"
            )

print(idx_list)
# raise Exception("Error processing file: " + file_path + ": " + str(e))
