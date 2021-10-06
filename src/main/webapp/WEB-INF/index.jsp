<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>First JSP</title>
</head>
<body>
    <h1>Fruit Store</h1>
    <table class="table">
    	<tbody>
    		<tr>
    			<th>Name</th>
    			<th>Price</th>
    		</tr>
    		<c:forEach var="fruit" items="${fruit}">
    			<tr>
    				<td><c:out value="${fruit.name}"></c:out></td>
    				<td><c:out value="${fruit.price}"></c:out></td>
    			</tr>
    		</c:forEach>
    	</tbody>
    </table>
</body>
</head>