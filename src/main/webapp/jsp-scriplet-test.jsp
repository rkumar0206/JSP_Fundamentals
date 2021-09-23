<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP scriplets</title>
</head>
<body>

<!-- JSP scriplet

	Don't use much jsp servlets in JSP file.
	Instead follow the MVC pattern and make another class.
 -->

<h3>JSP Scriplets</h3>

<p>

<%
	for(int i = 0 ; i< 5 ; i++) {
		
		out.println("<br>Learning JSP " + (i+1));
	}
%>

</p>

</body>
</html>