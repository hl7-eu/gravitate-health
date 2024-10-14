import os
from parser_start import (
    single_process,
)


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


def start_process_for_folder(lang_folder, OUTPUT_FOLDER, TEMPLATE_FOLDER):
    for idx, filename in enumerate(sorted(os.listdir(lang_folder["en"]))):
        print(idx, "-----" * 60)
        try:
            file_path = os.path.join(lang_folder["en"], filename)
            single_process(file_path, OUTPUT_FOLDER, TEMPLATE_FOLDER, lang_folder)

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
                    + filename
                    + ": "
                    + str(e)
                    + "\n"
                )


start_process_for_folder(
    lang_folder=lang_folder,
    OUTPUT_FOLDER=OUTPUT_FOLDER,
    TEMPLATE_FOLDER=TEMPLATE_FOLDER,
)
print(idx_list)
# raise Exception("Error processing file: " + file_path + ": " + str(e))
