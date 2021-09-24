<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Confirmation Title</title>
</head>
<body>

	The student is confirmed : <%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>
	
	<br><br>
	
	Student Favorite language : ${param.favoriteLanguage}
	
</body>
</html>