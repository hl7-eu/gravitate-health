
The current designed lenses are described below.

| Lens Name                       | Description | Repository                                                        |
|---------------------------------|-------------|-------------------------------------------------------------------|
| Pregnancy Lens                  |             | https://github.com/Gravitate-Health/pregnancy-lens                |
| Condition Lens                  |             | https://github.com/Gravitate-Health/conditions-lens               |
| RMM Lens                        |             | https://github.com/Gravitate-Health/rmm-lens                      |
| Contact Lens                    |             | https://github.com/Gravitate-Health/gh-contact-lens               |
| Questionnaire Lens              |             | https://github.com/Gravitate-Health/gh-questionnaire-lens         |
| Diabetes Lens                   |             | https://github.com/Gravitate-Health/diabetes-lens                 |
| Medication-Lab-Interaction Lens |             | https://github.com/Gravitate-Health/gh-med-lab-lens               |
| Drug-Drug-Interaction Lens      |             | https://github.com/Gravitate-Health/interaction-lens              |
| Doping Lens                     |             | https://github.com/Gravitate-Health/gh-doping-lens                |
| Lab Test Lens                   |             | https://github.com/Gravitate-Health/gh-test-lab-lens              |
| Summary Lens                    |             | https://github.com/Gravitate-Health/summary-lens-service          |
| Allergy and Intollerance Lens   |             | https://github.com/Gravitate-Health/allergy-and-intollerance-lens |
| Plain Language Lens             |             | https://github.com/Gravitate-Health/plain-language-lens           |
| Community Lens                  |             | https://github.com/joofio/gh-community-lens                       |


#### Pregnancy

IF gender==female and age>18, highlight section about pregnancy. IF gender==male, collapse those sections

#### Conditions
IF IPS has conditions and ePI has sections related to any code of the condition(s), then highlight section;

#### Allergies

IF IPS has allergies and intollerances and ePI has sections related to any code of the allergy, then highlight section;

#### Interaction

1. check all medication on the IPS
2. check the ingredient of all of them 
3. check any preprocessed section in the epi
4. highlight if related to any ingredient or medication. 


#### Summary

IF IPS has age, gender and conditions and medication, use that and ePI to summarize in a personalized way;
IF no IPS, then just summarize the ePI.



#### Plain Language
IF word or sentence is difficult - translate to plain language.

#### RMM

Add RMM in specific sections for better understanding

#### Other examples


1. FOR ALL \<injectable\> add multimedia video
2. FOR ALL \<oral intake\> IF patient.literacy is not high THEN add hover overlay with oral intake advice
3. FOR ALL \<injectable\> IF patient.literacy is low THEN add icon 
4. FOR ALL \<oral intake\> IF patient.literacy is low THEN add icon

