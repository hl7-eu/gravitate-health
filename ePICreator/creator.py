from os import listdir, getcwd, mkdir
from os.path import exists
import pandas as pd
import sys
import uuid

from datetime import datetime
from support_functions import (
    get_preprocessed_data,
    create_env,
    split_compositions,
    quality_checks,
)

context = {"now": datetime.now().strftime("%Y-%m-%dT%H:%M:%SZ")}
CANONICAL_URL = "http://hl7.eu/fhir/ig/gravitate-health/"

# total arguments
n = len(sys.argv)
if n < 3:
    raise Exception(
        "Please provide the path to the input file and the path to the output file"
    )


DATA_FILE = sys.argv[1]
TEMPLATE_FOLDER = sys.argv[2]
OUTPUT_FOLDER = sys.argv[3]
PROCESSED_FOLDER = "../input/fsh/examples/processedEPI"


if TEMPLATE_FOLDER[-1] != "/":
    TEMPLATE_FOLDER += "/"
if OUTPUT_FOLDER[-1] != "/":
    OUTPUT_FOLDER += "/"


preprocessed_data = get_preprocessed_data(PROCESSED_FOLDER)
# print(preprocessed_data)


def create_from_template(
    env, DATA_FILE, TEMPLATE_FOLDER, OUTPUT_FOLDER, major_name, preprocessed_data
):
    elements = [
        "AdministrableProductDefinition",
        "Substance",
        "RegulatedAuthorization",
        "Organization",
        "ClinicalUseDefinition",
        "Composition",
        "Ingredient",
        "MedicinalProductDefinition",
        "ManufacturedItemDefinition",
        "PackagedProductDefinition",
        "Bundle",
    ]

    # create temp_folder:
    print(DATA_FILE, TEMPLATE_FOLDER, OUTPUT_FOLDER)

    temp_folder = getcwd() + "/temp/"

    if not exists(temp_folder):
        mkdir(temp_folder)
    print(OUTPUT_FOLDER)
    if not exists(OUTPUT_FOLDER):
        mkdir(OUTPUT_FOLDER)
    for sheet in elements:
        # read an excel file and convert
        # into a dataframe object
        df = pd.DataFrame(pd.read_excel(DATA_FILE, sheet_name=sheet))
        #   pre_validation(df, sheet)
        df["id_hash"] = df["id"].apply(lambda x: uuid.uuid4())
        df["id"].fillna(df["id_hash"], inplace=True)
        # show the dataframe
        #   print(df)
        df.to_csv(temp_folder + sheet + ".csv", index=True)

    df = pd.read_csv(temp_folder + "MedicinalProductDefinition.csv", index_col=0)
    productname = df.loc[0, "productname"]
    data_dict = {
        "MajorName": major_name,
        "url": CANONICAL_URL,
        "productname": productname,
    }  # if needed
    data = {
        "dictionary": data_dict,
        "turn": "1",
    }

    # multiple elementsa
    for file in listdir(temp_folder):
        print(file)
        n_file = file.split(".")[0]
        # with open(TEMPLATE_FOLDER + n_file + ".fsh", "r") as file:

        # templateString = env.get_template(file.read())

        t = env.get_template(n_file + ".fsh")
        # t = Template(templateString, trim_blocks=True)

        df = pd.read_csv(temp_folder + n_file + ".csv", index_col=0)

        df = df.astype(str)
        data["data"] = df
        t.stream(data=data, **context).dump(OUTPUT_FOLDER + n_file + ".fsh")

        # get ids:
        ## goes for all, checks for ID and adds to list
        ## then creates again with references
    object_ids = {}
    for file in listdir(OUTPUT_FOLDER):
        # print(file)
        # n_file = file.split(".")[0]
        with open(OUTPUT_FOLDER + file, "r") as file1:
            Lines = file1.readlines()
            instances = []
            ids = []

            for line in Lines:
                if "Instance: " in line:
                    instances.append(line.replace("Instance: ", "").strip())
                    # if "* id = " in line:
                    # print(line)
                    ids.append(line.replace("Instance: ", "").strip())

            object_ids[file.split(".")[0]] = [(i, j) for i, j in zip(instances, ids)]

    print("ob", object_ids)
    data["references"] = object_ids

    print("newline" + " ---" * 30)
    # multiple elementsa
    for file in listdir(temp_folder):
        # print(file)
        n_file = file.split(".")[0]
        # with open(TEMPLATE_FOLDER + n_file + ".fsh", "r") as f:
        #     templateString = f.read()
        # t = Template(templateString, trim_blocks=True)
        t = env.get_template(n_file + ".fsh")

        df = pd.read_csv(temp_folder + file, index_col=0)
        # print(df)
        df = df.astype(str)
        data["data"] = df
        data["turn"] = "2"
        t.stream(data=data, **context).dump(OUTPUT_FOLDER + n_file + ".fsh")
    df = pd.read_csv(temp_folder + "Bundle.csv", index_col=0)
    # print(df)
    df = df.astype(str)
    data["data"] = df
    data["turn"] = "2"
    data["processed_data"] = preprocessed_data
    t = env.get_template("List.fsh")
    t.stream(data=data, **context).dump(OUTPUT_FOLDER + "List.fsh")


if __name__ == "__main__":
    major_name = DATA_FILE.lower().split("/")[-1].split(".")[0].replace(" ", "_")
    real_output_folder = OUTPUT_FOLDER + major_name + "-ema-automatic/"

    env = create_env(TEMPLATE_FOLDER=TEMPLATE_FOLDER)
    create_from_template(
        env,
        DATA_FILE=DATA_FILE,
        TEMPLATE_FOLDER=TEMPLATE_FOLDER,
        OUTPUT_FOLDER=real_output_folder,
        major_name=major_name,
        preprocessed_data=preprocessed_data,
    )
    split_compositions(OUTPUT_FOLDER=real_output_folder, major_name=major_name)
    quality_checks(
        DATA_FILE=DATA_FILE, OUTPUT_FOLDER=real_output_folder, major_name=major_name
    )
