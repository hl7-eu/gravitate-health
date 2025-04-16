## Instructions

Create Xlsx file with each tab the information for the Resource like:

* AdministrableProductDefinition
* Substance
* RegulatedAuthorization
* Organization
* ClinicalUseDefinition
* Composition
* Ingredient
* MedicinalProductDefinition
* ManufacturedItemDefinition
* PackagedProductDefinition
* Bundle

Then run the creator.py with 3 arguments:

* data_file = place where the xlsx is
* template_folder = folder of the templates
* output_folder = where to place the data created

example code:  
```python creator.py data/Humalog.xlsx templates/ ../input/fsh/examples/rawEPI```

for creating all at the same time:
```python createAll.py data/ templates/ ../input/fsh/examples/rawEPI```

### Composition

The composition is where the narrative text is and requires a transformation to HTML.

The best practice so far is:
going to [this site](https://pdf2md.morethan.io/) and upload pdf and get markdown data.

From there, use it to convert to html in [here](https://markdowntohtml.com/)
