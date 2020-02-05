<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns:tei="http://www.tei-c.org/ns/1.0">
    
    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>
    
    <!-- sortiert nur Unterorte -->
    <xsl:template match="tei:body/tei:listPlace//tei:place/tei:listPlace">
        <xsl:copy>
            <xsl:apply-templates select="./tei:place">
                <xsl:sort select="tei:placeName[@type = 'reg']/normalize-space()" lang="de"/>
            </xsl:apply-templates>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>