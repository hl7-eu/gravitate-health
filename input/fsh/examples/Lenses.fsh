Instance: mock-lib
InstanceOf: Lens
Usage: #example

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "0.1"
* identifier.system = "http://example.com"
* identifier.value = "mock-lens"
* status = #draft
* experimental = true
* content.data = "Y29kZSBkdW1teQ==" // base64 encoded content - code of the lens
* content.contentType = #application/javascript
* name = "mock-lens"
* title =  "This is a mock Lens to show how to apply them to epi"
* usage = "this is the explanation of the lens"
* copyright = "copyright label"
* version = "0.1"
* description = "if a person is female and between 18 and 70 years, information about pregnancy is going to be highlighted. if a person is a man, the information is collapsed"
* purpose = "purpose of the lens"
* jurisdiction =  urn:iso:std:iso:3166#AD
* parameter.documentation = "parameter documentation"
* parameter.use = #in
* parameter.type = #CodeableConcept

Instance: mock-lib2
InstanceOf: Lens
Usage: #example

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "0.1"
* identifier.system = "http://example.com"
* identifier.value = "mock-lens2"
* status = #draft
* experimental = true
* content.data = "Y29kZSBkdW1teQ==" // base64 encoded content - code of the lens
* content.contentType = #application/javascript
* name = "mock-lens 2"
* title =  "This is a mock Lens to show how to apply them to epi"
* usage = "this is the explanation of the lens"
* copyright = "copyright label"
* version = "0.1"
* description = "if a person is female and between 18 and 70 years, information about pregnancy is going to be highlighted. if a person is a man, the information is collapsed"
* purpose = "purpose of the lens"
* jurisdiction =  urn:iso:std:iso:3166#AD
* parameter.documentation = "parameter documentation"
* parameter.use = #in
* parameter.type = #CodeableConcept


Instance: BundleOfLenses
InstanceOf: Bundle
Usage: #example
Title: "Bundle for returning searchset of lenses"
Description: "Bundle for returning searchset of lenses"

* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "lens-bundle-1"
* type = #searchset
* timestamp = "2023-06-27T10:09:22Z"


// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* entry[0].resource = mock-lib
// Composition
* entry[1].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib2"
* entry[1].resource = mock-lib2

