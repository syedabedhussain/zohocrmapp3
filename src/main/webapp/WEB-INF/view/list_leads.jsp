<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="menu.jsp" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>leads</title>
</head>
<body>
<h2>All Leads</h2>

<table>
<tr>
<th>FirstName</th>
<th>LastName</th>
<th>Email</th>
<th>Mobile</th>
<th>Delete</th>
<th>Update</th>
</tr>
  <c:forEach var ="leads" items="${leads }">
  <tr>
<td>${leads.firstName }</td>
<td>${leads.lastName }</td>
<td>${leads.email }</td>
<td>${leads.mobile }</td>
<td><a href="deleteLead?id=${leads.id }">delete</a></td>
<td><a href="updateLead?id=${leads.id }">update</a></td>
</tr>
  
  
  
  </c:forEach>


</table>
</body>
</html>