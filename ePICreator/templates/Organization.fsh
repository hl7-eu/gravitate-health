{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

{% set ns = namespace() %}
{% set ns.one = row['type'] %}
{% set ns.two = row['name'] %}
{% set ns.three= data["dictionary"]["MajorName"] %}
{% set ns.name_to_has= ns.one ~ ns.two ~ns.three  %}

//{{row["type"]}}
{% if row["type"]| lower == "marketing authorisation holder" %}
{% set ns.org_type= "mah" %}
{% elif row["type"]|lower == "medicines regulatory authority" %}
{% set ns.org_type= "mra" %}
{% elif row["type"]|lower == "manufacturer" %}
{% set ns.org_type= "man" %}
{% elif row["type"]|lower == "master file holder" %}
{% set ns.org_type= "mfh" %}
{% elif row["type"]|lower == "contact location" %}
{% set ns.org_type= "cl" %}
{% elif row["type"]|lower == "manufacturer batch release" %}
{% set ns.org_type= "mbr" %}
{% elif row["type"]|lower == "manufacturer api" %}
{% set ns.org_type= "mapi" %}
{% else %}
{{ "// ERROR[11] - Not a format for type  INDEX:{}".format(index+1)  }}
{% set ns.org_type= "org" %}
{% endif %}


Instance: {{ns.org_type}}-{{ns.name_to_has| create_hash_id}}

InstanceOf: OrganizationUvEpi
Title: "{{ row["name"]  }} as {{ row["type"]  }}"
Description: "{{ row["name"]  }} as {{ row["type"]  }}"
Usage: #example

* identifier.system = $spor-org
* identifier.value = "{{ row["identifier"]|trim }}"
* identifier.use = #official

* active = true 
{% if ns.org_type== "mapi" or ns.org_type== "mbr" -%}
* type = $spor-rms#220000000033  "Manufacturer"

{% else %}
* type = $spor-rms#{{row["typeID"]}}  "{{ row["type"]  }}"
{% endif %}
* type.text = "{{ row["type"]  }}"
* name = "{{ row["name"]  }}"

* contact
  * address
    * text = "{{ row["address_line"]  }} {{ row["address_city"]  }} {{ row["address_country"]  }}"
    * use = #work
    * type = #physical
    * line = "{{ row["address_line"]|trim  }}"
    * city = "{{ row["address_city"]|trim  }}"
    * country = "{{ row["address_country"]|trim  }}"
    {{ "* postalCode = \"{}\"".format(row.address_postalCode|trim) if row.address_postalCode|string !="nan"}}


{%- endif %}
{%- endfor %}