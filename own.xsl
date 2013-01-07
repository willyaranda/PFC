<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  xmlns:d="http://docbook.org/ns/docbook"
  exclude-result-prefixes="d">

  <xsl:import href="/usr/local/Cellar/docbook/5.0/docbook/xsl-ns/1.77.1/fo/docbook.xsl"/>

  <xsl:param name="paper.type">A4</xsl:param>
  <xsl:param name="body.font.size">12</xsl:param>
  <xsl:param name="normal.para.spacing">1.5</xsl:param>
  <xsl:param name="body.font.family">Helvetica</xsl:param>

  <xsl:attribute-set name="monospace.verbatim.properties">
    <xsl:attribute name="font-size">9pt</xsl:attribute>
  </xsl:attribute-set>

  <xsl:attribute-set name="monospace.properties">
    <xsl:attribute name="font-size">10pt</xsl:attribute>
  </xsl:attribute-set>

</xsl:stylesheet>
