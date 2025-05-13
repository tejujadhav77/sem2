<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>
<xsl:template match="/">
<html>
<head>
<title>Employee Details</title>
</head>
<body>
<h2>Employee Details</h2>
<table border="1">
<tr bgcolor="#9acd32">
<th>ID</th>
<th>Name</th>
<th>Department</th>
<th>Position</th>
<th>Salary</th>
</tr>
<xsl:for-each select="employees/employee">
<tr>
<td><xsl:value-of select="@id"/></td>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="department"/></td>
<td><xsl:value-of select="position"/></td>
<td><xsl:value-of select="salary"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
