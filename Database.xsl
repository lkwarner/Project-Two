<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/publishing_house">
<html>
		<head>
			<style>
				h1 {
					color: #309830;
					font-size: 350%;
					text-align: center;

				}
				h2 {
					font-size: 250%;
					color: white;
					text-align: center;
				}
				
				body {
					font-family: "Lucida Grande", Georgia, sans-serif;
					font-size: 72.5%;
					background: #444444;

					}

				p {
					font-size: 150%;
					height: 185px;
					color: #309830;
					width: 100px;	
				}

				th {
					font-size: 165%;
					text-align: center;
				}
				
				div {
					width: 500px;
					height: 175px;
					margin: 20px;
					overflow: auto;
   				 	-moz-column-fill: auto;
   					column-fill: auto;
				}
				table { 
					width: 100%;
					border-collapse: collapse; 
					font-family: "Lucida Grande", Georgia, sans-serif;
        			background: #585858;
        			font-size: 13px;
       				color: white;
				}
				/* Zebra striping */
					tr:nth-of-type(odd) { 
					background: #B9B9B9;
					color: black;
				}	
				h6 {
				color: white;
				text-align: left;
				font-size: 125%;
				}

			</style>


		</head>

<body>
	<h1><font face="Myriad Pro"> 47North Authors</font></h1>
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
			<td><p><b><font face="Myriad Pro"> <xsl:value-of select="name" /></font></b></p></td>	
			<div class="biography">
			<td><xsl:value-of select="biography" /></td>
			</div>
			<td><p><b><font face="Myriad Pro"><xsl:value-of select="book_title" /></font></b></p></td>
			<div class="description">
			<td><xsl:value-of select="book_description" /></td>
			</div>
			<td><p><b><xsl:value-of select="year" /></b></p></td>
			
		</tr>
		</xsl:for-each>
	</table>
	<footer>
		<h6>47North Website: <a href="https://www.apub.com/home">47North</a></h6>
		<h6>Project Two By: Lindsay Warner</h6>
		<h6>Contact Me: lindsaywarner@my.unt.edu</h6>
	</footer>
</body>
</html>

</xsl:template>
</xsl:stylesheet>

