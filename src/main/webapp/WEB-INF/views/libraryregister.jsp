<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Books Register Form</h1>
		<form action="<%= request.getContextPath() %>/book" method="post">
			<table style="width: 80%">
				<tr>
					<td>IdBook</td>
					<td>
						<input type="text" name="idBook" />
					</td>
				</tr>
				<tr>
					<td>Name</td>
					<td>
						<input type="text" name="name" />
					</td>
				</tr>
				<tr>
					<td>Pages</td>
					<td>
						<input type="text" name="pages" />
					</td>
				</tr>
				<tr>
					<td>Author</td>
					<td>
						<input type="text" name="author" />
					</td>
				</tr>
			</table>
			<input type="submit" value="Submit" />
		</form>
	</div>
</body>
</html>