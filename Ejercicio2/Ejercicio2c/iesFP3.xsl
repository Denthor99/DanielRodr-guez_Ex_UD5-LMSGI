<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h2>Nombre y Apellidos: Daniel Alfonso Rodríguez</h2>
        <ul>
            <xsl:for-each select="ies/ciclos/ciclo">
            <li><xsl:value-of select="nombre"/>
            <xsl:text> ( </xsl:text>
            <xsl:value-of select="grado"/>
            <xsl:text> )</xsl:text>
            </li>
            </xsl:for-each>
        </ul>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>