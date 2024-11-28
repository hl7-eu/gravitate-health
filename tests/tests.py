import json
import os

import requests

BASE_URL = os.getenv("BASE_URL", "https://gravitate-health.lst.tfo.upm.es/")

# print(LENSES)
PATIENT_IDS = [
    "alicia-1",
    "Cecilia-1",
    "Pedro-1",
    "helen-1",
    "maria-1",
    "0101010101",
    "ips-1",
    "ips-2",
    "ips-3",
    "ips-4",
]
BUNDLES = [
    {
        "id": "bundlepackageleaflet-es-94a96e39cfdcd8b378d12dd4063065f9",
        "name": "biktarvy-es",
    },
    {
        "id": "bundlepackageleaflet-en-94a96e39cfdcd8b378d12dd4063065f9",
        "name": "biktarvy-en",
    },
    {
        "id": "bundlepackageleaflet-es-925dad38f0afbba36223a82b3a766438",
        "name": "calcio-es",
    },
    {
        "id": "bundlepackageleaflet-es-2f37d696067eeb6daf1111cfc3272672",
        "name": "tegretol-es",
    },
    {
        "id": "bundlepackageleaflet-en-2f37d696067eeb6daf1111cfc3272672",
        "name": "tegretol-en",
    },
    {
        "id": "bundlepackageleaflet-es-4fab126d28f65a1084e7b50a23200363",
        "name": "xenical-es",
    },
    {
        "id": "bundlepackageleaflet-en-4fab126d28f65a1084e7b50a23200363",
        "name": "xenical-en",
    },
    {
        "id": "bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578",
        "name": "hypericum-es",
    },
    {
        "id": "bundlepackageleaflet-es-04c9bd6fb89d38b2d83eced2460c4dc1",
        "name": "flucelvax-es",
    },
    {
        "id": "bundlepackageleaflet-en-04c9bd6fb89d38b2d83eced2460c4dc1",
        "name": "flucelvax-en",
    },
    {
        "id": "bundlepackageleaflet-es-49178f16170ee8a6bc2a4361c1748d5f",
        "name": "dovato-es",
    },
    {
        "id": "bundlepackageleaflet-en-49178f16170ee8a6bc2a4361c1748d5f",
        "name": "dovato-en",
    },
    {
        "id": "bundlepackageleaflet-es-e762a2f54b0b24fca4744b1bb7524a5b",
        "name": "mirtazapine-es",
    },
    {
        "id": "bundlepackageleaflet-es-da0fc2395ce219262dfd4f0c9a9f72e1",
        "name": "blaston-es",
    },
]

PREPROCBUNDLES = [
    {
        "id": "processedbundlekarveabik",
        "name": "biktarvy-en",
    },
    {
        "id": "bundleprocessed-es-b44cce291e466626afa836fffe72c350",
        "name": "biktarvy-es",
    },
    {
        "id": "bundleprocessed-pt-b44cce291e466626afa836fffe72c350",
        "name": "biktarvy-pt",
    },
    {
        "id": "processedbundlekarveacalcium",
        "name": "calcium_pt",
    },
    {
        "id": "processedbundledovato-en",
        "name": "dovato-en",
    },
    {
        "id": "processedbundledovato-es",
        "name": "dovato-es",
    },
    {
        "id": "processedbundleflucelvax",
        "name": "flucelvax-en",
    },
    {
        "id": "processedbundleflucelvaxES",
        "name": "flucelvax-es",
    },
    {
        "id": "processedbundlehypericum",
        "name": "hypericum-es",
    },
    {
        "id": "bundle-ibu-proc",
        "name": "ibuprofen-en",
    },
    {
        "id": "Processedbundlekarvea",
        "name": "karvea-en",
    },
    {
        "id": "bundle-processed-pt-2d49ae46735143c1323423b7aea24165",
        "name": "karvea-pt",
    },
    {
        "id": "bundle-met-proc",
        "name": "metformin-en",
    },
    {
        "id": "bundle-novo-proc",
        "name": "novorapid-en",
    },
    {
        "id": "bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672",
        "name": "tegretrol-es",
    },
    {
        "id": "bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363",
        "name": "xenical-es",
    },
]
LENSES = [
    "allergyintollerance-lens",
    "diabetes-lens",
    "interaction-lens",
    "pregnancy-lens",
    "rmm-lens",
    "conditions-lens",
]


def check_website_status(url, body=None):
    """
    Checks the status code of a website.
    """
    #  print(body)

    # with open("data.json", "w") as json_file:
    #    json.dump(body, json_file, indent=4)  # indent=4 makes the output more readable

    try:
        if not body:
            response = requests.post(
                url,
                headers={
                    "content-type": "application/json",
                    "Accept": "application/json",
                },
            )
        else:
            # print(body)
            response = requests.post(
                url,
                json=body,
                headers={
                    "content-type": "application/json",
                    "Accept": "application/json",
                },
            )

        focusing_warnings = response.headers.get("gh-focusing-warnings")
        result = response.json()
        print(response.status_code)
        composition = result["entry"][0]
        ##  print(composition)
        json_string = json.dumps(composition)
        extension_exist = (
            "https://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
            in json_string
        )

        extension_count = json_string.count(
            "https://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
        )
        extension_count_applied = json_string.count(
            "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/LensesApplied"
        )

        if response.status_code == 400:
            # logger.debug(f"Warning: {response.status_code} and {response.text}")
            return response.status_code, {}, None, None

        elif focusing_warnings:
            #    print(response.text)
            #    print(focusing_warnings)
            return response.status_code, eval(focusing_warnings), None, None
        else:
            # print(response.status_code)

            return response.status_code, {}, extension_count, extension_count_applied
    except requests.RequestException as e:
        print(f"Error checking website status: {e}")
        return None


def chek_preprocessor_data(BUNDLES, LENSES, PATIENT_IDS, BASE_URL):
    for bundleid in BUNDLES:
        for lens in LENSES:
            for pid in PATIENT_IDS:
                WEBSITE_URL = (
                    BASE_URL
                    + "focusing/focus/"
                    + bundleid["id"]
                    + "?preprocessors=preprocessing-service-manual&patientIdentifier="
                    + pid
                    + "&lenses="
                    + lens
                )
                print(WEBSITE_URL)
                # WEBSITE_URL = WEBSITE_DATA["url"]
                #  WEBSITE_DESC = WEBSITE_DATA["desc"]
                status_code, warnings, countext, countapplied = check_website_status(
                    WEBSITE_URL
                )
                print(
                    bundleid["id"],
                    pid,
                    lens,
                    status_code,
                    warnings,
                    countext,
                    countapplied,
                )
                epid = bundleid["id"]
                print(epid)
                file.write(
                    epid
                    + ","
                    + str(pid)
                    + ","
                    + lens
                    + ","
                    + str(status_code)
                    + ","
                    + str(warnings)
                    + ","
                    + str(countext)
                    + ","
                    + str(countapplied)
                    + ","
                    + "\n",
                )

    return 1


file = open("output-lenses.csv", "w")
file.write(
    "epid,pid,lens,status_code,warnings,extension_proc_count,extension_applied_count,extension\n"
)

chek_preprocessor_data(BUNDLES, LENSES, PATIENT_IDS, BASE_URL)
# test_preprocessor("bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578", "es")
# bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578
file.close()
