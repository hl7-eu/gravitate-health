<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fhir="http://hl7.org/fhir"
    xmlns:html="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="xs fhir html"
    version="2.0">

    <xsl:output method="html" doctype-system="about:legacy-compat"/>

    <!-- Includes named templates for the Ingredients switch and Card -->
    <xsl:include href="fk-epi-ingredients.xsl"/>

    <!-- Includes named templates for the RegulatedAuthorizations switch and Card -->
    <xsl:include href="fk-epi-regauth.xsl"/>

    <!-- Show package photos in SPOR section 6.2 -->
    <xsl:include href="fk-epi-package-photo.xsl"/>

    <!-- Show video link in header and embed videos in section 3  -->
    <xsl:include href="fk-epi-docref.xsl"/>

    <xsl:template match="fhir:Bundle">
        <!-- The Composition is always the first entry in a document Bundle -->
        <xsl:variable name="composition" select="fhir:entry[1]/fhir:resource/fhir:Composition"/>
        <html xmlns="http://www.w3.org/1999/xhtml">
            <head>
                <meta charset="UTF-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1"/>
                <title>
                    <xsl:value-of select="$composition/fhir:title/@value"/>
                    <xsl:text> - Pakningsvedlegg</xsl:text>
                </title>
                <link href="/nordic-epi-ig/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
                <link href="/nordic-epi-ig/lib/fontawesome/css/fontawesome.min.css" rel="stylesheet"/>
                <link href="/nordic-epi-ig/lib/fontawesome/css/solid.min.css" rel="stylesheet"/>
                <link href="/nordic-epi-ig/lib/opensans/opensans.css" rel="stylesheet"/>
                <link href="/nordic-epi-ig/fk-epi/fk-epi-bootstrap.css" rel="stylesheet"/>
            </head>
            <body>
                <xsl:apply-templates select="$composition"/>
                <script src="/nordic-epi-ig/lib/bootstrap/js/bootstrap.min.js"> </script>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="fhir:Composition">
        <nav xmlns="http://www.w3.org/1999/xhtml" class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
            <div class="container">
                <div class="epi-controls">
                    <xsl:call-template name="ingredientsSwitch"/>
                    <xsl:call-template name="regAuthSwitch"/>
                    <xsl:call-template name="packagePhotoSwitch"/>
                </div>
            </div>
        </nav>
        <div xmlns="http://www.w3.org/1999/xhtml" class="container mt-5">
            <div class="epi-content">
                <xsl:call-template name="ingredientsCard"/>
                <xsl:call-template name="regAuthCard"/>
                <xsl:apply-templates select="fhir:section"/>
            </div>
        </div>
    </xsl:template>



    <!-- Handling of HTML elements inside the FHIR Narrative -->

    <!--
        Resolve the Binary by its ID and add the Base64 content into the image tag
        In the FHIR Narrative, image tags have a reference to the ID of the image's Binary resource:
        <img src="#1234"/>
    -->
    <xsl:template match="html:img">
        <xsl:copy>
            <xsl:apply-templates select="@*"/>
            <xsl:attribute name="src">
                <xsl:variable name="imageBinaryId" select="substring(@src, 2)"/>
                <xsl:variable name="imageContentType" select="//fhir:Composition/fhir:contained/fhir:Binary[fhir:id/@value = $imageBinaryId]/fhir:contentType/@value"/>
                <xsl:variable name="imageBinaryBase64" select="//fhir:Composition/fhir:contained/fhir:Binary[fhir:id/@value = $imageBinaryId]/fhir:data/@value"/>
                <xsl:value-of select="concat('data:', $imageContentType, ';base64,', $imageBinaryBase64)"/>
            </xsl:attribute>
            <xsl:apply-templates select="node()"/>
        </xsl:copy>
    </xsl:template>

    <!-- Add Bootstrap's styling for tables with borders -->
    <xsl:template match="html:table">
        <xsl:copy>
            <xsl:apply-templates select="@*"/>
            <xsl:attribute name="class">
                <xsl:if test="@class">
                    <xsl:value-of select="@class"/>
                    <xsl:text> </xsl:text>
                </xsl:if>
                <xsl:text>table table-bordered</xsl:text>
            </xsl:attribute>
            <xsl:apply-templates select="node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="html:*">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>



    <!--
        Extract key information from structured medication resources and place them in a collapsible Alert
        https://getbootstrap.com/docs/5.3/components/alerts/
    -->

    <xsl:template match="fhir:Composition/fhir:section[fhir:code/fhir:coding/fhir:code/@value = '200000029894']">
        <xsl:apply-templates select="fhir:text"/>
        <xsl:call-template name="mediaAlerts"/>
        <xsl:apply-templates select="fhir:section"/>
    </xsl:template>

    <xsl:template name="mediaAlerts">
        <xsl:call-template name="videosIndicator"/>
        <xsl:if test="/fhir:Bundle/fhir:entry/fhir:resource/fhir:DocumentReference[fhir:content/fhir:attachment/fhir:contentType/@value = 'application/pdf']">
            <div xmlns="http://www.w3.org/1999/xhtml" class="alert alert-light" role="alert">
                <xsl:for-each select="/fhir:Bundle/fhir:entry/fhir:resource/fhir:DocumentReference[fhir:content/fhir:attachment/fhir:contentType/@value = 'application/pdf']">
                    <div class="d-flex align-items-center">
                        <span class="fa-solid fa-file-pdf epi-icon"> </span>
                        <div class="ms-2">
                            <a class="link-dark">
                                <xsl:attribute name="href">
                                    <xsl:value-of select="fhir:content/fhir:attachment/fhir:url/@value"/>
                                </xsl:attribute>
                                <xsl:value-of select="fhir:description/@value"/>
                            </a>
                        </div>
                    </div>
                </xsl:for-each>
            </div>
        </xsl:if>
    </xsl:template>



    <!--
        Wrap first-level sections in Collapsible Cards
        https://getbootstrap.com/docs/5.3/components/card/
        https://getbootstrap.com/docs/5.3/components/collapse/
    -->
    <xsl:template match="fhir:Composition/fhir:section/fhir:section">
        <div xmlns="http://www.w3.org/1999/xhtml">
            <xsl:choose>
                <xsl:when test="fhir:code/fhir:coding/fhir:system/@value = 'https://spor.ema.europa.eu/v1/lists/200000029659/terms/'">
                    <div class="card mb-5">
                        <div class="card-header" data-bs-toggle="collapse">
                            <xsl:attribute name="data-bs-target">
                                <xsl:text>#</xsl:text>
                                <xsl:text>section</xsl:text>
                                <xsl:value-of select="fhir:code/fhir:coding/fhir:code/@value"/>
                            </xsl:attribute>
                            <h2>
                                <a class="link-dark" onclick="return false;">
                                    <xsl:attribute name="href">
                                        <xsl:text>#</xsl:text>
                                        <xsl:text>section</xsl:text>
                                        <xsl:value-of select="fhir:code/fhir:coding/fhir:code/@value"/>
                                    </xsl:attribute>
                                    <span class="card-title">
                                        <xsl:apply-templates select="fhir:text/html:div/html:h2[1]" mode="title"/>
                                    </span>
                                    <span class="card-indicator fa"> </span>
                                </a>
                            </h2>
                        </div>
                        <div class="card-body collapse show">
                            <xsl:attribute name="id">
                                <xsl:text>section</xsl:text>
                                <xsl:value-of select="fhir:code/fhir:coding/fhir:code/@value"/>
                            </xsl:attribute>
                            <xsl:apply-templates/>
                            <xsl:if test="fhir:code/fhir:coding/fhir:code[@value = $videosBlockSporSection] and /fhir:Bundle/fhir:entry/fhir:resource/fhir:DocumentReference[fhir:content/fhir:attachment/fhir:contentType/@value = 'video/mp4']">
                                <xsl:call-template name="videosBlock"/>
                            </xsl:if>
                        </div>
                    </div>
                </xsl:when>
                <xsl:otherwise>
                    <div class="mb-3">
                        <xsl:apply-templates/>
                    </div>
                </xsl:otherwise>
            </xsl:choose>
        </div>
    </xsl:template>

    <!-- Titles are extracted to the Card header, so they should be skipped when default processing is done for the Card body -->
    <xsl:template match="fhir:Composition/fhir:section/fhir:section/fhir:text/html:div/html:h2[1]"/>

    <!-- Copy the title when the Card header is processed -->
    <xsl:template match="fhir:Composition/fhir:section/fhir:section/fhir:text/html:div/html:h2[1]" mode="title">
        <xsl:apply-templates select="@* | node()"/>
    </xsl:template>

    <!-- Special formatting rule for custom section header -->
    <xsl:template match="fhir:section[fhir:code/fhir:coding/fhir:code/@value = 'rules' and fhir:code/fhir:coding/fhir:system/@value = 'https://gravitatehealth.eu/section']/fhir:text/html:div/html:h2">
        <p xmlns="http://www.w3.org/1999/xhtml">
            <b>
                <xsl:apply-templates/>
            </b>
        </p>
    </xsl:template>

    <!-- Special formatting rule for custom section header -->
    <xsl:template match="fhir:section[fhir:code/fhir:coding/fhir:code/@value = 'toc' and fhir:code/fhir:coding/fhir:system/@value = 'https://gravitatehealth.eu/section']/fhir:text/html:div/html:h2">
        <p xmlns="http://www.w3.org/1999/xhtml">
            <b>
                <xsl:apply-templates/>
            </b>
        </p>
    </xsl:template>

    <xsl:template match="fhir:Composition/fhir:section/fhir:section/fhir:section">
        <div xmlns="http://www.w3.org/1999/xhtml" class="section-lvl-2 mb-3">
            <xsl:apply-templates/>
        </div>
        <xsl:if test="fhir:code/fhir:coding/fhir:code/@value = $packagePhotosSporSection">
            <xsl:call-template name="packagePhotos"/>
        </xsl:if>
    </xsl:template>

    <xsl:template match="fhir:section">
        <div xmlns="http://www.w3.org/1999/xhtml">
            <xsl:apply-templates/>
        </div>
    </xsl:template>

    <xsl:template match="fhir:text">
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="fhir:*"/>

    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>

</xsl:stylesheet>
