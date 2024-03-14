import os

import xml.etree.ElementTree as ET

# Specify the folder path where your XML files are located
folder_path = "../input/resources"
final_doc = ""
# Iterate over each file in the folder
for filename in os.listdir(folder_path):
    if filename.endswith(".xml"):  # Check if the file is an XML file
        file_path = os.path.join(folder_path, filename)

        # Parse the XML file
        tree = ET.parse(file_path)
        root = tree.getroot()
        # print(root[0]["id"])
    try:
        # Retrieve the language
        language = root.find("{http://hl7.org/fhir}language").attrib["value"]

        # Retrieve the first subject and reference within the first entry/resource/Composition
        first_entry = root.find(
            "{http://hl7.org/fhir}entry/{http://hl7.org/fhir}resource/{http://hl7.org/fhir}Composition"
        )
        subject_reference = first_entry.find(
            "{http://hl7.org/fhir}subject/{http://hl7.org/fhir}reference"
        ).attrib["value"]

        # Retrieve the productName from the second entry/resource/MedicinalProductDefinition
        second_entry = root.findall(
            "{http://hl7.org/fhir}entry/{http://hl7.org/fhir}resource/{http://hl7.org/fhir}MedicinalProductDefinition"
        )[0]
        product_name = second_entry.find(
            "{http://hl7.org/fhir}name/{http://hl7.org/fhir}productName"
        ).attrib["value"]

        ns = {"fhir": "http://hl7.org/fhir"}

        # for element in root.iter("id"):
        bundle_id = root.find("fhir:id", ns).attrib["value"]

        print(bundle_id)
        print(language)
        print(subject_reference)
        print(product_name)
        print("~~" * 100)
        # Do something with the id_value
        # pass
        final_doc += (
            """Instance: list-"""
            + bundle_id
            + """
InstanceOf: List
Usage: #example
Title: "List of """
            + product_name
            + """ Package Leaflets"
Description: "List of """
            + product_name
            + """ Package Leaflets"

* contained[+] = """
            + subject_reference.split("/")[-1]
            + """

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"

* code = $example-pi-list-types#00000021213 "ePI Master List"

* subject = Reference("""
            + subject_reference
            + """)

* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#"""
            + product_name.split(" ")[0]
            + ' "'
            + product_name.split(" ")[0]
            + '"'
            + """
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = """
            + '"'
            + product_name
            + '"'
            + """
* identifier[+].system = "http://spor.ema.europa.eu/v2/marketing-authorisation-numbers"
* identifier[=].value = """
            + '"'
            + bundle_id
            + '"'
            + """

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2016-02-07T13:28:17Z"
  * item = Reference(Bundle/"""
            + bundle_id
            + """)

  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 """
            + '"'
            + language
            + """"


"""
        )
    except:
        print("error on ", filename)
        print("~~" * 100)

print(final_doc)
# Write final_doc to a file
output_file = "/Users/joaoalmeida/Desktop/hl7Europe/gravitate/gravitate-health/ePICreator/final_doc.txt"
with open(output_file, "w") as file:
    file.write(final_doc)
