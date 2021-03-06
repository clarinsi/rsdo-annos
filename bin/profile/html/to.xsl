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
   <xsl:param name="cssFile">css/tei.css</xsl:param>
   <xsl:param name="cssPrintFile">css/tei-print.css</xsl:param>
   <!--xsl:param name="cssFile">https://www.tei-c.org/release/xml/tei/stylesheet/tei.css</xsl:param-->
   <!--xsl:param name="cssPrintFile">https://www.tei-c.org/release/xml/tei/stylesheet/tei-print.css</xsl:param-->

   <!--xsl:param name="homeURL">https://github.com/clarinsi/rsdo-annos</xsl:param-->
   <xsl:param name="homeURL">https://clarinsi.github.io/rsdo-annos/</xsl:param>
   <xsl:param name="homeLabel">Anotacije RSDO</xsl:param>
   <xsl:param name="homeWords">Opis označevalnih ravni korpusov projekta RSDO</xsl:param>
   <xsl:param name="parentWords">Projekt RSDO</xsl:param>
   <xsl:param name="parentURL">https://slovenscina.eu/</xsl:param>

  <xsl:template name="copyrightStatement">Besedilo je na razpolago pod dovoljenjem 
    <ref target="http://creativecommons.org/licenses/by/4.0/">Creative Commons Priznanje
    avtorstva 4.0 mednarodna licenca</ref>.</xsl:template>
    <xsl:param name="institution">CLARIN.SI</xsl:param>
    <xsl:param name="feedbackURL">mailto:info@clarin.si</xsl:param>
    
   <!-- The language to use when generating text (use ISO 2-letter codes) -->
   <xsl:param name="documentationLanguage">sl</xsl:param>
   <!-- The language the text is in (use ISO 2-letter codes) -->
   <xsl:param name="doclang">sl</xsl:param>
   <xsl:param name="lang">sl</xsl:param>
   
   <xsl:param name="STDOUT">true</xsl:param>
   <!--xsl:param name="STDOUT">false</xsl:param>
   <xsl:param name="outputDir">../docs</xsl:param>
   <xsl:param name="outputName">index</xsl:param-->
   <xsl:param name="outputEncoding">utf-8</xsl:param>
   <xsl:param name="splitLevel">-1</xsl:param>
   
   <xsl:param name="autoToc">false</xsl:param>
   <xsl:param name="tocFront">false</xsl:param>
   <xsl:param name="tocBack">true</xsl:param>
   <xsl:param name="tocDepth">5</xsl:param>
   <xsl:param name="subTocDepth">5</xsl:param>
   <xsl:param name="numberFigures">true</xsl:param>
   <xsl:param name="footnoteBackLink">true</xsl:param>
   <!-- CRASHES CONVERSION:
   <xsl:param name="autoEndNotes">true</xsl:param-->
   
   <xsl:param name="numberHeadings">true</xsl:param>
   <xsl:param name="numberParagraphs">true</xsl:param>
   <xsl:param name="preQuote">»</xsl:param>
   <xsl:param name="postQuote">«</xsl:param>
   
   <xsl:param name="biblioStyle"></xsl:param>
   <xsl:param name="consecutiveFNs">false</xsl:param>
   <xsl:param name="autoEndNotes">false</xsl:param>

  <xsl:param name="separator">&#160;|&#160;</xsl:param>
</xsl:stylesheet>
