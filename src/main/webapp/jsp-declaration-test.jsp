<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP declaration</title>
</head>
<body>

<!-- JSP declarations are used for defining variables
	and methods which can be used anywhere in the page.
 -->

<%!
	String makeItLower(String data) {
	
	return data.toLowerCase();
	
}
%>

Calling a method for lowering the HELLO worLD string : <%= makeItLower("HELLO worLD") %>

</body>
</html>