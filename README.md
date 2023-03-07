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
