{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

Instance: mid-{{ data["dictionary"]["productname"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id }}
InstanceOf: ManufacturedItemDefinitionUvEpi
Title: "Manufactured item {{ data["dictionary"]["productname"] }}"
Description: "Manufactured item {{ data["dictionary"]["productname"] }}"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "{{ row["identifier"]|trim }}"
* identifier.use = #official

* status = #active
* manufacturedDoseForm = https://spor.ema.europa.eu/rmswi/#{{row["doseFormID"]}} "{{ row["doseForm"] }}"

{{ "* unitOfPresentation = $spor-rms#{} \"{}\"".format(row.unit_presentationID,row.unit_presentation) if row.unit_presentationID|string !="nan"}}


{% set ns  = namespace(referenced=False) -%}
{% if data["turn"] != "1" %}
{% for refs in data["references"]["Organization"] %} 
{% if refs[0].startswith("man") and "mapi" not in refs[0]  %}
{% set ns.referenced=True -%}

* manufacturer = Reference({{refs[0]}})
{%- endif %}
{%- endfor %}

{% if not ns.referenced  %}

//* manufacturer = Reference({{data["references"]["Organization"][0][0]}})
{%- endif %}
{%- endif %}
{%- endif %}
{%- endfor %}