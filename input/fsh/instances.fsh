Instance: capabilityStatement
InstanceOf: CapabilityStatement
Usage: #definition
* name = "FOSPS FHIR G-Lens service"
* status = #active
* date = "2023-12-16T13:40:28.015+00:00"
* publisher = "Not provided"
* kind = #instance
* experimental = true
* description = "This capability statement documents and outlines the FHIR interfaces exposed by the Gravitate Health FOSPS service. See more on https://www.gravitatehealth.eu/"
* software.name = "FOSPS FHIR Server"
* software.version = "1.0.0"
* implementation.description = "Gravitate Health FOSPS service."
* implementation.url = "https://gravitate-health-lens.gravitate.tcs.trifork.dev/fhir"
* fhirVersion = #5.0.0
* format[0] = #application/fhir+xml
* format[+] = #xml
* format[+] = #application/fhir+json
* format[+] = #json
* rest.mode = #server
* rest.resource[0].type = #Bundle
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/Bundle"
* rest.resource[=].interaction[0].code = #search-type
* rest.resource[=].interaction[+].code = #vread
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].searchInclude = "*"
* rest.resource[+].type = #ConceptMap
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/ConceptMap"
* rest.resource[=].interaction[0].code = #update
* rest.resource[=].interaction[+].code = #search-type
* rest.resource[=].interaction[+].code = #vread
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].interaction[+].code = #history-type
* rest.resource[=].interaction[+].code = #history-instance
* rest.resource[=].interaction[+].code = #delete
* rest.resource[=].interaction[+].code = #create
* rest.resource[=].conditionalUpdate = true
* rest.resource[=].searchInclude = "*"
* rest.resource[=].operation.name = "translate"
* rest.resource[=].operation.definition = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/ConceptMap-it-translate"
* rest.resource[+].type = #List
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/List"
* rest.resource[=].interaction[0].code = #search-type
* rest.resource[=].interaction[+].code = #vread
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].searchInclude = "*"
* rest.resource[+].type = #OperationDefinition
* rest.resource[=].profile = "http://hl7.org/fhir/StructureDefinition/OperationDefinition"
* rest.resource[=].interaction.code = #read
* rest.resource[=].searchInclude = "*"
* rest.operation[0].name = "focus"
* rest.operation[=].definition = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-focus"
* rest.operation[+].name = "ai-summary"
* rest.operation[=].definition = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-ai-summary"
* rest.operation[+].name = "diff"
* rest.operation[=].definition = "http://hl7.eu/fhir/ig/gravitate-health/OperationDefinition/-s-diff"