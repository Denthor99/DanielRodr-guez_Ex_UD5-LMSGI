<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h4>Nombre y apellidos: Daniel Alfonso Rodríguez Santos</h4>
        <ol>
            <xsl:for-each select="bib/libro/autor">
            <xsl:sort select="apellido"/>
            <li>
                <xsl:value-of select="apellido"/>
                <xsl:text> , </xsl:text>
                <xsl:value-of select="nombre"/>
            </li>
            </xsl:for-each>
        </ol>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>