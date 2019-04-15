<?xml version="1.0" encoding="UTF-8"?>
<!--function-3-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="xs fn">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:variable name="orderId">ID-4567</xsl:variable>
	<xsl:template match="/">
		<CurrentDate><xsl:value-of select="fn:current-date()"/></CurrentDate>
		<CurrentTime><xsl:value-of select="fn:current-time()"/></CurrentTime>
	</xsl:template>
</xsl:stylesheet>
