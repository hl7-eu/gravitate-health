{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}



{% if data["turn"] == "2" %}
{% if index == 0 %}
RuleSet: {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}BundleRuleset


{%- for key,value in data["references"].items() -%} 
{%- for refs in value %} 


{% if key != "Composition" and key !="Bundle" and key !="List" and "composition" not in key -%}
// {{key}}
{% if "Substance" not in key  -%}

* entry[+].fullUrl = "{{data["dictionary"]["url"]}}{{key}}/{{refs[1]}}"
* entry[=].resource = {{refs[0]}}
{%- else -%}   
* entry[+].fullUrl = "{{data["dictionary"]["url"]}}{{key}}Definition/{{refs[1]}}"
* entry[=].resource = {{refs[0]}}
{%- endif -%}   
{%- endif -%}   
{%- endfor %}
{%- endfor %}
{%- endif %}  
{%- endif %}

{%- endif %}



Instance: bundlepackageleaflet-{{row["language"]}}-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for {{data["dictionary"]["productname"]}} Package Leaflet for language {{row["language"]}}"
Description: "ePI document Bundle for {{data["dictionary"]["productname"]}} Package Leaflet for language {{row["language"]}}"
Usage: #example

{% set ns = namespace() %}
{% set ns.one =row["language"] %}
{% set ns.two = data["dictionary"]["productname"]| regex_replace('[^A-Za-z0-9]+', '') %}
{% set ns.name_to_has= ns.one ~ ns.two   %}



{% if row["identifier_value"]=="nan"  %}
* identifier[+].system = "{{row['identifier_system']}}" 
* identifier.value = "{{ns.name_to_has| create_hash_id}}"

{% elif  row["identifier_value"]=="xx"  %}
* identifier[+].system = "{{row['identifier_system']}}" 
* identifier.value = "{{ns.name_to_has| create_hash_id}}"
{% else %}
* identifier.system = "{{row['identifier_system']}}" 
* identifier.value = "{{row["identifier_value"]|trim}}"
{% endif %}
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #{{row["language"]}}

{% if data["turn"] != "1" %}




// Composition
* entry[0].fullUrl = "{{data["dictionary"]["url"]}}Composition/{{data["references"]["Composition"][index][1]}}"
* entry[0].resource = {{data["references"]["Composition"][index][0]}}

* insert {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}BundleRuleset


{%- endif %}
{%- endfor %}

