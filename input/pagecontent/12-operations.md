The processing of the ePI requires a certain set of operations.

1. annotation
2. adding lenses
3. focus
4. render


The first 3 could be understood as a FHIR operation with specific characteristics.

## Annotating

The idea of adding semantic annotation to a epi. Through the [extension](http://build.fhir.org/ig/HL7/emedicinal-product-info/StructureDefinition-HtmlElementLink.html), adding the relationship between coded data (concept) and a tag to be added to the narrative text (elementClass).
- IN: raw ePI
- OUT annotated ePI

See [here](12-1-OperationDefinition-annotation-notes.html)

## Focusing

The idea of adding lenses to the epi in order to use the knowledge for later focusing.
- IN: annotated ePI
- OUT: Focused ePI
  
See [here](12-2-OperationDefinition-focus-notes.html)


## Enhancement

The idea of getting additional information in order to personalize data.
- IN: Focused ePI
- OUT: enhanced ePI

See [here](12-3-OperationDefinition-enhancement-notes.html)

Please check the postman collection for examples.