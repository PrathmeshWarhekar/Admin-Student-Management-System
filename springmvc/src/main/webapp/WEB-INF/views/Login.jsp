<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String msg = (String) request.getAttribute("msg");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
form {
	margin-top: 10px;
}

form table {
	margin: auto;
	width: 100%;
}

tr {
	text-align: center;
}

fieldset table {
	margin: auto;
	text-align: left;
}

fieldset {
	margin: 15px 520px;
	text-align: center;
}

legend {
	color: white;
	background-color: #333;
}

body {
	/* background-color: gray; */
	background-image:
		url('https://xmple.com/wallpaper/white-gradient-highlight-blue-linear-3840x2160-c2-87cefa-fffaf0-l-33-a-255-f-21.svg');
	background-size: 100%;
}

a {
	background-size: 150cm; background-color : white;
	color: black;
	background-color: white;
}
</style>
</head>
<body>
	<div align="center">
		<h2>Admin Login</h2>
		<form action="./login" method="post">
			<fieldset>
				<legend>Login to proceed</legend>
				<table>
					<tr>
						<td>Username</td>
						<td><input type="text" name="username"></td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input type="password" name="password"></td>
					</tr>
				</table>
			</fieldset>
			<input type="submit" value="LOGIN">
		</form>
		<a href="./createAdmin">Create new account</a>
		<%
		if (msg != null) {
		%>
		<h2><%=msg%></h2>
		<%
		}
		%>
	</div>
</body>
</html>
