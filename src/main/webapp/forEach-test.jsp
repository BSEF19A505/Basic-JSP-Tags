<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forEach</title>
</head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String[] cities= {"Karachi","Lahore", "Peshawar"};
	pageContext.setAttribute("Cities",cities);
%>
<body>
<c:forEach var="FavouriteCities" items="${Cities}">
	${FavouriteCities} <br>
</c:forEach>
</body>
</html>