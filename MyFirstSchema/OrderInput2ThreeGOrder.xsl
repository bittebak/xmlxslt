<?xml version="1.0" encoding="UTF-8"?>
<!--function-1 -->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="xs">
	<xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>
	
	<xsl:template match="/">
	<ThreeGOrder>
		<Description><xsl:value-of select="//OrderInput/Description/text()" /></Description>
		<Destination>
			<Address><xsl:value-of select="concat(OrderInput/Location/Street, ' ', OrderInput/Location/Nr )" /></Address>
			<Country><xsl:value-of select="//OrderInput/Location/Country/text()" /></Country>
			
		</Destination>
	</ThreeGOrder>
		
	</xsl:template>
</xsl:stylesheet>

