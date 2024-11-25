import json

import requests

headers = {"Content-Type": "application/json", "Accept": "application/json"}


def test_preprocessor(epiid, language):
    url = (
        "https://gravitate-health.lst.tfo.upm.es/focusing/preprocessing/"
        + epiid
        + "?preprocessors=preprocessing-service-mvp2"
    )

    response = requests.post(url, headers=headers)
    # print(response.text)
    result = response.json()

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
    # print(extension_exist)  # Output: ?
    # print(word_in_json(composition, "composition"))  # Output: True
    # print(word_in_json(composition, "whites"))  # Output: True
    if extension_count == 0:
        print(epiid, "No extension")
        file.write(epiid + ", No extension\n")
    elif extension_count > 0:
        file.write(epiid + ", " + str(extension_count) + "\n")

    return 1


def fetch_paginated_data(
    url="https://gravitate-health.lst.tfo.upm.es/epi/api/fhir/Bundle",
):
    """
    Makes a GET request to a URL, checks for a 'next' element in the response,
    and continues fetching data while 'next' exists.

    Args:
        url (str): The starting URL to fetch data from.
    """
    while url:
        # Make a GET request
        response = requests.get(url)

        if response.status_code != 200:
            print(f"Failed to fetch data. Status code: {response.status_code}")
            break

        # Parse the JSON response
        data = response.json()
        for entry in data["entry"]:
            bundle = entry["resource"]
            composition = bundle["entry"][0]["resource"]
            id_ = bundle["id"]
            #  print(id_)
            language = composition.get("language")
            # print(language)
            if not language or language in ["no", "fi", "ja", "pt", "en", "da"]:
                continue
            category = composition.get("category")
            if category is None:
                test_preprocessor(id_, language)
            elif category[0]["coding"][0]["code"] == "R":
                test_preprocessor(id_, language)
            else:
                pass
        # Process the current page's data
        print(f"Processing data from: {url}")

        # Check for the 'next' key in the response
        link = data["link"]
        for l in link:
            if l["relation"] == "next":
                url = l["url"]
                if url == l["url"]:
                    final = True
                break
        # Update the URL to the next page
        if not url or final:
            print("No more pages. Finished processing.")
            break


file = open("output.csv", "w")
file.write("epid" + ",extension\n")

fetch_paginated_data()
# test_preprocessor("bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578", "es")
# bundlepackageleaflet-es-29436a85dac3ea374adb3fa64cfd2578
file.close()
