{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

Instance: ppd-{{ row["name"]| lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: PackagedProductDefinitionUvEpi
Title: "{{ row["name"] }}"
Description: "{{ row["name"] }}"
Usage: #example

{% if row["identifier"]|string !="nan" -%}
* identifier.system = $spor-prod
* identifier.value = "{{ row["identifier"]|trim }}"
* identifier.use = #official
{% endif %}

* name = "{{ row["name"] }}"

* type = $spor-rms#{{ row["typeID"] }} "{{ row["type"] }}"
//* type = $spor-rms#100000155527


* status = http://hl7.org/fhir/publication-status#active "Active"
* statusDate = "{{ row["statusDate"]}}"

{% if row["quantity"].split(' ')[1]|string in ["tablet","tablets","vial","capsules"]  %}
* containedItemQuantity = {{ row["quantity"].split(' ')[0] }} '{{ '{' }}{{ row["quantity"].split(' ')[1] }}{{ '}' }}'

{% elif row["quantity"]|string !="nan" %}

* containedItemQuantity = {{ row["quantity"].split(' ')[0] }} '{{ row["quantity"].split(' ')[1] }}'


{% endif %}

{{ "* description = \"{}\"".format(row.description) if row.description|string !="nan"}}
{{ "* copackagedIndicator = {}".format(row.copackagedIndicator|lower) if row.copackagedIndicator|string !="nan"}}



* packaging
  * identifier.system = $spor-prod
  * identifier.value = "mock-id"
  * quantity = 1
  * type = $spor-rms#100000073498 "Box"


{% if row["Packaging_type"]!="nan"  %}
  * packaging
{% if row["packaging_identifier"]!="nan"  %}

    * identifier.system = $spor-prod
    * identifier.value = "{{ row["packaging_identifier"] }}"
{% endif %}
    * type = $spor-rms#{{ row["Packaging_typeID"] }} "{{ row["Packaging_type"] }}"
    //* quantity = {{ row["packaging_quantity"] }}
    {{ "* quantity = {}".format(row.packaging_quantity) if row.packaging_quantity|string !="nan"}}
    {{ "* material = $spor-rms#{} \"{}\"".format(row.packaging_materialID,row.packaging_material) if row.packaging_material|string !="nan"}}

{% endif %}




//reference to MedicinalProductDefinition: EU/1/97/049/001 Karvea 75 mg tablet
{% if data["turn"] != "1" %}
* packageFor = Reference({{data["references"]["MedicinalProductDefinition"][index][0]}})
{% endif %}



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
{% endfor %}