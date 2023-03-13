<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <h3>Nombre y apellidos: Daniel Alfonso Rodriguez Santos</h3>
            <xsl:for-each select="ies/ciclos/ciclo">
            <h4>
                <xsl:text>"</xsl:text>
                <xsl:value-of select="nombre"/>
                <xsl:text>"
                    
                </xsl:text>
            </h4>
            </xsl:for-each>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>