Instance: pregnancy-lens
InstanceOf: Lens
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2024-06-12T12:30:09.424+00:00"
* meta.source = "#8e0ccded-206a-96"
* meta.profile = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"
* extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "dev"
* url = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* identifier.system = "http://gravitate-health.lst.tfo.upm.es"
* identifier.value = "pregnancy-lens"
* version = "0.0.1"
* name = "pregnancy-lens"
* title = "pregnancy-lens"
* status = #draft
* experimental = true
* type.coding.code = #logical-library
* date = "2024-06-12T12:23:10.005Z"
* publisher = "Gravitate Health Project - UPM Team"
* contact.name = "Gravitate Health"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gravitatehealth.eu/"
* description = "Lens that highlight or collapses pregnancy related information"
* jurisdiction = urn:iso:std:iso:3166#US
* purpose = "Collapse or highlight pregnancy related information on a preprocessed ePI."
* usage = "You can import this lens directly to your FHIR Server which suports Library Resource type."
* copyright = "© 2024 Gravitate Health"
* parameter.use = #in
* parameter.documentation = "parameter if it exists"
* parameter.type = #CodeableConcept
* content.contentType = #application/javascript
* content.data = "bGV0IHB2RGF0YSA9IHB2OwpsZXQgaHRtbERhdGEgPSBodG1sOwoKbGV0IGVwaURhdGEgPSBlcGk7CmxldCBpcHNEYXRhID0gaXBzOwoKbGV0IGdldFNwZWNpZmljYXRpb24gPSAoKSA9PiB7CiAgICByZXR1cm4gIjEuMC4wIjsKfTsKCmxldCBhbm5vdGF0aW9uUHJvY2VzcyA9IChsaXN0T2ZDYXRlZ29yaWVzLCBlbmhhbmNlVGFnLCBkb2N1bWVudCwgcmVzcG9uc2UpID0+IHsKICAgIGxpc3RPZkNhdGVnb3JpZXMuZm9yRWFjaCgoY2hlY2spID0+IHsKICAgICAgICBpZiAocmVzcG9uc2UuaW5jbHVkZXMoY2hlY2spKSB7CiAgICAgICAgICAgIGxldCBlbGVtZW50cyA9IGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoY2hlY2spOwogICAgICAgICAgICBmb3IgKGxldCBpID0gMDsgaSA8IGVsZW1lbnRzLmxlbmd0aDsgaSsrKSB7CiAgICAgICAgICAgICAgICBlbGVtZW50c1tpXS5jbGFzc0xpc3QuYWRkKGVuaGFuY2VUYWcpOwogICAgICAgICAgICB9CiAgICAgICAgICAgIGlmIChkb2N1bWVudC5nZXRFbGVtZW50c0J5VGFnTmFtZSgiaGVhZCIpLmxlbmd0aCA+IDApIHsKICAgICAgICAgICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCJoZWFkIilbMF0ucmVtb3ZlKCk7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgaWYgKGRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCJib2R5IikubGVuZ3RoID4gMCkgewogICAgICAgICAgICAgICAgcmVzcG9uc2UgPSBkb2N1bWVudC5nZXRFbGVtZW50c0J5VGFnTmFtZSgiYm9keSIpWzBdLmlubmVySFRNTDsKICAgICAgICAgICAgICAgIGNvbnNvbGUubG9nKCJSZXNwb25zZTogIiArIHJlc3BvbnNlKTsKICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGNvbnNvbGUubG9nKCJSZXNwb25zZTogIiArIGRvY3VtZW50LmRvY3VtZW50RWxlbWVudC5pbm5lckhUTUwpOwogICAgICAgICAgICAgICAgcmVzcG9uc2UgPSBkb2N1bWVudC5kb2N1bWVudEVsZW1lbnQuaW5uZXJIVE1MOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfSk7CgogICAgaWYgKHJlc3BvbnNlID09IG51bGwgfHwgcmVzcG9uc2UgPT0gIiIpIHsKICAgICAgICB0aHJvdyBuZXcgRXJyb3IoCiAgICAgICAgICAgICJBbm5vdGF0aW9uIHByb2NjZXNzIGZhaWxlZDogUmV0dXJuZWQgZW1wdHkgb3IgbnVsbCByZXNwb25zZSIKICAgICAgICApOwogICAgICAgIC8vcmV0dXJuIGh0bWxEYXRhCiAgICB9IGVsc2UgewogICAgICAgIGNvbnNvbGUubG9nKCJSZXNwb25zZTogIiArIHJlc3BvbnNlKTsKICAgICAgICByZXR1cm4gcmVzcG9uc2U7CiAgICB9Cn0KCmxldCBhbm5vdGF0ZUhUTUxzZWN0aW9uID0gYXN5bmMgKGxpc3RPZkNhdGVnb3JpZXMsIGVuaGFuY2VUYWcpID0+IHsKICAgIGxldCByZXNwb25zZSA9IGh0bWxEYXRhOwogICAgbGV0IGRvY3VtZW50OwoKICAgIGlmICh0eXBlb2Ygd2luZG93ID09PSAidW5kZWZpbmVkIikgewogICAgICAgIGxldCBqc2RvbSA9IGF3YWl0IGltcG9ydCgianNkb20iKTsKICAgICAgICBsZXQgeyBKU0RPTSB9ID0ganNkb207CiAgICAgICAgbGV0IGRvbSA9IG5ldyBKU0RPTShodG1sRGF0YSk7CiAgICAgICAgZG9jdW1lbnQgPSBkb20ud2luZG93LmRvY3VtZW50OwogICAgICAgIHJldHVybiBhbm5vdGF0aW9uUHJvY2VzcyhsaXN0T2ZDYXRlZ29yaWVzLCBlbmhhbmNlVGFnLCBkb2N1bWVudCwgcmVzcG9uc2UpOwogICAgfSBlbHNlIHsKICAgICAgICBkb2N1bWVudCA9IHdpbmRvdy5kb2N1bWVudDsKICAgICAgICByZXR1cm4gYW5ub3RhdGlvblByb2Nlc3MobGlzdE9mQ2F0ZWdvcmllcywgZW5oYW5jZVRhZywgZG9jdW1lbnQsIHJlc3BvbnNlKTsKICAgIH0KfTsKCmxldCBnZXRJUFNBZ2UgPSAoYmlydGhEYXRlKSA9PiB7CiAgICBsZXQgdG9kYXkgPSBuZXcgRGF0ZSgpOwogICAgbGV0IGJpcnRoRGF0ZVBhcnNlZCA9IG5ldyBEYXRlKGJpcnRoRGF0ZSk7CgogICAgbGV0IGFnZU1pbGlzZWNvbmRzID0gdG9kYXkgLSBiaXJ0aERhdGVQYXJzZWQ7CiAgICBsZXQgYWdlID0gTWF0aC5mbG9vcihhZ2VNaWxpc2Vjb25kcyAvIDMxNTM2MDAwMDAwKTsKCiAgICByZXR1cm4gYWdlOwp9CgpsZXQgZW5oYW5jZSA9IGFzeW5jICgpID0+IHsKICAgIC8vICAgICAgICAgICAgICAgICAgcHJlZ25hbmN5Q2F0ZWdvcnkgICAgYnJlYXN0ZmVlZGluZ0NhdGVnb3J5CiAgICAvLyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgU05PTUVEICAgIFNOT01FRAogICAgbGV0IGxpc3RPZkNhdGVnb3JpZXNUb1NlYXJjaCA9IFsiVzc4IiwgIjc3Mzg2MDA2IiwgIjY5ODQwMDA2Il07IC8vImNvbnRyYS1pbmRpY2F0aW9uLXByZWdhbmN5Il0KCiAgICAvLyBHZXQgSVBTIGdlbmRlciBhbmQgY2hlY2sgaWYgaXMgZmVtYWxlCiAgICBsZXQgZ2VuZGVyOwoKICAgIGxldCBlbmhhbmNlVGFnOwoKICAgIGlmIChpcHMgPT0gIiIgfHwgaXBzID09IG51bGwpIHsKICAgICAgICB0aHJvdyBuZXcgRXJyb3IoIkZhaWxlZCB0byBsb2FkIElQUzogdGhlIExFRSBpcyBnZXR0aW5nIGEgZW1wdHkgSVBTIik7CiAgICB9CiAgICBpcHMuZW50cnkuZm9yRWFjaCgoZWxlbWVudCkgPT4gewogICAgICAgIGlmIChlbGVtZW50LnJlc291cmNlLnJlc291cmNlVHlwZSA9PSAiUGF0aWVudCIpIHsKICAgICAgICAgICAgZ2VuZGVyID0gZWxlbWVudC5yZXNvdXJjZS5nZW5kZXI7CiAgICAgICAgICAgIGlmIChnZW5kZXIgIT0gImZlbWFsZSIgfHwgZ2V0SVBTQWdlKGVsZW1lbnQucmVzb3VyY2UuYmlydGhEYXRlKSA+PSA3NSkgewogICAgICAgICAgICAgICAgZW5oYW5jZVRhZyA9ICJjb2xsYXBzZWQiOwogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgZW5oYW5jZVRhZyA9ICJoaWdobGlnaHQiOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgfSk7CgogICAgLy8gZVBJIHRyYXNsYXRpb24gZnJvbSB0ZXJtaW5vbG9neSBjb2RlcyB0byB0aGVpciBodW1hbiByZWRhYmxlIHRyYW5zbGF0aW9ucyBpbiB0aGUgc2VjdGlvbnMKICAgIGxldCBjb21wb3NpdGlvbnMgPSAwOwogICAgbGV0IGNhdGVnb3JpZXMgPSBbXTsKICAgIGVwaS5lbnRyeS5mb3JFYWNoKChlbnRyeSkgPT4gewogICAgICAgIGlmIChlbnRyeS5yZXNvdXJjZS5yZXNvdXJjZVR5cGUgPT0gIkNvbXBvc2l0aW9uIikgewogICAgICAgICAgICBjb21wb3NpdGlvbnMrKzsKICAgICAgICAgICAgLy9JdGVyYXRlZCB0aHJvdWdoIHRoZSBDb25kaXRpb24gZWxlbWVudCBzZWFyY2hpbmcgZm9yIGNvbmRpdGlvbnMKICAgICAgICAgICAgZW50cnkucmVzb3VyY2UuZXh0ZW5zaW9uLmZvckVhY2goKGVsZW1lbnQpID0+IHsKICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgLy8gQ2hlY2sgaWYgdGhlIHBvc2l0aW9uIG9mIHRoZSBleHRlbnNpb25bMV0gaXMgY29ycmVjdAogICAgICAgICAgICAgICAgaWYgKGVsZW1lbnQuZXh0ZW5zaW9uWzFdLnVybCA9PSAiY29uY2VwdCIpIHsKICAgICAgICAgICAgICAgICAgICAvLyBTZWFyY2ggdGhyb3VnaCB0aGUgZGlmZmVyZW50IHRlcm1pbm9sb2dpZXMgdGhhdCBtYXkgYmUgYXZhaWJsZSB0byBjaGVjayBpbiB0aGUgY29uZGl0aW9uCiAgICAgICAgICAgICAgICAgICAgaWYgKGVsZW1lbnQuZXh0ZW5zaW9uWzFdLnZhbHVlQ29kZWFibGVSZWZlcmVuY2UuY29uY2VwdCAhPSB1bmRlZmluZWQpIHsKICAgICAgICAgICAgICAgICAgICAgICAgZWxlbWVudC5leHRlbnNpb25bMV0udmFsdWVDb2RlYWJsZVJlZmVyZW5jZS5jb25jZXB0LmNvZGluZy5mb3JFYWNoKAogICAgICAgICAgICAgICAgICAgICAgICAgICAgKGNvZGluZykgPT4gewogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvbnNvbGUubG9nKCJFeHRlbnNpb246ICIgKyBlbGVtZW50LmV4dGVuc2lvblswXS52YWx1ZVN0cmluZyArICI6IiArIGNvZGluZy5jb2RlKQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIC8vIENoZWNrIGlmIHRoZSBjb2RlIGlzIGluIHRoZSBsaXN0IG9mIGNhdGVnb3JpZXMgdG8gc2VhcmNoCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgaWYgKGxpc3RPZkNhdGVnb3JpZXNUb1NlYXJjaC5pbmNsdWRlcyhjb2RpbmcuY29kZSkpIHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLy8gQ2hlY2sgaWYgdGhlIGNhdGVnb3J5IGlzIGFscmVhZHkgaW4gdGhlIGxpc3Qgb2YgY2F0ZWdvcmllcwogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjYXRlZ29yaWVzLnB1c2goZWxlbWVudC5leHRlbnNpb25bMF0udmFsdWVTdHJpbmcpOwogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICAgICAgKTsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgIH0pOwogICAgICAgIH0KICAgIH0pOwoKICAgIGlmIChjb21wb3NpdGlvbnMgPT0gMCkgewogICAgICAgIHRocm93IG5ldyBFcnJvcignQmFkIGVQSTogbm8gY2F0ZWdvcnkgIkNvbXBvc2l0aW9uIiBmb3VuZCcpOwogICAgfQoKICAgIGlmIChjYXRlZ29yaWVzLmxlbmd0aCA9PSAwKSB7CiAgICAgICAgLy8gdGhyb3cgbmV3IEVycm9yKCJObyBjYXRlZ29yaWVzIGZvdW5kIiwgY2F0ZWdvcmllcyk7CiAgICAgICAgcmV0dXJuIGh0bWxEYXRhOwogICAgfQogICAgLy9Gb2N1cyAoYWRkcyBoaWdobGlnaHQgY2xhc3MpIHRoZSBodG1sIGFwcGx5aW5nIGV2ZXJ5IGNhdGVnb3J5IGZvdW5kCiAgICByZXR1cm4gYXdhaXQgYW5ub3RhdGVIVE1Mc2VjdGlvbihjYXRlZ29yaWVzLCBlbmhhbmNlVGFnKTsKfTsKCnJldHVybiB7CiAgICBlbmhhbmNlOiBlbmhhbmNlLAogICAgZ2V0U3BlY2lmaWNhdGlvbjogZ2V0U3BlY2lmaWNhdGlvbiwKfTsK"

