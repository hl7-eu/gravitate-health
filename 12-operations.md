# Project Operations - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* **Project Operations**

## Project Operations

The processing of the ePI requires a certain set of operations.

1. annotation
1. adding lenses
1. focus
1. render

The first 3 could be understood as a FHIR operation with specific characteristics.

## Annotating

The idea of adding semantic annotation to a epi. Through the [extension](http://build.fhir.org/ig/HL7/emedicinal-product-info/StructureDefinition-HtmlElementLink.html), adding the relationship between coded data (concept) and a tag to be added to the narrative text (elementClass).

* IN: raw ePI
* OUT annotated ePI

See [here](12-1-OperationDefinition-annotation-notes.md) for details.

## Focusing

The idea of getting additional information in order to personalize data.

* IN: preprocessed ePI
* IN: IPS
* IN: persona vector
* OUT: focused ePI

See [here](12-2-OperationDefinition-focus-notes.md) for details.

Please check the postman collection for examples.

