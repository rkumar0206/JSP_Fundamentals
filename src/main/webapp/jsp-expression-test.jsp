<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP expressions</title>
</head>
<body>

<!-- Using JSP expression -->

<p>
	Converting a string to upperCase : <%= new String("Hello world").toUpperCase() %>
</p>

<p>
	2 + 4 : <%= 2 + 4 %>
</p>

<p>
	Is 75 greater than 60? : <%= 75 > 60 %>
</p>

</body>
</html>