Instance: interaction-lens
InstanceOf: Lens
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2024-06-12T12:30:09.424+00:00"
* meta.source = "#8e0ccded-206a-96"
* meta.profile = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"
* extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "dev"
* url = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* identifier.system = "http://gravitate-health.lst.tfo.upm.es"
* identifier.value = "interaction-lens"
* version = "0.0.1"
* name = "interaction-lens"
* title = "interaction-lens"
* status = #draft
* experimental = true
* type.coding.code = #logical-library
* date = "2024-06-12T12:23:10.005Z"
* publisher = "Gravitate Health Project - UPM Team"
* contact.name = "Gravitate Health"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gravitatehealth.eu/"
* description = "Lens that highlight or collapses pregnancy related information"
* jurisdiction = urn:iso:std:iso:3166#US
* purpose = "Collapse or highlight interactions between drugs to related information on a preprocessed ePI."
* usage = "You can import this lens directly to your FHIR Server which suports Library Resource type."
* copyright = "© 2024 Gravitate Health"
* parameter.use = #in
* parameter.documentation = "parameter if it exists"
* parameter.type = #CodeableConcept
* content.contentType = #application/javascript
* content.data = ""

Instance: allergy-lens
InstanceOf: Lens
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2024-06-12T12:30:09.424+00:00"
* meta.source = "#8e0ccded-206a-96"
* meta.profile = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"
* extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "dev"
* url = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* identifier.system = "http://gravitate-health.lst.tfo.upm.es"
* identifier.value = "allergy-lens"
* version = "0.0.1"
* name = "allergy-lens"
* title = "allergy-lens"
* status = #draft
* experimental = true
* type.coding.code = #logical-library
* date = "2024-06-12T12:23:10.005Z"
* publisher = "Gravitate Health Project - UPM Team"
* contact.name = "Gravitate Health"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gravitatehealth.eu/"
* description = "Lens that highlight or collapses allergy related information"
* jurisdiction = urn:iso:std:iso:3166#US
* purpose = "Collapse or highlight pregnancy related information on a preprocessed ePI."
* usage = "You can import this lens directly to your FHIR Server which suports Library Resource type."
* copyright = "© 2024 Gravitate Health"
* parameter.use = #in
* parameter.documentation = "parameter if it exists"
* parameter.type = #CodeableConcept
* content.contentType = #application/javascript
* content.data = ""


