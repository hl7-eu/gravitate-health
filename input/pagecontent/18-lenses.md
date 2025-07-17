
The current designed lenses are described below.

| Lens Name                       | Description | Repository                                                        |
|---------------------------------|-------------|-------------------------------------------------------------------|
| Pregnancy Lens                  |    Highlights pregnancy, childbearing age or breastfeeding information         | https://github.com/Gravitate-Health/pregnancy-lens                |
| Condition Lens                  | highlights information about specific condition            | https://github.com/Gravitate-Health/conditions-lens               |
| RMM Lens                        |             | https://github.com/Gravitate-Health/rmm-lens                      |
| Contact Lens                    | adds GP or similar contact information directly into epi             | https://github.com/Gravitate-Health/gh-contact-lens               |
| Diabetes Lens                   | add checklist for diabetes medication             | https://github.com/Gravitate-Health/diabetes-lens                 |
| Questionnaire Lens              | adds a questionnaire link             | https://github.com/Gravitate-Health/gh-questionnaire-lens         |
| Medication-Lab-Interaction Lens | highlight interaction with medication and lab result             | https://github.com/Gravitate-Health/gh-med-lab-lens               |
| Drug-Drug-Interaction Lens      | highlights drug-drug interaction             | https://github.com/Gravitate-Health/interaction-lens              |
| Doping Lens                     | provied warning regarding doping properties if professional athelte             | https://github.com/Gravitate-Health/gh-doping-lens                |
| Lab Test Lens                   | highlights information about renal adjustment with lab result with that (eGFR)             | https://github.com/Gravitate-Health/gh-test-lab-lens              |
| Summary Lens                    | summarizes epi with AI             | https://github.com/Gravitate-Health/summary-lens-service          |
| Allergy and Intollerance Lens   | highlights allergy or intollerance information (.i.e. lactose)             | https://github.com/Gravitate-Health/allergy-and-intollerance-lens |
| Plain Language Lens             | provides plain language translation to difficult text             | https://github.com/Gravitate-Health/plain-language-lens           |
| Community Lens                  | provides information about online communities             | https://github.com/joofio/gh-community-lens                       |


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

