<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Students Record</title>
</head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.*,com.studentRecord.jsp.tagdemo.StudentRecord"  %>
<body>
<% 
	List<StudentRecord> student = new ArrayList<>();
	student.add(new StudentRecord("Mahad","Bin Naeem",true));
	student.add(new StudentRecord("Faseeh","Bin Naeem",true));
	student.add(new StudentRecord("Hassan","Abdullah",false));
	pageContext.setAttribute("NewStudent",student);

	%>
	<table border="1">
	<tr>
	<th>First Name</th>
	<th>Last Name</th>
	<th>Gold Member</th>
	</tr>
<c:forEach var="tempStudent" items="${NewStudent}">
	<tr>
	 <td>${tempStudent.firstName}</td>
	 <td> ${tempStudent.lastName}</td>
	 <td> ${tempStudent.goldmember}</td> 
	 </tr>
</c:forEach>
</table>
</body>
</html>