Extension: HtmlElementLink
* extension contains
    elementClass 1..1 and
    concept 1..1 
* extension[concept] ^short = "Codes from different code systems"
* extension[concept].value[x] only CodeableReference
* extension[elementClass].value[x] only string
