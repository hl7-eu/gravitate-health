<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fhir="http://hl7.org/fhir"
    xmlns:html="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="xs fhir html"
    version="2.0">

    <xsl:variable name="videosBlockSporSection" select="200000029905"/>

    <xsl:template name="videosIndicator">
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:DocumentReference[fhir:content/fhir:attachment/fhir:contentType/@value = 'video/mp4']">
            <div xmlns="http://www.w3.org/1999/xhtml" class="alert alert-primary d-flex align-items-center" role="alert">
                <span class="fa-solid fa-video epi-icon"> </span>
                <div class="ms-2">
                    <a href="#instruksjonsfilmer" class="link-dark">Instruksjonsfilmer</a>
                </div>
            </div>
        </xsl:if>
    </xsl:template>

    <xsl:template name="videosBlock">
        <div xmlns="http://www.w3.org/1999/xhtml" id="instruksjonsfilmer">
            <h3>
                <span class="fa-solid fa-video me-2"> </span>
                <span>Instruksjonsfilmer</span>
            </h3>
            <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:DocumentReference[fhir:content/fhir:attachment/fhir:contentType/@value = 'video/mp4']">
                <div class="epi-video-block">
                    <video controls="controls">
                        <source>
                            <xsl:attribute name="src">
                                <xsl:value-of select="fhir:content/fhir:attachment/fhir:url/@value"/>
                            </xsl:attribute>
                            <xsl:attribute name="type">
                                <xsl:value-of select="fhir:content/fhir:attachment/fhir:contentType/@value"/>
                            </xsl:attribute>
                        </source>
                    </video>
                </div>
            </xsl:for-each>
        </div>
    </xsl:template>

</xsl:stylesheet>
