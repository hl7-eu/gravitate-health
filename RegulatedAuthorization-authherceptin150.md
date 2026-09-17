# Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use - Gravitate Health FHIR Implementation Guide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use**

## Example RegulatedAuthorization: Regulated Authorization - Herceptin (trastazumab) 150 mg for Intravenous Use

**identifier**: `https://pmda-approvalandlicenseno/`/21300AMY00128 (use: official, )

**subject**: [MedicinalProductDefinition: identifier = http://iyaku.info/medicine#4291447D2024; type = Medicinal Product; domain = Human use; status = active; legalStatusOfSupply = Medicinal product subject to medical prescription](MedicinalProductDefinition-medprodherceptin150.md)

**type**: Marketing Authorisation

**region**: Japan

**status**: Active

**statusDate**: 2002-08-01 13:28:17+0000

**holder**: [Organization Chugai Pharmaceutical Co., Ltd.](Organization-orgchugai.md)



## Resource Content

```json
{
  "resourceType" : "RegulatedAuthorization",
  "id" : "authherceptin150",
  "identifier" : [{
    "use" : "official",
    "system" : "https://pmda-approvalandlicenseno/",
    "value" : "21300AMY00128"
  }],
  "subject" : [{
    "reference" : "MedicinalProductDefinition/medprodherceptin150"
  }],
  "type" : {
    "coding" : [{
      "system" : "https://spor.ema.europa.eu/rmswi/",
      "code" : "/#100000072062"
    }],
    "text" : "Marketing Authorisation"
  },
  "region" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "JP"
    }],
    "text" : "Japan"
  }],
  "status" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/publication-status",
      "code" : "active"
    }],
    "text" : "Active"
  },
  "statusDate" : "2002-08-01T13:28:17Z",
  "holder" : {
    "reference" : "Organization/orgchugai"
  }
}

```
