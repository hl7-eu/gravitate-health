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
* content.data = ""