# capabilityStatement - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **capabilityStatement**

## CapabilityStatement: capabilityStatement (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/CapabilityStatement/capabilityStatement | *Version*:0.1.0 |
| Active as of 2023-12-16 | *Computable Name*:FOSPS FHIR G-Lens service |

 
This capability statement documents and outlines the FHIR interfaces exposed by the Gravitate Health FOSPS service. See more on https://www.gravitatehealth.eu/ 

 [Raw OpenAPI-Swagger Definition file](capabilityStatement.openapi.json) | [Download](capabilityStatement.openapi.json) 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "capabilityStatement",
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/CapabilityStatement/capabilityStatement",
  "version" : "0.1.0",
  "name" : "FOSPS FHIR G-Lens service",
  "status" : "active",
  "experimental" : true,
  "date" : "2023-12-16T13:40:28.015+00:00",
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
  "description" : "This capability statement documents and outlines the FHIR interfaces exposed by the Gravitate Health FOSPS service. See more on https://www.gravitatehealth.eu/",
  "kind" : "instance",
  "software" : {
    "name" : "FOSPS FHIR Server",
    "version" : "1.0.0"
  },
  "implementation" : {
    "description" : "Gravitate Health FOSPS service.",
    "url" : "https://gravitate-health-lens.gravitate.tcs.trifork.dev/fhir"
  },
  "fhirVersion" : "5.0.0",
  "format" : ["application/fhir+xml", "xml", "application/fhir+json", "json"],
  "rest" : [{
    "mode" : "server",
    "resource" : [{
      "type" : "Bundle",
      "profile" : "http://hl7.org/fhir/StructureDefinition/Bundle",
      "interaction" : [{
        "code" : "search-type"
      },
      {
        "code" : "vread"
      },
      {
        "code" : "read"
      }],
      "searchInclude" : ["*"]
    },
    {
      "type" : "ConceptMap",
      "profile" : "http://hl7.org/fhir/StructureDefinition/ConceptMap",
      "interaction" : [{
        "code" : "update"
      },
      {
        "code" : "search-type"
      },
      {
        "code" : "vread"
      },
      {
        "code" : "read"
      },
      {
        "code" : "history-type"
      },
      {
        "code" : "history-instance"
      },
      {
        "code" : "delete"
      },
      {
        "code" : "create"
      }],
      "conditionalUpdate" : true,
      "searchInclude" : ["*"],
      "operation" : [{
        "name" : "translate",
        "definition" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/ConceptMap-it-translate"
      }]
    },
    {
      "type" : "List",
      "profile" : "http://hl7.org/fhir/StructureDefinition/List",
      "interaction" : [{
        "code" : "search-type"
      },
      {
        "code" : "vread"
      },
      {
        "code" : "read"
      }],
      "searchInclude" : ["*"]
    },
    {
      "type" : "OperationDefinition",
      "profile" : "http://hl7.org/fhir/StructureDefinition/OperationDefinition",
      "interaction" : [{
        "code" : "read"
      }],
      "searchInclude" : ["*"]
    }],
    "operation" : [{
      "name" : "focus",
      "definition" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-focus"
    },
    {
      "name" : "ai-summary",
      "definition" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-ai-summary"
    },
    {
      "name" : "diff",
      "definition" : "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-diff"
    }]
  }]
}

```
