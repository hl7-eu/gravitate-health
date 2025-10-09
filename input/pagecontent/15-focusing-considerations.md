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

### Possible lens to implement to test

1. Pedro has a prescription of Dovato (dolutegravir / lamivudine), Biktarvy (bictegravir / emtricitabine / tenofovir alafenamide) which are contraindicated (both for HIV and reduce efficacy)
2. Pedro has a prescription of Pentasa (mesalamine), Biktarvy (bictegravir / emtricitabine / tenofovir alafenamide) which are contraindicated (kidney impact)

3. Person A has lactose intolerance and is prescribed Karvea which has lactose as excipient
4. Person B has been prescribed Humalog and Furosemide which are contraindicated since sulfonamides can cause hypoglycaemia
5. Person C has a pregnancy and has been prescribed Diplexil (Valproate) which is contraindicated due to harm to fetus
6. Person D has psoriasis and was prescribed Bisoprolol which is contraindicated, since it could worse the symptons
7. Person E has a prescription of AB and adalimumab, since AB indicates a possible infection and AB is contraindicated with adalimumab.
8. *Generic rule for same ATC in active medication*
