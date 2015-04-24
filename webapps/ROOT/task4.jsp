<html>
<head>
<title> Reading Parameters </title>
</head>
<body>
	<form action="task4.jsp" method="POST">
	<table>
		<tr> 
			<td>
				Firstname
			</td>
			<td>
				<input type="text" name="first_name">
			</td>
		</tr>
			<td>
				Lastname
			</td>
			<td>
					<input type="text" name="last_name">
				</td>
			<tr> 
		</tr>
		<tr>
			<td>
				<input type="submit" value="Submit" />
			</td>
		</tr>
		<tr>
			<td>
				<% if(request.getParameter("first_name")!=null) {
				out.println("Firstname:"); 
				out.println("</td> <td>" + request.getParameter("first_name"));
				} %>
				</td>
			<tr> 
		</tr>
		<tr>
			<td>
				<% if(request.getParameter("last_name")!=null) {
				out.println("Lastname:"); 
				out.println("</td> <td>" + request.getParameter("last_name"));
				} %>
				</td>
			<tr> 
		</tr>
	</table>
</body>
</html>