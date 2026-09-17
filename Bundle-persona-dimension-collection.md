# Persona Dimension - Collection - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Persona Dimension - Collection**

## Example Bundle: Persona Dimension - Collection



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "persona-dimension-collection",
  "meta" : {
    "profile" : ["http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/persona-collection"]
  },
  "identifier" : {
    "system" : "https://myserver.org/persona-dimension-collection",
    "value" : "pd-collection-1"
  },
  "type" : "collection",
  "entry" : [{
    "fullUrl" : "http://hl7.eu/fhir/ig/gravitate-health/Observation/persona-dimension-1",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "persona-dimension-1",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_persona-dimension-1\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation persona-dimension-1</b></p><a name=\"persona-dimension-1\"> </a><a name=\"hcpersona-dimension-1\"> </a><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs EMP}\">employment</span></p><p><b>subject</b>: IPS-4</p><p><b>effective</b>: 2019-01-01 00:00:00+0000</p><p><b>value</b>: <span title=\"Codes:{http://example.org currenly-employed}\">Currently employed</span></p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs",
          "code" : "EMP"
        }]
      },
      "subject" : {
        "display" : "IPS-4"
      },
      "effectiveDateTime" : "2019-01-01T00:00:00Z",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://example.org",
          "code" : "currenly-employed",
          "display" : "Currently employed"
        }]
      }
    }
  },
  {
    "fullUrl" : "http://hl7.eu/fhir/ig/gravitate-health/Observation/persona-dimension-2",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "persona-dimension-2",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_persona-dimension-2\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation persona-dimension-2</b></p><a name=\"persona-dimension-2\"> </a><a name=\"hcpersona-dimension-2\"> </a><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs SHW}\">Share info Willingly</span></p><p><b>subject</b>: IPS-4</p><p><b>effective</b>: 2019-01-01 00:00:00+0000</p><p><b>value</b>: true</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs",
          "code" : "SHW"
        }]
      },
      "subject" : {
        "display" : "IPS-4"
      },
      "effectiveDateTime" : "2019-01-01T00:00:00Z",
      "valueBoolean" : true
    }
  },
  {
    "fullUrl" : "http://hl7.eu/fhir/ig/gravitate-health/Observation/persona-dimension-3",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "persona-dimension-3",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_persona-dimension-3\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation persona-dimension-3</b></p><a name=\"persona-dimension-3\"> </a><a name=\"hcpersona-dimension-3\"> </a><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs WKL}\">WorkLife</span></p><p><b>subject</b>: IPS-4</p><p><b>effective</b>: 2019-01-01 00:00:00+0000</p><p><b>value</b>: <span title=\"Codes:{http://example.org work-life}\">Work Life Balance</span></p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs",
          "code" : "WKL"
        }]
      },
      "subject" : {
        "display" : "IPS-4"
      },
      "effectiveDateTime" : "2019-01-01T00:00:00Z",
      "valueCodeableConcept" : {
        "coding" : [{
          "system" : "http://example.org",
          "code" : "work-life",
          "display" : "Work Life Balance"
        }]
      }
    }
  },
  {
    "fullUrl" : "http://hl7.eu/fhir/ig/gravitate-health/Observation/persona-dimension-4",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "persona-dimension-4",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_persona-dimension-4\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation persona-dimension-4</b></p><a name=\"persona-dimension-4\"> </a><a name=\"hcpersona-dimension-4\"> </a><p><b>status</b>: Final</p><p><b>code</b>: <span title=\"Codes:{http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs EVI}\">Extrovert/introvert</span></p><p><b>subject</b>: IPS-4</p><p><b>effective</b>: 2019-01-01 00:00:00+0000</p><p><b>value</b>: Introvert</p></div>"
      },
      "status" : "final",
      "code" : {
        "coding" : [{
          "system" : "http://hl7.eu/fhir/ig/gravitate-health/CodeSystem/pd-type-cs",
          "code" : "EVI"
        }]
      },
      "subject" : {
        "display" : "IPS-4"
      },
      "effectiveDateTime" : "2019-01-01T00:00:00Z",
      "valueString" : "Introvert"
    }
  }]
}

```
