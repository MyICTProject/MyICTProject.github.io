<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method ="html"/>
 <xsl:template match="/">
	<head>
		<title><xsl:value-of select="page/header"/></title>
	</head>
	<body>
		<video autoplay='true' muted='true' loop='true' id="myVideo">
			<source src="{page/tool/vedio}" type="video/mp4"/>
			<title><xsl:value-of select="page/error"/></title>
		  </video>
		<div class='content'>
			<h1><xsl:value-of select="page/home/title"/></h1>
			<p><xsl:value-of select="page/home/desc"/></p>
		</div>
	</body>
	<style>
		*{
			margin:0;
			padding:0;
			font-family:sans-serif;
		}
		h1{
			font-size:50px;
			margin:20px 5px; 
		
		}
		p{
			font-size:26px;
			margin:20px 5px; 

		}
		body{
			width:100vw;
			height:100vh;
		}
		#myVideo {
			position: fixed;
			right: 0;
			bottom: 0;
			min-width: 100%; 
			min-height: 100%;
		  }
		  .content {
			position: fixed;
			bottom: 0;
			background: rgba(0, 0, 0, 0.5);
			color: #f1f1f1;
			width: 100%;
			padding: 20px;
		  }
	</style>
 </xsl:template>
 </xsl:stylesheet>