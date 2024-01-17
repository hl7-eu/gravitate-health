



Instance: list-{{data["dictionary"]["MajorName"]}}
InstanceOf: List
Usage: #example
Title: "List of {{data["dictionary"]["MajorName"]}} Package Leaflets"
Description: "List of {{data["dictionary"]["MajorName"]}} Package Leaflets"

* status = #current
* mode = #working

* code = $example-pi-list-types#00000021213 "ePI Master List"


* title = "List of all processed ePIs associated with {{data["dictionary"]["MajorName"]}}"



* subject = Reference({{data["references"]["MedicinalProductDefinition"][0][0]}})
* subject.extension[0].url = "http://ema.europa.eu/fhir/extension/medicine-name"
* subject.extension[=].valueCoding = $100000000005#{{data["dictionary"]["MajorName"]}} "{{data["dictionary"]["MajorName"]}}"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/marketing-authorization-holder"
* subject.extension[=].valueCoding = $100000000005#mah-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/active-substance"
* subject.extension[=].valueCoding = $100000000005#acive-substance-code "None"
* subject.extension[+].url = "http://ema.europa.eu/fhir/extension/domain"
* subject.extension[=].valueCoding = $100000000004#100000000012 "H"

* date = "2015-02-07T13:28:17Z"


* identifier[0].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "{{data["dictionary"]["MajorName"]}}"



{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

* entry
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-{{row["language"]}}-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}) // dovato en
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  * item.extension[=].valueCoding = $100000072057#100000072147 "{{row["language"]}}"


{%- endif %}
{%- endfor %}

