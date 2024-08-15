from os import listdir, remove
from jinja2 import Environment, FileSystemLoader
import re
import hashlib
from collections import defaultdict


def homogenize_text(composition):
    # print(composition)

    composition = re.sub(r'\sstyle="[^"]*">', ">", composition)
    composition = re.sub(r'l type="\S+">', "l>", composition)

    # composition = composition.replace("font-family:serif;", "")
    composition = composition.replace("<p><span>&#xa0;</span></p>", "")
    return composition


def split_compositions(OUTPUT_FOLDER, major_name):
    print("splitting compositions")
    print(OUTPUT_FOLDER)
    idxs = []
    names = []
    with open(OUTPUT_FOLDER + "Composition.fsh", "r") as file1:
        Lines = file1.readlines()
        for idx, line in enumerate(Lines):
            if "Instance:" in line:
                print(line)
                print(idx)
                idxs.append(idx)
                names.append(line.replace("Instance: ", "").strip())
    idxs.append(len(Lines))
    for nidx, name in enumerate(names):
        with open(OUTPUT_FOLDER + name + ".fsh", "w") as file2:
            file2.write(homogenize_text("".join(Lines[idxs[nidx] : idxs[nidx + 1]])))
    remove(OUTPUT_FOLDER + "Composition.fsh")


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

    def get_language_code(string):
        LANGUAGE_CODES = {
            "da": ("100000072168", "Danish"),
            "en": ("100000072147", "English"),
            "es": ("100000072264", "Spanish"),
            "pt": ("100000072251", "Portuguese"),
            "sv": ("100000072288", "Swedish"),
        }

        return LANGUAGE_CODES[string][0] + ' "' + LANGUAGE_CODES[string][1] + '"'

    env.filters["get_language_code"] = get_language_code
    return env


def quality_checks(DATA_FILE, OUTPUT_FOLDER, major_name):
    if OUTPUT_FOLDER[-1] != "/":
        OUTPUT_FOLDER += "/"

    # writing to file

    for path in listdir(OUTPUT_FOLDER):
        print(path)
        file = open(OUTPUT_FOLDER + "/" + path, "r")
        # with open(file) as f:
        lines = file.readlines()
        for idx, line in enumerate(lines):
            if "None" in line:
                print("ISSUE on line: ", str(idx), "file ->", path)
                print(line)
            if '"nan"' in line:
                print("ANOTHER ISSUE on line: ", str(idx), "file ->", path)
                print(line)
            if ".0" in line:
                print("ANOTHER ISSUE on line: ", str(idx), "file ->", path)
                print(line)


def get_preprocessed_data(FOLDER):
    data_proc = defaultdict(list)

    for file in listdir(FOLDER):
        f = open(FOLDER + "/" + file)

        content = f.read()
        # print(content)
        f.close()
        pattern = r"Instance:\s*(\S+)\nInstanceOf: BundleUvEpi.*identifier\.value\s*=\s*\"([^\"]+)\".*language\s*=\s*#(\w+)"

        # Find matches
        matches = re.search(pattern, content, re.DOTALL)

        if matches:
            instance_word = matches.group(1)
            identifier_system = matches.group(2)
            language = matches.group(3)
            # print(f"Word after 'Instance': {instance_word}")
            #  print(f"Identifier system: {identifier_system}")
            #  print(f"Language: {language}")
            data_proc[identifier_system].append((instance_word, language))
        else:
            # print(file, "No matches found")
            pass
    return data_proc
