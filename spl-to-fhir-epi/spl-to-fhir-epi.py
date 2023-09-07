import json

mybundle=open("/Users/joaoalmeida/Desktop/HL7Europe/gravitate/spl/spl-to-fhir-epi-template.json")
template=json.load(mybundle)
f=open("/Users/joaoalmeida/Desktop/HL7Europe/gravitate/spl/spl-fhir.json")
bundle=json.load(f)

id_bundle=bundle["id"]
print
for entry in bundle["entry"]:
    print(entry["resource"]["resourceType"])
    if entry["resource"]["resourceType"]=="Composition":
        comp_identifier=entry["resource"]["identifier"]
        continue

    if entry["resource"]["resourceType"]=="MedicinalProductDefinition":
        mpd_id=entry["fullUrl"]
        mpd_name=entry["resource"]["name"][0]["productName"]

    if entry["resource"]["resourceType"]=="Organization":
        org_id=entry["fullUrl"]

    if entry["resource"]["resourceType"]=="PackagedProductDefinition":

        entry["resource"]["packaging"]=entry["resource"]["package"]
        del entry["resource"]["package"]
    if entry["resource"]["resourceType"]=="ManufacturedItemDefinition":

        entry["resource"]["identifier"]=[
              {
                "system" : "http://hl7.org/fhir/sid/xxx",
                "value" : "ffff-mmmm-www"
              }
            ]
       # del entry["resource"]["package"]
    print("++"*20)
    entry["resource"]["meta"]["profile"][0]="http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/"+entry["resource"]["resourceType"]+"-uv-epi"
    template["entry"].append(entry)

template["entry"][0]["resource"]["author"][0]["reference"]=org_id
template["entry"][0]["resource"]["subject"][0]["reference"]=mpd_id
template["entry"][0]["resource"]["identifier"][0]=comp_identifier
template["entry"][0]["resource"]["title"]="TEST PURPOSES ONLY - "+mpd_name

for entry in template["entry"]:
    if entry["resource"]["resourceType"]=="RegulatedAuthorization":
        entry["resource"]["holder"]={"reference":org_id}

    if entry["resource"]["resourceType"]=="PackagedProductDefinition":
        entry["resource"]["name"]=str(mpd_name) + " Packaged form"
template["id"]=id_bundle
template["timestamp"]=bundle["timestamp"]
template["identifier"]=bundle["identifier"]


# Writing to sample.json
with open("/Users/joaoalmeida/Desktop/HL7Europe/gravitate/spl/"+str(id_bundle)+"spl-transformed.json", "w") as outfile:
    json.dump(template, outfile,indent=4)
