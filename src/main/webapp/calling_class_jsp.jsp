<%@page import="com.rohitthebest.jsp.FunUtils"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"

    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calling class method from jsp</title>
</head>
<body>

Making the string lower by calling a 
function in class : <%= FunUtils.makeItLower("FUN FUN FUN") %>

</body>
</html>