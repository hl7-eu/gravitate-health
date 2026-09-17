# Blockchain Transaction ID - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Blockchain Transaction ID**

## Extension: Blockchain Transaction ID 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:BlockchainTransactionId |

An extension to record the blockchain transaction ID associated with a FHIR resource.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Provenance Profile](StructureDefinition-ProvenanceGH.md)
* Examples for this Extension: [Provenance/signature](Provenance-signature.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-blockchain-transaction-id.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-blockchain-transaction-id.csv), [Excel](StructureDefinition-blockchain-transaction-id.xlsx), [Schematron](StructureDefinition-blockchain-transaction-id.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "blockchain-transaction-id",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id",
  "version" : "0.1.0",
  "name" : "BlockchainTransactionId",
  "title" : "Blockchain Transaction ID",
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
  "description" : "An extension to record the blockchain transaction ID associated with a FHIR resource.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Element"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Blockchain Transaction ID",
      "definition" : "An extension to record the blockchain transaction ID associated with a FHIR resource."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Extension.value[x]:valueString",
      "path" : "Extension.value[x]",
      "sliceName" : "valueString",
      "short" : "Blockchain Transaction ID",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
