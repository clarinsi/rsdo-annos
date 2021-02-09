all:	htm

val:
	$j tei_clarin.rng ../rsdo-annos.xml
	$s -xsl:check-links.xsl ../rsdo-annos.xml

PARAMS = --localsource=https://tei-c.org/release/xml/tei/odd/p5subset.xml 
H = /project/rsdo/annos/rsdo-annos/bin/
htm:	val
	Stylesheets/bin/teitohtml --profiledir=$H --profile=profile ../rsdo-annos.xml ../docs/index.html

j = java -jar /usr/share/java/jing.jar
s = java -jar /usr/share/java/saxon.jar
