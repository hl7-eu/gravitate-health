# HtmlElementLink - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HtmlElementLink**

## Extension: HtmlElementLink 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink | *Version*:0.1.0 |
| Active as of 2026-09-17 | *Computable Name*:HtmlElementLink |

Adding information to ePIs in the FHIR format. This information may be pictograms, images, video or something else. Flexible to enable a lot of different types of information to be added.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Focused Composition Profile](StructureDefinition-focusedcomposition.md)
* Examples for this Extension: [Bundle/PT-Actrapid-processed-bundle](Bundle-PT-Actrapid-processed-bundle.md), [Bundle/PT-GLUCOPHAGE-processed-bundle](Bundle-PT-GLUCOPHAGE-processed-bundle.md), [Bundle/PT-Glimepirida-Generis-processed-bundle](Bundle-PT-Glimepirida-Generis-processed-bundle.md), [Bundle/Processedbundlekarvea](Bundle-Processedbundlekarvea.md)... Show 46 more, [Bundle/bundle-aspirin-proc](Bundle-bundle-aspirin-proc.md), [Bundle/bundle-atorvastatin-proc](Bundle-bundle-atorvastatin-proc.md), [Bundle/bundle-finasteride-proc](Bundle-bundle-finasteride-proc.md), [Bundle/bundle-furosemide-proc](Bundle-bundle-furosemide-proc.md), [Bundle/bundle-ibu-proc](Bundle-bundle-ibu-proc.md), [Bundle/bundle-met-proc](Bundle-bundle-met-proc.md), [Bundle/bundle-novo-proc](Bundle-bundle-novo-proc.md), [Bundle/bundle-processed-pt-2d49ae46735143c1323423b7aea24165](Bundle-bundle-processed-pt-2d49ae46735143c1323423b7aea24165.md), [Bundle/bundle-semaglutide-proc](Bundle-bundle-semaglutide-proc.md), [Bundle/bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672](Bundle-bundlepackageleaflet-en-proc-2f37d696067eeb6daf1111cfc3272672.md), [Bundle/bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363](Bundle-bundlepackageleaflet-en-proc-4fab126d28f65a1084e7b50a23200363.md), [Bundle/bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672](Bundle-bundlepackageleaflet-es-proc-2f37d696067eeb6daf1111cfc3272672.md), [Bundle/bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363](Bundle-bundlepackageleaflet-es-proc-4fab126d28f65a1084e7b50a23200363.md), [Bundle/bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1](Bundle-bundlepackageleaflet-es-proc-da0fc2395ce219262dfd4f0c9a9f72e1.md), [Bundle/bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b](Bundle-bundlepackageleaflet-es-proc-e762a2f54b0b24fca4744b1bb7524a5b.md), [Bundle/bundleprocessed-es-b44cce291e466626afa836fffe72c350](Bundle-bundleprocessed-es-b44cce291e466626afa836fffe72c350.md), [Bundle/bundleprocessed-pt-b44cce291e466626afa836fffe72c350](Bundle-bundleprocessed-pt-b44cce291e466626afa836fffe72c350.md), [Bundle/enchanced-bundledovato-en](Bundle-enchanced-bundledovato-en.md), [Bundle/enchanced-bundledovato-pedro-en](Bundle-enchanced-bundledovato-pedro-en.md), [Bundle/enhanced-bundlebik-alicia](Bundle-enhanced-bundlebik-alicia.md), [Bundle/enhanced-bundlebik-pedro](Bundle-enhanced-bundlebik-pedro.md), [Bundle/enhanced-bundleflucelvax-alicia](Bundle-enhanced-bundleflucelvax-alicia.md), [Bundle/enhanced-bundleflucelvax-pedro](Bundle-enhanced-bundleflucelvax-pedro.md), [Bundle/enhanced-bundlehypericum-alicia](Bundle-enhanced-bundlehypericum-alicia.md), [Bundle/enhanced-bundlehypericum-pedro](Bundle-enhanced-bundlehypericum-pedro.md), [Bundle/enhanced-bundlekarveacalcium-alicia](Bundle-enhanced-bundlekarveacalcium-alicia.md), [Bundle/enhanced-bundlekarveacalcium-pedro](Bundle-enhanced-bundlekarveacalcium-pedro.md), [Bundle/enhancedbundlekarvea-alicia](Bundle-enhancedbundlekarvea-alicia.md), [Bundle/enhancedbundlekarveaP](Bundle-enhancedbundlekarveaP.md), [Bundle/enhancedddbundlekarvea](Bundle-enhancedddbundlekarvea.md), [Bundle/processed-en-bundlehypericum](Bundle-processed-en-bundlehypericum.md), [Bundle/processed-en-bundlekarveacalcium](Bundle-processed-en-bundlekarveacalcium.md), [Bundle/processedbundledovato-en](Bundle-processedbundledovato-en.md), [Bundle/processedbundledovato-es](Bundle-processedbundledovato-es.md), [Bundle/processedbundleflucelvax](Bundle-processedbundleflucelvax.md), [Bundle/processedbundleflucelvaxES](Bundle-processedbundleflucelvaxES.md), [Bundle/processedbundlehypericum](Bundle-processedbundlehypericum.md), [Bundle/processedbundlekarveabik](Bundle-processedbundlekarveabik.md), [Bundle/processedbundlekarveacalcium](Bundle-processedbundlekarveacalcium.md), [Composition/PT-Actrapid-1-processed-composition](Composition-PT-Actrapid-1-processed-composition.md), [Composition/PT-GLUCOPHAGE-1-processed-composition](Composition-PT-GLUCOPHAGE-1-processed-composition.md), [Composition/PT-Glimepirida-Generis-1-processed-composition](Composition-PT-Glimepirida-Generis-1-processed-composition.md), [Composition/composition-proc-es-1846d2b12fecbbb0310cd8c196c98f82](Composition-composition-proc-es-1846d2b12fecbbb0310cd8c196c98f82.md), [Composition/composition-proc-es-e8bd725f64067aeae7994e2b56cd71c1](Composition-composition-proc-es-e8bd725f64067aeae7994e2b56cd71c1.md), [Composition/composition-proc-pt-2065c93918e829bc9508cce4f449e8fd](Composition-composition-proc-pt-2065c93918e829bc9508cce4f449e8fd.md) and [Composition/composition-processed-pt-f4d45353edcb21af3718d3a0df94a4d8](Composition-composition-processed-pt-f4d45353edcb21af3718d3a0df94a4d8.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.eu.fhir.gh|current/StructureDefinition/StructureDefinition-HtmlElementLink.json)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-HtmlElementLink.csv), [Excel](StructureDefinition-HtmlElementLink.xlsx), [Schematron](StructureDefinition-HtmlElementLink.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "HtmlElementLink",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-bind"
  }],
  "url" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink",
  "version" : "0.1.0",
  "name" : "HtmlElementLink",
  "status" : "active",
  "date" : "2026-09-17T14:07:28+00:00",
  "publisher" : "Gravitate Health Project",
  "contact" : [{
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  },
  {
    "name" : "Gravitate Health Project",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.gravitatehealth.eu/"
    }]
  }],
  "description" : "Adding information to ePIs in the FHIR format. This information may be pictograms, images, video or something else. Flexible to enable a lot of different types of information to be added.",
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "http://hl7.org/fhir/uv/emedicinal-product-info/StructureDefinition/Composition-uv-epi#Composition"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "definition" : "Adding information to ePIs in the FHIR format. This information may be pictograms, images, video or something else. Flexible to enable a lot of different types of information to be added."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "min" : 2
    },
    {
      "id" : "Extension.extension:elementClass",
      "path" : "Extension.extension",
      "sliceName" : "elementClass",
      "short" : "Location in the html. if applicable",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:elementClass.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:elementClass.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "elementClass"
    },
    {
      "id" : "Extension.extension:elementClass.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Extension.extension:concept",
      "path" : "Extension.extension",
      "sliceName" : "concept",
      "short" : "Data to be used, can be a reference to a resource, a CodeableConcept, or a base64 encoded string, a URL or a string",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:concept.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:concept.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "concept"
    },
    {
      "id" : "Extension.extension:concept.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "base64Binary"
      },
      {
        "code" : "string"
      },
      {
        "code" : "url"
      },
      {
        "code" : "CodeableReference"
      }]
    },
    {
      "id" : "Extension.extension:type",
      "path" : "Extension.extension",
      "sliceName" : "type",
      "short" : "Type of data, e.g. image, video, text, etc.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Extension.extension:type.extension",
      "path" : "Extension.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.extension:type.url",
      "path" : "Extension.extension.url",
      "fixedUri" : "type"
    },
    {
      "id" : "Extension.extension:type.value[x]",
      "path" : "Extension.extension.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.eu/fhir/ig/gravitate-health/ValueSet/type-of-data-vs"
      }
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "max" : "0"
    }]
  }
}

```
