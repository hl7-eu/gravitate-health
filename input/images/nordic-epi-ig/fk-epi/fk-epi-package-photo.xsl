<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fhir="http://hl7.org/fhir"
    xmlns:html="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="xs fhir html"
    version="2.0">

    <!-- SPOR code for section 6.2 What X looks like and contents of the pack -->
    <xsl:variable name="packagePhotosSporSection" select="200000029916"/>

    <xsl:template name="packagePhotoSwitch">
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:PackagedProductDefinition[fhir:packaging/fhir:property[fhir:type/fhir:coding/fhir:system/@value = 'http://terminology.hl7.org/CodeSystem/medicationknowledge-characteristic' and fhir:type/fhir:coding/fhir:code/@value = 'image']]">
            <div xmlns="http://www.w3.org/1999/xhtml" class="form-check form-check-inline form-switch">
                <input class="form-check-input" type="checkbox" id="packagePhotosSwitch" checked="checked" data-bs-toggle="collapse" data-bs-target="#packagePhotosCards"/>
                <label class="form-check-label" for="packagePhotosSwitch">
                    <span class="fa-solid fa-camera me-2"> </span>
                    <span>Pakningsfoto</span>
                </label>
            </div>
        </xsl:if>
    </xsl:template>

    <xsl:template name="packagePhotos">
        <xsl:variable name="ppdWithPhotos" select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:PackagedProductDefinition[fhir:packaging/fhir:property[fhir:type/fhir:coding/fhir:system/@value = 'http://terminology.hl7.org/CodeSystem/medicationknowledge-characteristic' and fhir:type/fhir:coding/fhir:code/@value = 'image']]"/>
        <xsl:if test="$ppdWithPhotos">
            <div xmlns="http://www.w3.org/1999/xhtml" class="collapse show" id="packagePhotosCards">
                <h4>Pakningsfoto</h4>
                <div xmlns="http://www.w3.org/1999/xhtml" class="row row-cols-1 row-cols-md-2 g-4 mb-3">
                    <xsl:for-each select="$ppdWithPhotos">
                        <xsl:variable name="photoAttachment" select="fhir:packaging/fhir:property[fhir:type/fhir:coding/fhir:system/@value = 'http://terminology.hl7.org/CodeSystem/medicationknowledge-characteristic' and fhir:type/fhir:coding/fhir:code/@value = 'image']/fhir:valueAttachment"/>
                        <xsl:variable name="contentType" select="$photoAttachment/fhir:contentType/@value"/>
                        <div class="col">
                            <div class="card">
                                <img class="card-img-top">
                                    <xsl:attribute name="src">
                                        <xsl:value-of select="concat('data:', $contentType, ';base64,', $photoAttachment/fhir:data/@value)"/>
                                    </xsl:attribute>
                                </img>
                                <div class="card-body">
                                    <p>
                                        <xsl:value-of select="fhir:name/@value"/>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </xsl:for-each>
                </div>
            </div>
        </xsl:if>
    </xsl:template>

</xsl:stylesheet>
