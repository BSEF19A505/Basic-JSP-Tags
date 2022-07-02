<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Functions Tags</title>
</head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<body>
<c:set var="KEY" value="Mahad Bin Naeem" />
Length of the <b>${ KEY}</b>: ${fn:length(KEY)}
<br><br>
UpperCase form of <b>${KEY}</b>: ${fn:toUpperCase(KEY)}
<br><br>
Does the string start with <b>Mahad</b>? ${fn: startsWith(KEY,"Mahad")}
<br><br>

<c:set var="citiesArray" value="${fn: split(KEY, ' ')}" />
<c:forEach var="tempCities" items= "${citiesArray }">
 ${tempCities} <br>
 </c:forEach>
 <br><br>
 <c:set var="KEY" value="${fn: join(citiesArray, ' ')}" />
 ${KEY}
</body>
</html>