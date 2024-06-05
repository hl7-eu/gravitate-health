from os import listdir
import re

PROCESSED_FOLDER = "../input/fsh/examples/processedEPI"


def get_preprocessed_data(FOLDER):
    data_proc = {}
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
            # print(f"Identifier system: {identifier_system}")
            # print(f"Language: {language}")
            data_proc[identifier_system] = (instance_word, language)
        else:
            print(file, "No matches found")
            pass
    return data_proc


preprocessed_data = get_preprocessed_data(PROCESSED_FOLDER)
print(preprocessed_data)
