<?xml version="1.0" encoding="UTF-8"?>
<!--function-1 -->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="xs">
	<xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:variable name="a">12</xsl:variable>
	<xsl:template match="/">
		<xsl:variable name="b">23</xsl:variable>
		<xsl:value-of select="concat($a,' + ',$b,' = ', $a+$b)"/>
	</xsl:template>
</xsl:stylesheet>
