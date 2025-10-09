
### Identifiers

All resources in the ePI have businesss identifiers:

1. Bundle
2. Composition
3. MedicinalProductDefinition
4. PackagedProductDefinition
5. ManufacturedItem
6. Ingredient
7. Substance
8. RegulatedAuthorization
9. Organization

**Linkage between identifiers**

Currently, we have at least 3 identifiers already defined.

1. The Marketing Authorization that is defined by the package level
2. The organisation that is defined by SPOR.
3. The LOC of the organisation.
4. ...

### Terminology Bindings

The current state of codeable elements in the ePI.

| Element                                                                   | Binding            | Description |
|---------------------------------------------------------------------------|--------------------|-------------|
| AdministrableProductDefinition.administrableDoseForm                      | RMS (200000000004) |   Pharmaceutical Dose Form          |
| AdministrableProductDefinition.unitOfPresentation                         | RMS (200000000014) | Units of Presentation            |
| AdministrableProductDefinition.routeOfAdministration                      | RMS (100000073345) | Routes and Methods of Administration            |
| Ingredient.substance.code.concept                                         | SMS /GSRS          |             |
| Ingredient.substance.strength.presentationRatio.numerator                 | RMS (100000110633) | Units of Measurement            |
| Ingredient.substance.strength.presentationRatio.denominator               | RMS (200000000014) | Units of Presentation             |
| Ingredient.substance.strength.referenceStrength.strengthRatio.numerator   | RMS (100000110633) |  Units of Measurement           |
| Ingredient.substance.strength.referenceStrength.strengthRatio.denominator | RMS (200000000014) | Units of Presentation            |
| Ingredient.substance.strength.referenceStrength.substance.concept         | SMS /GSRS          |             |
| ManufacturedItemDefinition.manufacturedDoseForm                           | RMS (200000000004) | Pharmaceutical Dose Form            |
| ManufacturedItemDefinition.unitOfPresentation                             | RMS (200000000014) | Units of Presentation           |
| MedicinalProductDefinition.combinedPharmaceuticalDoseForm                 | RMS (200000000004) | Pharmaceutical Dose Form            |
| MedicinalProductDefinition.name.usage.country.coding[ema].code            |                    |             |
| MedicinalProductDefinition.name.usage.language                            | RMS (100000072057) | Language            |
| Organization.identifier                                                   | OMS                |             |
| PackagedProductDefinition.containedItemQuantity                           | RMS (200000000014) | Units of Presentation            |
| PackagedProductDefinition.marketingStatus.country                         | RMS (100000000002) | Country             |
| PackagedProductDefinition.marketingStatus.status                          | RMS (100000072052) | Marketing Status            |
| PackagedProductDefinition.packaging.type                                  | RMS (100000073346) | Packaging            |
| PackagedProductDefinition.packaging.material                              | RMS (200000003199) | Material            |
| RegulatedAuthorization.type                                               | RMS (220000000060) | Regulatory Entitlement Type            |
| RegulatedAuthorization.region                                             | RMS (100000000002) | Country            |
| RegulatedAuthorization.status                                             | RMS (100000072049) |Regulatory Entitlement Status            |

{:.table-bordered}
