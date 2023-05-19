**Adapting information to the context and preferences of the end user for effective and optimal understanding of the information.**


The definition of the several steps in the processing pipeline:
1. Raw ePI: The ePI as is, without changes
2. p(ePI): the preprocessed ePI, with semmnantic annotation
3. f(ePI): the focused ePI format, rendered with personalized data

<div>{% include e2e-pipeline.svg %}</div>
<br clear="all"/>


The focused mechanism is complex and can be understood as a multi-step process:
1. first the lenses are attached
2. the persona vector and IPS and consulted/consumed
3. the necessary data elements are attached (CSS classes to certain DIVs)

This will created a focused ePI that can be used to show personalized information to the user.

Diagram:
<div>{% include e2e-focusing.svg %}</div>
<br clear="all"/>

## Preprocessed

It goes from the raw epi to the annoa
## Example lenses

* **Pregancy:**  
FOR ALL \<pregancy precautions\> IF patient is Pregnant THEN add Highlight CSS class

* **Diabetes**  
FOR ALL \<hiperglucemia\> IF patient’s IPS contains \<diabetes\>  THEN add Highlight CSS Class

* **Intake**  
1. FOR ALL \<injectable\> add multimedia video
2. FOR ALL \<oral intake\> IF patient.literacy is not high THEN add hover overlay with oral intake advice
3. FOR ALL \<injectable\> IF patient.literacy is low THEN add icon 
4. FOR ALL \<oral intake\> IF patient.literacy is low THEN add icon
