# Example of Provenance to be part of CTF - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example of Provenance to be part of CTF**

## Example Provenance: Example of Provenance to be part of CTF

Profile: [Provenance Profile](StructureDefinition-ProvenanceGH.md)

Provenance for [Library/example/_history/1](Library/example/_history/1)

Summary

| | |
| :--- | :--- |
| Occurrence | 2016-05-26 00:41:10-0400 |
| Recorded | 2016-05-26 00:41:10-0400 |
| Activity | authenticated |

**Agents**

* **Role**: 
  * **who**: `Organization/example/42`



## Resource Content

```json
{
  "resourceType" : "Provenance",
  "id" : "signature",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/ProvenanceGH"]
  },
  "extension" : [{
    "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/blockchain-transaction-id",
    "valueString" : "xxxxxx"
  }],
  "target" : [{
    "reference" : "Library/example/_history/1"
  }],
  "occurredDateTime" : "2016-05-26T00:41:10-04:00",
  "recorded" : "2016-05-26T00:41:10-04:00",
  "activity" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-DocumentCompletion",
      "code" : "AU",
      "display" : "authenticated"
    }]
  },
  "agent" : [{
    "role" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "code" : "AUT"
      }]
    }],
    "who" : {
      "reference" : "Organization/example/42"
    }
  }]
}

```
