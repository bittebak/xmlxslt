<?xml version="1.0" encoding="UTF-8"?>
<!--function-2-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="xs fn">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:variable name="orderId">ID-4567</xsl:variable>
	<xsl:template match="/">
		<!--Select from 4th character -->	
		<OnlyId><xsl:value-of select="substring($orderId, 4)"/></OnlyId>
		<!--Select 3, start at first character -->
		<IDPrefix><xsl:value-of select="substring($orderId, 1, 3)"/></IDPrefix>
	</xsl:template>
</xsl:stylesheet>
