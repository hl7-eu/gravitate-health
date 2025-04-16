{% if data["data"]|length> 0%}



RuleSet: {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}ListRuleset


* identifier.system = "{{data["data"].iloc[0]['identifier_system']}}" 
* identifier.value = "{{data["data"].iloc[0]["identifier_value"]|trim}}"
* identifier[+].system = "http://spor.ema.europa.eu/v2/medicine-name"
* identifier[=].value = "{{data["dictionary"]["MajorName"]}}"

* status = #current
* mode = #working

* title = "List of all ePIs associated with {{data["dictionary"]["MajorName"]}}"



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

{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#01
  * flag.text = "Unchanged"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference(bundlepackageleaflet-{{row["language"]}}-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}) // {{data["dictionary"]["productname"][:20]}} {{row["language"]}}
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
  //* item.extension[=].valueCoding = $100000072057#{{row["language"]|get_language_code}}
  * item.extension[=].valueCoding = $100000072057#{{row["language"]}} "{{row["language"]}}"


{% endif %}
{% endfor %}


{% for k,v in data["processed_data"].items() %}
//{{k}}
//{{v}}
//identifier?: {{data["data"].iloc[0]["identifier_value"]}}
{% set match_id = data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id %}
{% set ns = namespace(found_match=false) %}

//{{match_id}}
{% for s in v %}
  {% set first_val = s | list | first %}
  //first_val {{first_val}}
  {% if match_id in first_val %}
    {% set ns.found_match = true %}
  {% endif %}
{% endfor %}
    // match {{found_match}}

{% if k==data["data"].iloc[0]["identifier_value"]|trim or ns.found_match %}
{% for ids in v %}

* entry[+]
  * flag = urn:oid:1.2.36.1.2001.1001.101.104.16592#02
  * flag.text = "preprocessed"
  * date = "2015-02-07T13:28:17Z"
  * item = Reference({{ids[0]}})
  * item.extension[0].url = "http://ema.europa.eu/fhir/extension/documentType"
  * item.extension[=].valueCoding = $100000155531#100000155538 "B. PACKAGE LEAFLET"
  * item.extension[+].url = "http://ema.europa.eu/fhir/extension/language"
 // * item.extension[=].valueCoding = $100000072057#{{ids[1]|get_language_code}}
  * item.extension[=].valueCoding = $100000072057#{{ids[1]}} "{{ids[1]}}"

{% endfor %}

{% endif %}

{% endfor %}



Instance: List-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: List

* insert {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}ListRuleset
{%- endif %}