Instance: summary-lens
InstanceOf: Lens
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2024-06-12T12:30:09.424+00:00"
* meta.source = "#8e0ccded-206a-96"
* meta.profile = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"
* extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "dev"
* url = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* identifier.system = "http://gravitate-health.lst.tfo.upm.es"
* identifier.value = "summary-lens"
* version = "0.0.1"
* name = "summary-lens"
* title = "summary-lens"
* status = #draft
* experimental = true
* type.coding.code = #logical-library
* date = "2024-06-12T12:23:10.005Z"
* publisher = "Gravitate Health Project - UPM Team"
* contact.name = "Gravitate Health"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gravitatehealth.eu/"
* description = "Lens that highlight or collapses pregnancy related information"
* jurisdiction = urn:iso:std:iso:3166#US
* purpose = "AI lens that summarizes the ePI."
* usage = "You can import this lens directly to your FHIR Server which suports Library Resource type."
* copyright = "© 2024 Gravitate Health"
* parameter.use = #in
* parameter.documentation = "parameter if it exists"
* parameter.type = #CodeableConcept
* content.contentType = #application/javascript
* content.data = ""

Instance: condition-lens
InstanceOf: Lens
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2024-06-12T12:30:09.424+00:00"
* meta.source = "#8e0ccded-206a-96"
* meta.profile = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"
* extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "dev"
* url = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* identifier.system = "http://gravitate-health.lst.tfo.upm.es"
* identifier.value = "condition-lens"
* version = "0.0.1"
* name = "condition-lens"
* title = "condition-lens"
* status = #draft
* experimental = true
* type.coding.code = #logical-library
* date = "2024-06-12T12:23:10.005Z"
* publisher = "Gravitate Health Project - UPM Team"
* contact.name = "Gravitate Health"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gravitatehealth.eu/"
* description = "Lens that highlight or collapses information based on condition related information"
* jurisdiction = urn:iso:std:iso:3166#US
* purpose = "Collapse or highlight pregnancy related information on a preprocessed ePI."
* usage = "You can import this lens directly to your FHIR Server which suports Library Resource type."
* copyright = "© 2024 Gravitate Health"
* parameter.use = #in
* parameter.documentation = "parameter if it exists"
* parameter.type = #CodeableConcept
* content.contentType = #application/javascript



