Logical: Lens
Title: "Gravitate Health Lens - logical model"
Description: "A model for the gravitate health lens"

* name 1..1 string "name of the lense"
* intent 1..1 string "description of the patients this lens is intented towards"
* parameters 0..* CodeableConcept "input parameters (for GDPR enforcement)"

* explanation 0..1 string "disclaimer, explanation of the lens"
* alternative 0..* Reference(Lens) "compatible / recommended / alternative lenses"
* author 1..1 Reference(Organization) "author/owner of the lens"
* license 1..1 string "license of the lens"
* documentation 0..* CodeableConcept "documentation of the lens"
* certification 0..* CodeableConcept "certification of the lens (if any)"
* code 1..* base64Binary "link to the code, if not the code itself (we may have different types of code, in the future)"
* version 1..1 string "version of the lens"
//* version of the LEE interface the lens is compatible with
* region 0..* CodeableConcept "region of applicability of the lens (region / juridisdiction of the lens)"
* icon 1..* base64Binary "icon for the lens (compliant with a set of style rules)"

