all:	htm push

push:
	git stage -A
	git commit -m "Popravki in dodatki."
	git push origin
H = /project/rsdo/annos/rsdo-annos/bin/
htm:	val
	Stylesheets/bin/teitohtml --profiledir=$H --profile=profile \
	../rsdo-annos.xml ../docs/index.html
val:
	$j tei_clarin.rng ../rsdo-annos.xml
	$s -xsl:check-links.xsl ../rsdo-annos.xml

j = java -jar /usr/share/java/jing.jar
s = java -jar /usr/share/java/saxon.jar
