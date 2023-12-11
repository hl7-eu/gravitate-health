{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

{% set ns = namespace() %}
{% if row["language"]  %}
{% set ns.language = row["language"] %}
{% else %}
{% set ns.language = "en" %}
{% endif %}

{% if data["turn"] == "2" %}
{% if index == 0 %}
RuleSet: {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}BundleRuleset


{%- for key,value in data["references"].items() -%} 
{%- for refs in value %} 


{% if key != "Composition" and key !="Bundle" -%}
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



Instance: bundlepackageleaflet-{{ns.language}}-{{data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for {{data["dictionary"]["productname"]}} Package Leaflet for language {{row["language"]}}"
Description: "ePI document Bundle for {{data["dictionary"]["productname"]}} Package Leaflet for language {{row["language"]}}"
Usage: #example

{% if row["identifier_value"]!="nan"  %}

* identifier.system = "{{row['identifier_system']}}" 
* identifier.value = "{{row["identifier_value"]|trim}}"
{% endif %}
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
* language = #en

{% if data["turn"] != "1" %}




// Composition
* entry[0].fullUrl = "{{data["dictionary"]["url"]}}Composition/{{data["references"]["Composition"][index][1]}}"
* entry[0].resource = {{data["references"]["Composition"][index][0]}}

* insert {{data["dictionary"]["MajorName"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}BundleRuleset


{%- endif %}
{%- endfor %}