Instance: rrm-lens
InstanceOf: Lens
Usage: #example
* meta.profile = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lens"
* extension.url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "dev"
* url = "http://hl7.eu/fhir/ig/gravitate-health/Library/mock-lib"
* identifier.system = "http://gravitate-health.lst.tfo.upm.es"
* identifier.value = "rmm-lens"
* version = "0.0.1"
* name = "rmm-lens"
* date = "2024-07-30T10:17:53.758Z"
* title = "rmm-lens"
* status = #draft
* experimental = true
* type.coding.code = #logical-library
* publisher = "Gravitate Health Project - UPM Team"
* contact.name = "Gravitate Health"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.gravitatehealth.eu/"
* description = "Lens that aplies RMM to a leaflet"
* jurisdiction = urn:iso:std:iso:3166#US
* purpose = "Match the RMM of an ePI to a leaflet"
* usage = "Apply this lens into a leaflet to search for its RMM"
* copyright = "© 2024 Gravitate Health"
* parameter.use = #in
* parameter.documentation = "parameter if it exists"
* parameter.type = #CodeableConcept
* content.contentType = #application/javascript
* content.data = "bGV0IHB2RGF0YSA9IHB2OwpsZXQgaHRtbERhdGEgPSBodG1sOwoKbGV0IGVwaURhdGEgPSBlcGk7CmxldCBpcHNEYXRhID0gaXBzOwoKbGV0IGdldFNwZWNpZmljYXRpb24gPSAoKSA9PiB7CiAgICByZXR1cm4gIjEuMC4wIjsKfTsKCmxldCBlbmhhbmNlID0gYXN5bmMgKCkgPT4gewoKICAgIGNvbnNvbGUubG9nKCJfX19fX19fX19fIFJNTSBMRU5TIEVYRUNVVElPTiBTVEFSVEVEIF9fX19fX19fX19fX18iKQogICAgLy8gUHJvdmVzIHRoYXQgSVBTIGV4aXN0cwogICAgbGV0IHJlc3BvbnNlOwoKICAgIGxldCBtZWRpY2luYWxQcm9kdWN0RGVmaW5pdGlvbklkID0gZ2V0TWVkaWNpbmFsUHJvZHVjdERlZmluaXRpb25JZChlcGkpOwoKICAgIGxldCBsaXN0T2ZTTVJlc3BvbnNlID0gYXdhaXQgZmV0Y2goImh0dHBzOi8vZ3Jhdml0YXRlLWhlYWx0aC5sc3QudGZvLnVwbS5lcy9lcGkvYXBpL2ZoaXIvRG9jdW1lbnRSZWZlcmVuY2U/c3ViamVjdD0iICsgbWVkaWNpbmFsUHJvZHVjdERlZmluaXRpb25JZCk7CiAgICBsZXQgbGlzdE9mU00gPSBhd2FpdCBsaXN0T2ZTTVJlc3BvbnNlLmpzb24oKTsKCiAgICBsZXQgZXBpUmVmZXJlbmNlID0gZXBpLmVudHJ5WzBdLnJlc291cmNlLnN1YmplY3RbMF0ucmVmZXJlbmNlOwoKICAgIGZvciAobGV0IGkgPSAwOyBpIDwgbGlzdE9mU00uZW50cnkubGVuZ3RoOyBpKyspIHsKICAgICAgICBsZXQgc20gPSBsaXN0T2ZTTS5lbnRyeVtpXTsKICAgICAgICBsZXQgc21SZWZlcmVuY2UgPSBzbS5yZXNvdXJjZS5zdWJqZWN0LnJlZmVyZW5jZTsKICAgICAgICAKICAgICAgICBpZiAoc21SZWZlcmVuY2UgPT0gZXBpUmVmZXJlbmNlKSB7CiAgICAgICAgICAgIGNvbnNvbGUubG9nKCJTTSBSZWZlcmVuY2U6ICIsIHNtUmVmZXJlbmNlLCAiIG1hdGNoZWQgd2l0aCBFUEkgUmVmZXJlbmNlOiAiLCBlcGlSZWZlcmVuY2UpOwogICAgICAgICAgICAKICAgICAgICAgICAgLy8gQ3JlYXRlIHRoZSBleHRlbnNpb24gYXQgdGhlIGJlZ2dpbmluZy4gVE9ETyBzZWUgd2hlcmUgaXQgc2hvdWxkIGJlCiAgICAgICAgICAgIGlmIChlcGkuZW50cnlbMF0ucmVzb3VyY2Uuc2VjdGlvblswXS5zZWN0aW9uWzBdLmV4dGVuc2lvbiA9PT0gdW5kZWZpbmVkKSB7CiAgICAgICAgICAgICAgICBlcGkuZW50cnlbMF0ucmVzb3VyY2Uuc2VjdGlvblswXS5zZWN0aW9uWzBdLmV4dGVuc2lvbiA9IFtdOwogICAgICAgICAgICB9CgogICAgICAgICAgICBsZXQgc21BdHRhY2htZW50ID0gc20ucmVzb3VyY2UuY29udGVudFswXS5hdHRhY2htZW50CgogICAgICAgICAgICBsZXQgY29kZUFuZERpc3BsYXkgPSBnZXRDb2RlQW5kRGlzcGxheShzbUF0dGFjaG1lbnQpOwogICAgICAgICAgICBjb25zb2xlLmxvZygiR2V0Q29kZUFuZERpc3BsYXk6ICIsIGNvZGVBbmREaXNwbGF5KQogICAgICAgICAgICBpZiAoY29kZUFuZERpc3BsYXkgPT09IHVuZGVmaW5lZCkgewogICAgICAgICAgICAgICAgY29udGludWU7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIGxldCBuZXdFeHRlbnNpb247CgogICAgICAgICAgICAvL2lmIChjb2RlQW5kRGlzcGxheS5jb2RlLmluY2x1ZGVzKCJpbmFwcCIpKSB7CiAgICAgICAgICAgIGlmIChzbUF0dGFjaG1lbnQuZGF0YSAhPT0gdW5kZWZpbmVkKSB7CiAgICAgICAgICAgICAgICBuZXdFeHRlbnNpb24gPSB7CiAgICAgICAgICAgICAgICAgICAgZXh0ZW5zaW9uOiBbCiAgICAgICAgICAgICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgIHVybDogInR5cGUiLAogICAgICAgICAgICAgICAgICAgICAgICAgICAgdmFsdWVDb2RlYWJsZUNvbmNlcHQ6IHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2Rpbmc6IFsKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgc3lzdGVtOiAiaHR0cDovL2hsNy5ldS9maGlyL2lnL2dyYXZpdGF0ZS1oZWFsdGgvQ29kZVN5c3RlbS90eXBlLW9mLWRhdGEtY3MiLAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgY29kZTogY29kZUFuZERpc3BsYXkuY29kZSwKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGNvZGVBbmREaXNwbGF5LmRpc3BsYXkKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIF0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICAgICAgfSwKICAgICAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAgICAgdXJsOiAiY29uY2VwdCIsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICB2YWx1ZUJhc2U2NEJpbmFyeTogc21BdHRhY2htZW50LmRhdGEKICAgICAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIF0sCiAgICAgICAgICAgICAgICAgICAgdXJsOiAiaHR0cDovL2hsNy5ldS9maGlyL2lnL2dyYXZpdGF0ZS1oZWFsdGgvU3RydWN0dXJlRGVmaW5pdGlvbi9BZGRpdGlvbmFsSW5mb3JtYXRpb24iCiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgIC8vfSBlbHNlIHsKICAgICAgICAgICAgfSBlbHNlIGlmIChzbUF0dGFjaG1lbnQudXJsICE9PSB1bmRlZmluZWQpIHsKICAgICAgICAgICAgICAgIG5ld0V4dGVuc2lvbiA9IHsKICAgICAgICAgICAgICAgICAgICBleHRlbnNpb246IFsKICAgICAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAgICAgdXJsOiAidHlwZSIsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICB2YWx1ZUNvZGVhYmxlQ29uY2VwdDogewogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGluZzogWwogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB7CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBzeXN0ZW06ICJodHRwOi8vaGw3LmV1L2ZoaXIvaWcvZ3Jhdml0YXRlLWhlYWx0aC9Db2RlU3lzdGVtL3R5cGUtb2YtZGF0YS1jcyIsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlOiBjb2RlQW5kRGlzcGxheS5jb2RlLAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogY29kZUFuZERpc3BsYXkuZGlzcGxheQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgXQoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICAgICAgfSwKICAgICAgICAgICAgICAgICAgICAgICAgewogICAgICAgICAgICAgICAgICAgICAgICAgICAgdXJsOiAiY29uY2VwdCIsCiAgICAgICAgICAgICAgICAgICAgICAgICAgICB2YWx1ZVVybDogc21BdHRhY2htZW50LnVybAogICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgXSwKICAgICAgICAgICAgICAgICAgICB1cmw6ICJodHRwOi8vaGw3LmV1L2ZoaXIvaWcvZ3Jhdml0YXRlLWhlYWx0aC9TdHJ1Y3R1cmVEZWZpbml0aW9uL0FkZGl0aW9uYWxJbmZvcm1hdGlvbiIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQoKICAgICAgICAgICAgY29uc29sZS5sb2coIk5FVyBFWFRFTlNJT046ICIsIG5ld0V4dGVuc2lvbikKCiAgICAgICAgICAgIC8vIENoZWNrIGlmIGV4dGVuc2lvbiBhbHJlYWR5IGV4aXN0cyBiZWZvcmUgYWRkaW5nIGl0CiAgICAgICAgICAgIGxldCBjdXJyZW50RXh0ZW5zaW9ucyA9IGVwaS5lbnRyeVswXS5yZXNvdXJjZS5zZWN0aW9uWzBdLnNlY3Rpb25bMF0uZXh0ZW5zaW9uOwogICAgICAgICAgICBpZiAoY3VycmVudEV4dGVuc2lvbnMubGVuZ3RoID4gMCkgewogICAgICAgICAgICAgICAgbGV0IGV4dGVuc2lvbkV4aXN0cyA9IGZhbHNlOwogICAgICAgICAgICAgICAgZm9yIChsZXQgaiA9IDA7IGogPCBjdXJyZW50RXh0ZW5zaW9ucy5sZW5ndGg7IGorKykgewogICAgICAgICAgICAgICAgICAgIGlmIChkZWVwRXF1YWwoY3VycmVudEV4dGVuc2lvbnNbal0sIG5ld0V4dGVuc2lvbikpIHsKICAgICAgICAgICAgICAgICAgICAgICAgZXh0ZW5zaW9uRXhpc3RzID0gdHJ1ZTsKICAgICAgICAgICAgICAgICAgICAgICAgYnJlYWs7CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgaWYgKCFleHRlbnNpb25FeGlzdHMpIGVwaS5lbnRyeVswXS5yZXNvdXJjZS5zZWN0aW9uWzBdLnNlY3Rpb25bMF0uZXh0ZW5zaW9uLnB1c2gobmV3RXh0ZW5zaW9uKTsKICAgICAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgICAgIGVwaS5lbnRyeVswXS5yZXNvdXJjZS5zZWN0aW9uWzBdLnNlY3Rpb25bMF0uZXh0ZW5zaW9uLnB1c2gobmV3RXh0ZW5zaW9uKTsKICAgICAgICAgICAgfQogICAgICAgICAgICAvL2VwaS5lbnRyeVswXS5yZXNvdXJjZS5zZWN0aW9uWzBdLnNlY3Rpb25bMF0uZXh0ZW5zaW9uLnB1c2gobmV3RXh0ZW5zaW9uKTsKCiAgICAgICAgfQogICAgfQoKICAgIGNvbnNvbGUubG9nKCJfX19fX19fX19fIFJNTSBMRU5TIEVYRUNVVElPTiBGSU5JU0hFRCBfX19fX19fX19fX19fIikKICAgIHJldHVybiByZXNwb25zZQoKfTsKCmdldE1lZGljaW5hbFByb2R1Y3REZWZpbml0aW9uSWQgPSAoYnVuZGxlKSA9PiB7CiAgICBmb3IgKGxldCBpID0gMDsgaSA8IGJ1bmRsZS5lbnRyeS5sZW5ndGg7IGkrKykgewogICAgICAgIGlmIChidW5kbGUuZW50cnlbaV0ucmVzb3VyY2UucmVzb3VyY2VUeXBlID09PSAiTWVkaWNpbmFsUHJvZHVjdERlZmluaXRpb24iKSB7CiAgICAgICAgICAgIHJldHVybiBidW5kbGUuZW50cnlbaV0ucmVzb3VyY2UuaWQ7CiAgICAgICAgfQogICAgfQogICAgcmV0dXJuIG51bGw7Cn0KCmdldENvZGVBbmREaXNwbGF5ID0gKGF0dGFjaG1lbnQpID0+IHsKICAgIGNvbnNvbGUubG9nKCJGdW5jdGlvbiBnZXRDb2RlQW5kRGlzcGxheSIpCiAgICBjb25zb2xlLmxvZygiQXR0YWNobWVudDogIiwgYXR0YWNobWVudCkKICAgIGlmIChhdHRhY2htZW50LmNvbnRlbnRUeXBlID09PSAidGV4dC9odG1sIikgewogICAgICAgIGlmIChhdHRhY2htZW50LmR1cmF0aW9uKSB7CiAgICAgICAgICAgIGlmIChhdHRhY2htZW50LnVybC5pbmNsdWRlcygieW91dHViZSIpKSB7CiAgICAgICAgICAgICAgICByZXR1cm4gewogICAgICAgICAgICAgICAgICAgIGNvZGU6ICJ2aWRlby1pbmFwcCIsCiAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogIlZJREVPIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICB9IGVsc2UgewogICAgICAgICAgICAgICAgcmV0dXJuIHsKICAgICAgICAgICAgICAgICAgICBjb2RlOiAiYXVkaW8taW5hcHAiLAogICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6ICJBVURJTyIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgfQoKICAgICAgICB9IGVsc2UgewogICAgICAgICAgICByZXR1cm4gewogICAgICAgICAgICAgICAgY29kZTogImltYWdlLWluYXBwIiwKICAgICAgICAgICAgICAgIGRpc3BsYXk6ICJJTUciCiAgICAgICAgICAgIH0KICAgICAgICB9CiAgICB9IGVsc2UgewogICAgICAgIHN3aXRjaCAoYXR0YWNobWVudC5jb250ZW50VHlwZSkgewogICAgICAgICAgICBjYXNlICJ2aWRlby9tcDQiOgogICAgICAgICAgICAgICAgcmV0dXJuIHsKICAgICAgICAgICAgICAgICAgICBjb2RlOiAidmlkZW8iLAogICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6ICJWSURFTyIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgY2FzZSAiYXBwbGljYXRpb24vcGRmIjoKICAgICAgICAgICAgICAgIHJldHVybiB7CiAgICAgICAgICAgICAgICAgICAgY29kZTogInBkZiIsCiAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogIlBERiIKICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgY2FzZSAiYXVkaW8vbXBlZyI6CiAgICAgICAgICAgICAgICByZXR1cm4gewogICAgICAgICAgICAgICAgICAgIGNvZGU6ICJhdWRpbyIsCiAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogIkFVRElPIgogICAgICAgICAgICAgICAgfQogICAgICAgICAgICBjYXNlICJpbWFnZS9qcGciOgogICAgICAgICAgICAgICAgcmV0dXJuIHsKICAgICAgICAgICAgICAgICAgICBjb2RlOiAiaW1hZ2UiLAogICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6ICJJTUciCiAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgIGNhc2UgImltYWdlL2pwZWciOgogICAgICAgICAgICAgICAgcmV0dXJuIHsKICAgICAgICAgICAgICAgICAgICBjb2RlOiAiaW1hZ2UiLAogICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6ICJJTUciCiAgICAgICAgICAgICAgICB9CiAgICAgICAgfQogICAgfQp9CgpmdW5jdGlvbiBkZWVwRXF1YWwob2JqZWN0MSwgb2JqZWN0MikgewogICAgY29uc3Qga2V5czEgPSBPYmplY3Qua2V5cyhvYmplY3QxKTsKICAgIGNvbnN0IGtleXMyID0gT2JqZWN0LmtleXMob2JqZWN0Mik7CiAgCiAgICBpZiAoa2V5czEubGVuZ3RoICE9PSBrZXlzMi5sZW5ndGgpIHsKICAgICAgcmV0dXJuIGZhbHNlOwogICAgfQogIAogICAgZm9yIChjb25zdCBrZXkgb2Yga2V5czEpIHsKICAgICAgY29uc3QgdmFsMSA9IG9iamVjdDFba2V5XTsKICAgICAgY29uc3QgdmFsMiA9IG9iamVjdDJba2V5XTsKICAgICAgY29uc3QgYXJlT2JqZWN0cyA9IGlzT2JqZWN0KHZhbDEpICYmIGlzT2JqZWN0KHZhbDIpOwogICAgICBpZiAoCiAgICAgICAgYXJlT2JqZWN0cyAmJiAhZGVlcEVxdWFsKHZhbDEsIHZhbDIpIHx8CiAgICAgICAgIWFyZU9iamVjdHMgJiYgdmFsMSAhPT0gdmFsMgogICAgICApIHsKICAgICAgICByZXR1cm4gZmFsc2U7CiAgICAgIH0KICAgIH0KICAKICAgIHJldHVybiB0cnVlOwogIH0KICAKICBmdW5jdGlvbiBpc09iamVjdChvYmplY3QpIHsKICAgIHJldHVybiBvYmplY3QgIT0gbnVsbCAmJiB0eXBlb2Ygb2JqZWN0ID09PSAnb2JqZWN0JzsKICB9CgpyZXR1cm4gewogICAgZW5oYW5jZTogZW5oYW5jZSwKICAgIGdldFNwZWNpZmljYXRpb246IGdldFNwZWNpZmljYXRpb24sCn07"