# Provenance Profile - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Provenance Profile**

## Resource Profile: Provenance Profile 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/ProvenanceGH | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:ProvenanceGH |

 
Provenance Profile 

**Usages:**

* Examples for this Profile: [Provenance/signature](Provenance-signature.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-ProvenanceGH.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ProvenanceGH.csv), [Excel](StructureDefinition-ProvenanceGH.xlsx), [Schematron](StructureDefinition-ProvenanceGH.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ProvenanceGH",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/ProvenanceGH",
  "version" : "0.1.0",
  "name" : "ProvenanceGH",
  "title" : "Provenance Profile",
  "status" : "active",
  "date" : "2026-09-17T14:07:28+00:00",
  "publisher" : "Gravitate Health Project",
  "contact" : [{
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  },
  {
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  }],
  "description" : "Provenance Profile",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w3c.prov",
    "uri" : "http://www.w3.org/ns/prov",
    "name" : "W3C PROV"
  },
  {
    "identity" : "fhirauditevent",
    "uri" : "http://hl7.org/fhir/auditevent",
    "name" : "FHIR AuditEvent Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Provenance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Provenance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Provenance",
      "path" : "Provenance"
    },
    {
      "id" : "Provenance.extension",
      "path" : "Provenance.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Provenance.extension:BlockchainTransactionId",
      "path" : "Provenance.extension",
      "sliceName" : "BlockchainTransactionId",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id"]
      }]
    },
    {
      "id" : "Provenance.target",
      "path" : "Provenance.target",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/DocumentReference",
        "http://hl7.org/fhir/StructureDefinition/Bundle",
        "http://hl7.org/fhir/StructureDefinition/Composition"]
      }]
    },
    {
      "id" : "Provenance.occurred[x]",
      "path" : "Provenance.occurred[x]",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Provenance.activity",
      "path" : "Provenance.activity",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://hl7.org/fhir/ValueSet/provenance-activity-type"
      }
    }]
  }
}

```
