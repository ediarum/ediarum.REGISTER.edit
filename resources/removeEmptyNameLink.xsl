<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:tei="http://www.tei-c.org/ns/1.0" 
    exclude-result-prefixes="tei"    >

    <!-- Identitätstransformation -->
    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>

    <!-- Leere nameLink Elemente entfernen -->
    <xsl:template match="tei:nameLink[not(node())]"/>

</xsl:stylesheet>