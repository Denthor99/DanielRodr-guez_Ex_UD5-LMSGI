<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h5>Nombre y apellidos: Daniel Alfonso Rodríguez Santos</h5>
        <table>
            <tr>
                <th> </th>
                <th> </th>
                <th> </th>
            </tr>
            <tr>
            <xsl:for-each select="bib/libro"/>
            <xsl:sort select="precio"/>
                <td><xsl:value-of select="."/></td>    
            </xsl:for-each>
            </tr>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>