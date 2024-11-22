import requests

headers = {"Content-Type": "application/json", "Accept": "application/json"}


def word_in_json(json_obj, word):
    """
    Check if a word exists anywhere in a JSON object/dict.

    Args:
        json_obj (dict or list): The JSON object to search.
        word (str): The word to search for.

    Returns:
        bool: True if the word is found, False otherwise.
    """
    if isinstance(json_obj, dict):
        for key, value in json_obj.items():
            if word_in_json(value, word):  # Recursive check in value
                return True
    elif isinstance(json_obj, list):
        for item in json_obj:
            if word_in_json(item, word):  # Recursive check in each item
                return True
    elif isinstance(json_obj, str):  # Check if word is in string
        if word in json_obj:
            return True
    return False


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
    extension_exist = word_in_json(composition, "extension")
    print(extension_exist)  # Output: ?
    # print(word_in_json(composition, "composition"))  # Output: True
    # print(word_in_json(composition, "whites"))  # Output: True
    if not extension_exist:
        print(epiid, "No extension")
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
            if not language:
                pass
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
                break
        # Update the URL to the next page
        if not url:
            print("No more pages. Finished processing.")
            break


fetch_paginated_data()
# test_preprocessor("bundlepackageleaflet-en-b62cc095c7be2116a8a65157286376a3", "en")
