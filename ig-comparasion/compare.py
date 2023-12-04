import json
from os.path import exists
from os import listdir, getcwd, mkdir, system, rmdir, removedirs, remove
import subprocess
import shutil

IG1 = "hl7.eu.fhir.unicom#current"
IG2 = "hl7.fhir.uv.emedicinal-product-info#current"


IG1_PROFILE_LIST = [
    "http://unicom-project.eu/fhir/StructureDefinition/PPLAdministrableProductDefinition",
    "http://unicom-project.eu/fhir/StructureDefinition/PPLMedicinalProductDefinition",
    "http://unicom-project.eu/fhir/StructureDefinition/PPLManufacturedItemDefinition",
    "http://unicom-project.eu/fhir/StructureDefinition/PPLRegulatedAuthorization",
    "http://unicom-project.eu/fhir/StructureDefinition/PPLOrganization",
    "http://unicom-project.eu/fhir/StructureDefinition/PPLIngredient",
    "http://unicom-project.eu/fhir/StructureDefinition/PPLPackagedProductDefinition",
]
IG2_PROFILE_LIST = [
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/AdministrableProductDefinition-uv-epi",
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi",
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/ManufacturedItemDefinition-uv-epi",
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/RegulatedAuthorization-uv-epi",
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Organization-uv-epi",
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Ingredient-uv-epi",
    "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/PackagedProductDefinition-uv-epi",
]

# FOLDER = "ufis/ufis-fhir/"
VALIDATOR = "/Users/joaoalmeida/Downloads/validator_cli.jar"
# FOLDER = "pt-PPLCreator/fhir-data/"
FOLDER_LIST = ["adm", "mpd", "mpi", "reg", "org", "ing", "pack"]

print(getcwd())
# mkdir package
# java -jar /Users/joaoalmeida/Downloads/validator_cli.jar -compare -dest adm -version 5.0.0 -ig hl7.fhir.uv.emedicinal-product-info#current -ig  hl7.eu.fhir.unicom#current  -left http://unicom-project.eu/fhir/StructureDefinition/PPLMedicinalProductDefinition  -right http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/MedicinalProductDefinition-uv-epi

for idx, folder in enumerate(FOLDER_LIST):
    if not exists(folder):
        mkdir(folder)
    # mkdir example inside
    print(folder, IG1, IG2, IG1_PROFILE_LIST[idx], IG2_PROFILE_LIST[idx])
    result = subprocess.run(
        [
            "java",
            "-jar",
            VALIDATOR,
            "-compare",
            "-dest",
            folder,
            "-version",
            "5.0.0",
            "-ig",
            IG1,
            "-ig",
            IG2,
            "-left",
            IG1_PROFILE_LIST[idx],
            "-right",
            IG2_PROFILE_LIST[idx],
        ],
        stdout=subprocess.PIPE,
    )

# rmdir("package")
# shutil.rmtree("package")
