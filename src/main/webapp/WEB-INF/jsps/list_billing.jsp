<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billings</title>
</head>
<body>
	<h2>All Billings</h2>
	<table>
		<tr>
			<th>InvoiceNumber</th>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>product</th>
			<th>amount</th>
		</tr>
		<c:forEach var="billing" items="${billings}">
		<tr>
			<td>${billing.invoiceNumber}</td>
			<td>${billing.firstName}</td>
			<td>${billing.lastName}</td>
			<td>${billing.email}</td>
			<td>${billing.mobile}</td>
			<td>${billing.product}</td>
			<td>${billing.amount}</td>
			
			</tr>
		</c:forEach>
		
	</table>

</body>
</html>