Alias: $v3-DocumentCompletion = http://terminology.hl7.org/CodeSystem/v3-DocumentCompletion
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType

Instance: signature
InstanceOf: Provenance
Title: "Example of Provenance to be part of CTF"
Description:  "Example of Provenance to be part of CTF"
Usage: #example
* target = Reference(Library/example/_history/1)
* recorded = "2016-05-26T00:41:10-04:00"
* activity = $v3-DocumentCompletion#AU "authenticated"
* agent.role = $v3-ParticipationType#AUT
* agent.who = Reference(Organization/example/42)
* signature.type = urn:iso-astm:E1762-95:2013#1.2.840.10065.1.12.1.1 "Author's Signature"
* signature.when = "2016-05-26T00:41:10-04:00"
* signature.who = Reference(Organization/example/42)
* signature.targetFormat = #application/fhir+xml
* signature.sigFormat = #application/signature+xml
* signature.data = "dGhpcyBibG9iIGlzIHNuaXBwZWQ="