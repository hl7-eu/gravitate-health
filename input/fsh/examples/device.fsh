Instance: composition-example-md
InstanceOf: Composition
Title: "Tentative Composition for a medical device - example"
Description:  "Tentative Composition for a medical device - example"
Usage: #inline


* status = #final

* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(md1)
* date = "2022-02-16T13:28:17Z"


* author = Reference(mah-2aff7154a8d952c895e8a03849a25108)


* title = "TEST PURPOSES ONLY - MD1"
* language = #en

* section[+]
  * title =  "Section 1"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text =  "Section 1"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   
          

* section[+]
  * title = "Section 2"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Section 2"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   
                    
* section[+]
  * title =  "Section 3"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Section 3"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable         


Instance: md1
InstanceOf: Device
Title: "Tentative medical device - example"
Description:  "Tentative medical device - example"
Usage: #example


* displayName = "Example MD"