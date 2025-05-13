<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match = "/">
<html> 
<body> 
<h2>Library</h2> 
<table border = "1"> 
<tr bgcolor = "#9acd32"> 
<th>ID</th>
<th>Title</th> 
<th>Author</th> 
<th>Year</th>
</tr>
<xsl:for-each select="library/book"> 
<tr> 
<td><xsl:value-of select = "@id"/></td> 			
<td><xsl:value-of select = "title"/></td> 
<td><xsl:value-of select = "author"/></td> 
<td><xsl:value-of select = "year"/></td> 
</tr> 
</xsl:for-each>
</table> 
</body> 
</html> 
</xsl:template>  
</xsl:stylesheet>
