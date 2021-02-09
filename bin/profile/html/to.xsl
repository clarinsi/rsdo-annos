<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet 
    xmlns="http://www.w3.org/1999/xhtml"
    xmlns:html="http://www.w3.org/1999/xhtml"
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    exclude-result-prefixes="tei html"
    version="2.0">
    <!-- import base conversion style -->
    <!--xsl:import href="../default/html/to.xsl"/-->
    <xsl:import href="../../Stylesheets/profiles/default/html/to.xsl"/>

   <!-- Indent only for debugging! -->
   <xsl:output method="xhtml" indent="no" omit-xml-declaration="yes"/>
   <xsl:preserve-space elements="head p li span hi"/>

   <!-- Use local copy -->
   <xsl:param name="cssFile">tei.css</xsl:param>
   <xsl:param name="cssPrintFile">tei-print.css</xsl:param>
   <!--xsl:param name="cssFile">https://www.tei-c.org/release/xml/tei/stylesheet/tei.css</xsl:param-->
   <!--xsl:param name="cssPrintFile">https://www.tei-c.org/release/xml/tei/stylesheet/tei-print.css</xsl:param-->

  <xsl:param name="separator">&#160;|&#160;</xsl:param>
</xsl:stylesheet>
