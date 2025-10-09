### General overview of the processing steps

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

### Preprocessing

### Focusing

The focusing is an important part - arguably the most important one in the whole pipeline. Its where the logic is applied to the preprocessed data and creates personalized content.

### Handling classes

The most common type of lens is about adding special categories to the text. Its about creating a class for a specific purpose. Whether for highlight or collapsing.

But more than that, we need to have traceability for the lens that applied the class. So we also need to add an identification of the lens.

### Traceability

The idea of a lens also adding its own id to the classes, is a way of securing traceability of the change that was made.
Then, the composition refers to them by extension to provide the possibility of getting more information from them.
see [here](https://build.fhir.org/ig/hl7-eu/gravitate-health/branches/master/StructureDefinition-LensesApplied.html) for the spec.

### Adding Stuff

In Gravitate-Health, we may also want to add more information. This can be a wide variety of information, like text, images, video, sound. The possibilities are virtually infinite.
The idea is to add this information as an extension to the section they are referenced.
We could also check the type of information. Whether is a pictogram, a image, a explanation of something...
There should be a logic for adding content, trying to harmonize information types. Check the [here](17-semantic-styling.html)

#### ePI, persona and Additional Support Material (or Risk Minimization Material)

<div>{% include 3-way-focusing.svg %}</div>
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
