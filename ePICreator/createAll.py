import sys
from os import listdir, getcwd, mkdir, rmdir
from creator import (
    create_from_template,
)
from support_functions import (
    quality_checks,
    create_env,
    split_compositions,
    homogenize_text,
    get_preprocessed_data,
)

# total arguments
n = len(sys.argv)
if n < 3:
    raise Exception(
        "Please provide the path to the input file and the path to the output file"
    )


DATA_FOLDER = sys.argv[1]
TEMPLATE_FOLDER = sys.argv[2]
OUTPUT_FOLDER = sys.argv[3]
PROCESSED_FOLDER = "../input/fsh/examples/processedEPI"


if TEMPLATE_FOLDER[-1] != "/":
    TEMPLATE_FOLDER += "/"
if OUTPUT_FOLDER[-1] != "/":
    OUTPUT_FOLDER += "/"
if DATA_FOLDER[-1] != "/":
    DATA_FOLDER += "/"

preprocessed_data = get_preprocessed_data(PROCESSED_FOLDER)
# print(preprocessed_data)

for file in listdir(DATA_FOLDER):
    if (
        file.endswith(".xlsx")
        and not file.startswith("~$")
        and not file.startswith("empty")
    ):
        major_name = file.lower().split("/")[-1].split(".")[0].replace(" ", "_")
        real_output_folder = OUTPUT_FOLDER + major_name + "-ema-automatic/"

        env = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER)

        print(file)
        print(OUTPUT_FOLDER)
        print(TEMPLATE_FOLDER)

        print("**" * 50)
        create_from_template(
            env,
            DATA_FILE=DATA_FOLDER + file,
            TEMPLATE_FOLDER=TEMPLATE_FOLDER,
            OUTPUT_FOLDER=real_output_folder,
            major_name=major_name,
            preprocessed_data=preprocessed_data,
        )
        split_compositions(OUTPUT_FOLDER=real_output_folder, major_name=major_name)

        quality_checks(
            DATA_FILE=file, OUTPUT_FOLDER=real_output_folder, major_name=major_name
        )
