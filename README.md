![CI Build](https://img.shields.io/github/actions/workflow/status/hl7-eu/gravitate-health/ghbuild.yml)  
  

[![QA errors](https://img.shields.io/badge/dynamic/json?url=http://build.fhir.org/ig/hl7-eu/gravitate-health/qa.json&query=%24.errs&logoColor=red&label=QA%20errors&color=yellow)](https://worldhealthorganization.github.io/smart-immunizations-measles/qa.html)
![QA warnings](https://img.shields.io/badge/dynamic/json?url=http://build.fhir.org/ig/hl7-eu/gravitate-health/qa.json&query=%24.warnings&logoColor=orange&label=QA%20warnings&color=yellow)
![QA hints](https://img.shields.io/badge/dynamic/json?url=http://build.fhir.org/ig/hl7-eu/gravitate-health/qa.json&query=%24.hints&logoColor=yellow&label=QA%20hints&color=yellow)

# gravitate-health
Gravitate Health Project

See latest successful build on http://build.fhir.org/ig/hl7-eu/gravitate-health/toc.html

This guide (will) depend on the Vulcan epi IG based on the Gravitate Health work see https://github.com/HL7/emedicinal-product-info.


The intention of this IG is act as the link between the ePI data and the IPS data - making it possible to highlight relevant sections in an ePI based on a patient summary (IPS data set).

A FHIR server can be set up using the `docker compose` setup below that installs the ePI IG and feeds it with the sample data from this IG.

Existing IPS servers can be found here (https://ips.health/) or at e.g. http://conman.clinfhir.com/?event=con32 (look for IPS servers). One such example can be invoked using the `$summary` operation (see example below). Be aware that while this IG and the ePI IG is FHIR version 5, IPS is currently FHIR version 4.

```
curl -X POST 'https://gravitate-ips.gravitate.tcs.trifork.dev/fhir/Patient/$summary' -H 'Content-Type: application/json' -d '{"parameter":[{"name":"identifier","valueIdentifier":{"system":"urn:oid:1.2.208.176.1.2","value":"0101010101"}}],"resourceType":"Parameters"}'
```




```
version: "3.9"
services:
  fhir-server:
    image: hapiproject/hapi:v6.4.0
    ports:
      - "8080:8080"
    environment:
      - hapi.fhir.install_transitive_ig_dependencies=false
      - hapi.fhir.fhir_version=R5
      - hapi.fhir.implementationguides.epi.name=hl7.fhir.uv.emedicinal-product-info
      - hapi.fhir.implementationguides.epi.version=1.0.0-ballot
      - hapi.fhir.implementationguides.epi.url=http://build.fhir.org/ig/HL7/emedicinal-product-info/package.tgz
  ember-gh:
    image: jkiddo/ember:latest
    environment:
      - location=http://build.fhir.org/ig/hl7-eu/gravitate-health/package.tgz
      - serverBase=http://fhir-server:8080/fhir
  ember-epi:
    image: jkiddo/ember:latest
    environment:
      - location=http://build.fhir.org/ig/HL7/emedicinal-product-info/package.tgz
      - serverBase=http://fhir-server:8080/fhir
```

### Data

| Nr|roduct                                                                                                                                          | Active Principle  |
|-|-------------------------------------------------------------------------------------------------------------------------------------------------|---|
| 1|Humira 40 mg Solution for injection Subcutaneous use pre-filled syringe (glass)                                                                |  adalimumab |
| 2|DOLOCATIL 1 g tablets                                                                                                                            | paracetamol  |
| 3|Pentasa Slow Release Tablets   1g                                                                                                                | Mesalazine  |
| 4|Skilarence 120 mg gastro-resistant tablets                                                                                                     |dimethyl fumarate|
| 5|Karvea 75 mg tablet blister   x28                                                                                                                | irbesartan  |
| 6|Dovato 50 mg/300 mg   film-coated tablets                                                                                                        |  Lamivudine + Dolutegravir |
| 7|MIRTAZAPINA CINFA 30 mg Coated   Tablet                                                                                                          | mirtazapine  |
| 8|Calcio/Vitamina D3 ROVI 1000   mg/880 UI comprimidos efervescentes                                                                               | calcium / vitamin D  |
| 9|BLASTON 1 mg tablets                                                                                                                             | cinetrapide  |
| 10|Remsima 100 mg powder for   concentrate for solution for infusion                                                                                |  Infliximab |
| 11|Humalog Mix50 Insulin KwikPen,   100 U/ml, Suspension for injection 3ml pre-fill                                                                 |  insulin |
| 12|Flucelvax Tetra - suspension   for injection in pre-filled syringe Influenza vaccine (surface antigen,   inactivated, prepared in cell cultures) | vaccine   |
| 13|Biktarvy 50 mg/200 mg/25 mg   film-coated tablets                                                                                                |  bictegravir / emtricitabine / tenofovir alafenamide |
| 14|Tegretol 200 mg tablets                                                                                                                          | Carbamazepine   |
| 15|Xenical 120mg hard capsules                                                                                                                      | Orlistat  |
| 16|Hyperikum Perforatum                                                                                                                             | Hypericum perforatum  |
|17| Suliqua                                                                                                                                          | insulin  |
|  18|                                                                                                                                                |   |
