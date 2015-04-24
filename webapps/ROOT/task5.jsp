<html>
<head>
<title> UserBean Cycles </title>
</head>
<body>
	<%@ page language="java" %>
	<%@ page import = "com.itis.TestBean" %>
	
	
	<table>
	<% com.itis.UserBean userBean=new com.itis.UserBean();
	for (com.itis.UserBean.User user : userBean.getUserList()) { %>
	<tr>
		<td>
	   <%= user.getFirstname() %>
		</td>
		<td>
	   <%= user.getLastname() %>
		</td>
		<td>
	   <%= user.getAge() %>
		</td>
	</tr>
	<% } %>
	</table>
	
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<table>
	<c:forEach items="${userBean.getUserList()}" var="item">
	<tr>
		<td>
	   <c:out value="${item}" />
		</td>
		<td>
	   <c:out value="${item.getLastname()}" />
		</td>
		<td>
	   <c:out value="${item.getAge()}" />
		</td>
	</tr>
	</c:forEach>
	</table>
	
</body>
</html>