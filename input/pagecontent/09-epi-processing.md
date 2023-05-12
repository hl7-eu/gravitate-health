**Adapting information to the context and preferences of the end user for effective and optimal understanding of the information.**


The definition of the several steps in the preprocessing pipeline:
1. Raw ePI: The ePI as is, without changes
2. p(ePI): the preprocessed ePI, with semmnantic annotation
3. f(ePI): the focused ePI with the lenses attached to the p(ePI)
4. e(ePI): the final ePI format, rendered with personalized data

<div>{% include e2e-focusing.svg %}</div>
<br clear="all"/>

## Example lenses

**Pregancy:**  
FOR ALL \<pregancy precautions\> IF patient is Pregnant THEN add Highlight CSS class

**Diabetes**  
FOR ALL \<hiperglucemia\> IF patient’s IPS contains \<diabetes\>  THEN add Highlight CSS Class

**Intake**  
1. FOR ALL \<injectable\> add multimedia video
2. FOR ALL \<oral intake\> IF patient.literacy is not high THEN add hover overlay with oral intake advice
3. FOR ALL \<injectable\> IF patient.literacy is low THEN add icon 
4. FOR ALL \<oral intake\> IF patient.literacy is low THEN add icon
