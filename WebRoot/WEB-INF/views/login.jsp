<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Handling</title>
</head>
<body>
	<h2>WELCOME IN EMPLOYEE MANAGEMENT APPLICATION</h2>
	<form:form method="POST" action="/sdnext/checkCreds.html">
		<table>
			<tr>
				<td><form:label path="userName">Employee Username:</form:label></td>
				<td><form:input path="userName" value="${LoginCredentialsBean.id}" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Employee Password:</form:label></td>
				<td><form:input path="password" type="password" value="${LoginCredentialsBean.name}" /></td>
			</tr>
			
			

			<!-- <tr>
				<td>UserName :</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Password :</td>
				<td><input type="password" name="password"></td>
			</tr> -->

			<tr>
				<td colspan="2"><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form:form>

</body>
</html>