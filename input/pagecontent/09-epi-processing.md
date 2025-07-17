**Adapting information to the context and preferences of the end user for effective and optimal understanding of the information.**


The definition of the several steps in the processing pipeline:
1. Raw ePI: The ePI as is, without changes
2. p(ePI): the preprocessed ePI, with semmnantic annotation
3. f(ePI): the focused ePI format, rendered with personalized data

<div>{% include e2e-pipeline.svg %}</div>
<br clear="all"/>


The focusing mechanism is complex and can be understood as a multistep process:
1. first the lenses are attached - x(ePI)
2. the persona vector and IPS and consulted/consumed - x'(ePI)
3. the necessary data elements are attached (CSS classes to certain DIVs) - f(ePI)

This will create a focused ePI that can be used to show personalized information to the user.

Diagram:
<div>{% include e2e-focusing.svg %}</div>
<br clear="all"/>


### FHIR Considerations

1. The raw ePI:
This artifact composed of several FHIR resources, being the composition the central piece. It can already have additional data in it from the get go such as multimedia in the format of binary or [HtmlElementLink](https://build.fhir.org/ig/hl7-eu/gravitate-health/StructureDefinition-HtmlElementLink.html) extension.

2. The preprocessed ePI:
The annotation is done through the linkage of sentences, paragraphs or words to concepts, through the [HtmlElementLink](https://build.fhir.org/ig/hl7-eu/gravitate-health/StructureDefinition-HtmlElementLink.html).

3. The focused ePI:
After the focusing, the focused version should contain the information from the previous two, personalized for the patient.
The applied lenses that made any change will be mentioned in the extension [https://build.fhir.org/ig/hl7-eu/gravitate-health/StructureDefinition-LensesApplied.html](https://build.fhir.org/ig/hl7-eu/gravitate-health/StructureDefinition-LensesApplied.html)
The lens that made any change will be added to the tag as well.


### Current developments

The current definition for the FOSPS is here:

[https://fosps.gravitatehealth.eu/swagger-fosps/?urls.primaryName=Focusing%20Manager#/Lenses/post_focusing_focus__epiId](https://fosps.gravitatehealth.eu/swagger-fosps/?urls.primaryName=Focusing%20Manager#/Lenses/post_focusing_focus__epiId)

Example requests in the github.
