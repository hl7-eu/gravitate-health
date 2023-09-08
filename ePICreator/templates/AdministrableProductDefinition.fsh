{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

Instance: ap-{{row['name']|lower|regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: AdministrableProductDefinitionUvEpi
Title: "Administrable product {{row['name']}}"
Description: "{{row['name']}}"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi"
* identifier.value = "{{row['identifier']|trim}}" 

* status = #active

{% if data["turn"] != "1" %}
* formOf = Reference({{data["references"]["MedicinalProductDefinition"][0][0]}})
{%- endif %}

* administrableDoseForm = $spor-rms#{{ row["doseFormID"] }} "{{ row["doseForm"] }}"
{{ "* unitOfPresentation = $spor-rms#{} \"{}\"".format(row.unit_presentationID,row.unit_presentation) if row.unit_presentationID|string !="nan"}}


{% if data["turn"] != "1" %}

* producedFrom = Reference({{data["references"]["ManufacturedItemDefinition"][0][0]}})

{% endif %}

* routeOfAdministration.code = $spor-rms#{{row["routeID"]}} "{{ row["route"] }}"

* routeOfAdministration.targetSpecies.code = $spor-rms#100000109093 "Human"
{%- endif %}
{%- endfor %}