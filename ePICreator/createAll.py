import sys
from os import listdir, getcwd, mkdir, rmdir
from creator import create_from_template, quality_checks, create_env

# total arguments
n = len(sys.argv)
if n < 3:
    raise Exception(
        "Please provide the path to the input file and the path to the output file"
    )


DATA_FOLDER = sys.argv[1]
TEMPLATE_FOLDER = sys.argv[2]
OUTPUT_FOLDER = sys.argv[3]


if TEMPLATE_FOLDER[-1] != "/":
    TEMPLATE_FOLDER += "/"
if OUTPUT_FOLDER[-1] != "/":
    OUTPUT_FOLDER += "/"

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
            env, file, TEMPLATE_FOLDER, real_output_folder, major_name=major_name
        )
        quality_checks(
            DATA_FILE=file, OUTPUT_FOLDER=real_output_folder, major_name=major_name
        )
