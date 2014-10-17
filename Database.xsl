<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/publishing_house">

<html>
	<head>
	</head>

<body>
	<h1 style="color:teal"><font face="Myriad Pro"> 47North Authors</font></h1>
	<h2> Fiction </h2>
	<table>
		<tr>
			<th><font face="Myriad Pro">Author Name</font></th>
			<th><font face="Myriad Pro">Author Biography</font></th>
			<th><font face="Myriad Pro">Book Title</font></th>
			<th><font face="Myriad Pro">Book Description</font></th>
			<th><font face="Myriad Pro">Year Published</font></th>	
		</tr>
		<xsl:for-each select="author">
		<tr>
			<td><b><font face="Myriad Pro"> <xsl:value-of select ="name" /></font></b></td>
			<td> <p><xsl:value-of select ="biography" /></p></td>
			<td><b> <font face="Myriad Pro"><xsl:value-of select ="book_title" /></font></b></td>
			<td> <p><xsl:value-of select ="book_description" /></p></td>
			<td> <xsl:value-of select ="year_published" /></td>
		</tr>
	</xsl:for-each>
	</table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>

