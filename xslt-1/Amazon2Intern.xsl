<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:output method="xml" version="1.0"
        encoding="UTF-8" indent="yes"/>
    <xsl:template match="/" >
      
        <InterneOrder>
            <vanAdres>
                <straat><xsl:value-of select="//TransPortOrderAmazon/FromAddress/AddressLine1/text()" /></straat>
                <plaats><xsl:value-of select="//TransPortOrderAmazon/ToAddress/City/text()" /></plaats>
            </vanAdres>
        </InterneOrder>
    </xsl:template>
</xsl:stylesheet>