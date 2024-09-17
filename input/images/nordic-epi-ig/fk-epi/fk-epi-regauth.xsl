<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fhir="http://hl7.org/fhir"
    xmlns:html="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="xs fhir html"
    version="2.0">

    <xsl:template name="regAuthSwitch">
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:RegulatedAuthorization">
            <div xmlns="http://www.w3.org/1999/xhtml" class="form-check form-check-inline form-switch">
                <input class="form-check-input" type="checkbox" id="regAuthSwitch" checked="checked" data-bs-toggle="collapse" data-bs-target="#regAuthCard"/>
                <label class="form-check-label" for="regAuthSwitch">
                    <span class="fa-solid fa-scale-balanced me-2"> </span>
                    <span>MT-numre</span>
                </label>
            </div>
        </xsl:if>
    </xsl:template>

    <xsl:template name="regAuthCard">
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:RegulatedAuthorization">
            <div xmlns="http://www.w3.org/1999/xhtml" class="collapse show mb-4" id="regAuthCard">
                <div class="card">
                    <div class="card-header">
                        <h2>
                            <span class="fa-solid fa-scale-balanced me-2"> </span>
                            <span>MT-numre</span>
                        </h2>
                    </div>
                    <div class="card-body">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Pakning (Vnr)</th>
                                    <th>MT-nummer</th>
                                    <th>Region</th>
                                </tr>
                            </thead>
                            <tbody>
                                <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:RegulatedAuthorization">
                                    <xsl:variable name="ppdId" select=" substring-after(fhir:subject/fhir:reference/@value, '/')"/>
                                    <xsl:variable name="ppd" select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:PackagedProductDefinition[fhir:id/@value = $ppdId]"/>
                                    <tr>
                                        <td>
                                            <xsl:value-of select="$ppd/fhir:identifier[fhir:system/@value = 'https://farmalogg.no/varenummer']/fhir:value/@value"/>
                                        </td>
                                        <td>
                                            <xsl:value-of select="fhir:identifier[fhir:system/@value = 'http://ema.europa.eu/fhir/marketingAuthorizationNumber']/fhir:value/@value"/>
                                        </td>
                                        <td>
                                            <xsl:value-of select="fhir:region/fhir:coding/fhir:display/@value"/>
                                        </td>
                                    </tr>
                                </xsl:for-each>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </xsl:if>
    </xsl:template>

</xsl:stylesheet>
