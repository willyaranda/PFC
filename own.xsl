<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  xmlns:d="http://docbook.org/ns/docbook"
  exclude-result-prefixes="d">

  <xsl:import href="/usr/local/Cellar/docbook/5.0/docbook/xsl-ns/1.77.1/fo/docbook.xsl"/>

  <xsl:param name="paper.type">A4</xsl:param>
  <xsl:param name="body.font.size">12.5</xsl:param>
  <xsl:param name="normal.para.spacing">1.5</xsl:param>
  <xsl:param name="body.font.family">Helvetica</xsl:param>

  <xsl:attribute-set name="monospace.verbatim.properties">
    <xsl:attribute name="font-size">9pt</xsl:attribute>
    <xsl:attribute name="keep-together.within-column">always</xsl:attribute>
  </xsl:attribute-set>

  <xsl:attribute-set name="monospace.properties">
    <xsl:attribute name="font-size">11pt</xsl:attribute>
    <xsl:attribute name="keep-together.within-column">always</xsl:attribute>
  </xsl:attribute-set>

  <xsl:param name="shade.verbatim" select="1"/>

  <xsl:attribute-set name="shade.verbatim.style">
    <xsl:attribute name="background-color">#E0E0E0</xsl:attribute>
    <xsl:attribute name="border-width">0.5pt</xsl:attribute>
    <xsl:attribute name="border-style">solid</xsl:attribute>
    <xsl:attribute name="border-color">#575757</xsl:attribute>
    <xsl:attribute name="padding">3pt</xsl:attribute>
  </xsl:attribute-set>

</xsl:stylesheet>
