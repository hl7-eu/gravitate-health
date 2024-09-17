<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fhir="http://hl7.org/fhir"
    xmlns:html="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="xs fhir html"
    version="2.0">

    <xsl:template name="ingredientsSwitch">
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:Ingredient">
            <div xmlns="http://www.w3.org/1999/xhtml" class="form-check form-check-inline form-switch">
                <input class="form-check-input" type="checkbox" id="ingredientsSwitch" checked="checked" data-bs-toggle="collapse" data-bs-target="#ingredientsCard"/>
                <label class="form-check-label" for="ingredientsSwitch">
                    <span class="fa-solid fa-flask-vial me-2"> </span>
                    <span>Virkestoff</span>
                </label>
            </div>
        </xsl:if>
    </xsl:template>

    <xsl:template name="ingredientsCard">
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:Ingredient">
            <div xmlns="http://www.w3.org/1999/xhtml" class="collapse show mb-4" id="ingredientsCard">
                <div class="card">
                    <div class="card-header">
                        <h2>
                            <span class="fa-solid fa-flask-vial me-2"> </span>
                            <span>Virkestoff</span>
                        </h2>
                    </div>
                    <div class="card-body">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Produkt</th>
                                    <th>Virkestoff og styrke(r)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:MedicinalProductDefinition/fhir:identifier[fhir:system/@value = 'http://legemiddelverket.no/FEST/LegemiddelMerkevareID']/fhir:value/@value">
                                    <xsl:variable name="lmvFestId" select="."/>
                                    <xsl:variable name="firstMpd" select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:MedicinalProductDefinition[fhir:identifier[fhir:system/@value = 'http://legemiddelverket.no/FEST/LegemiddelMerkevareID' and fhir:value/@value = $lmvFestId]][1]"/>
                                    <tr>
                                        <td>
                                            <xsl:value-of select="$firstMpd/fhir:name/fhir:productName/@value"/>
                                        </td>
                                        <td>
                                            <ul class="list-unstyled">
                                                <xsl:variable name="firstMpdId" select="$firstMpd/fhir:id/@value"/>
                                                <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:Ingredient[fhir:for/fhir:reference/@value = concat('MedicinalProductDefinition/', $firstMpdId)]">
                                                    <li>
                                                        <xsl:variable name="sdId" select=" substring-after(fhir:substance/fhir:code/fhir:reference/fhir:reference/@value, '/')"/>
                                                        <xsl:variable name="sd" select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:SubstanceDefinition[fhir:id/@value = $sdId]"/>
                                                        <xsl:value-of select="$sd/fhir:name[fhir:language/fhir:coding/fhir:code/@value = 'no']/fhir:name/@value"/>
                                                        <xsl:apply-templates select="fhir:substance/fhir:strength"/>
                                                    </li>
                                                </xsl:for-each>
                                            </ul>
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

    <xsl:template match="fhir:strength">
        <xsl:text> </xsl:text>
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="fhir:presentationQuantity">
        <xsl:if test="fhir:comparator">
            <xsl:value-of select="fhir:comparator/@value"/>
            <xsl:text> </xsl:text>
        </xsl:if>
        <xsl:value-of select="fhir:value/@value"/>
        <xsl:text> </xsl:text>
        <xsl:value-of select="fhir:unit/@value"/>
    </xsl:template>

    <xsl:template match="fhir:presentationRatio">
        <xsl:value-of select="fhir:numerator/fhir:value/@value"/>
        <xsl:text> </xsl:text>
        <xsl:value-of select="fhir:numerator/fhir:unit/@value"/>
        <xsl:if test="fhir:denominator">
            <xsl:text> / </xsl:text>
            <xsl:value-of select="fhir:denominator/fhir:value/@value"/>
            <xsl:text> </xsl:text>
            <xsl:value-of select="fhir:denominator/fhir:unit/@value"/>
        </xsl:if>
    </xsl:template>

    <xsl:template match="fhir:presentationRatioRange">
        <!-- No examples in scope -->
    </xsl:template>

</xsl:stylesheet>
