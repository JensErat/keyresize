<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:sfa="http://developer.apple.com/namespaces/sfa" xmlns:key="http://developer.apple.com/namespaces/keynote2" version="1.0">
    <xsl:output omit-xml-declaration="yes" indent="yes"/>
    <xsl:param name="pNewType" select="'myNewType'"/>
    <xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
    </xsl:template>
    <xsl:template match="key:size/@sfa:w">
        <xsl:attribute name="sfa:w">
            <xsl:value-of select="$width"/>
        </xsl:attribute>
    </xsl:template>
    <xsl:template match="key:size/@sfa:h">
        <xsl:attribute name="sfa:h">
            <xsl:value-of select="$height"/>
        </xsl:attribute>
    </xsl:template>
</xsl:stylesheet>
