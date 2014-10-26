<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/publishing_house">
<html>
		<head>
			<style>
				
				h1 {
					font-size: 275%;
					color: #308030;
					text-align: center;	
					font-family: "Lucida Grande", Georgia, sans-serif;			
					}
				h2 {
					font-family: "Lucida Grande", Georgia, sans-serif;
					font-size: 200%;
					color: black;
					text-align: center;
				}
				h4 {
					font-family: "Lucida Grande", Georgia, sans-serif;
					font-size: 150%;
					margin-left: 50px;	
					color: black;					
				}
				h3 {
					font-family: "Lucida Grande", Georgia, sans-serif;
					color: #308030;
					font-size: 175%;
					margin: 15px;
					border: groove #004C00;
				}
				.description {
					font-family: "Lucida Grande", Georgia, sans-serif;
					margin-left: 45px;
					font-size: 85%;
				}
				.biography {
					font-family: "Lucida Grande", Georgia, sans-serif;
					font-size: 85%;
				}

				body {
					background-color: #B5B5B5;
					max-width: 1250px;	
					width: 100%;
					border-collapse: collapse; 
					font-family: "Lucida Grande", Georgia, sans-serif;
        		
				}
				p {
					font-family: "Lucida Grande", Georgia, sans-serif;
					margin-left: 50px;
					font-size: 85%;
					color: black;
				}
				.biography {
					width: 100%;
					border-collapse: collapse; 
					font-family: "Lucida Grande", Georgia, sans-serif;
        			font-size: 13px;
       				color: black;
       				margin: 20px;
       				margin-right: 15px;

				}
				
				.description {
					width: 100%;
					border-collapse: collapse; 
					font-family: "Lucida Grande", Georgia, sans-serif;
        			font-size: 13px;
       				color: black;
       				margin: 20px;
       				margin-left: 50px;
				}
				h6 {
				color: black;
				text-align: left;
				font-size: 110%;
				border: groove #004C00;
				}
			</style>


		</head>
<body>
	<h1>47North Authors</h1>
	<h2>Fiction</h2>

	<xsl:for-each select="author">
			<h3><b><xsl:value-of select="name" /></b></h3>
			<div class="biography"><xsl:value-of select ="biography" /></div>
			<h4><b><xsl:value-of select ="book_title" /></b></h4>
			<div class="description"><xsl:value-of select="book_description" /></div>
			<p><xsl:value-of select="year" /></p>
	</xsl:for-each>
	<footer>
		<h6>47North Website: <a href="https://www.apub.com/home">47North</a>
		<p>Project Two By: Lindsay Warner</p>
		<p>Contact Me: lindsaywarner@my.unt.edu</p></h6>
		
	</footer>

</body>

</html>
</xsl:template>
</xsl:stylesheet>

