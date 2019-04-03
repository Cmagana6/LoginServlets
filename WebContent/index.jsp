<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text-html";charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Ejemplo Servlet</h1>
	<!-- En action especificamos a que direccion queremos que nos redirija -->
	<form action="AnotacionServlet" method="post">
		<label>Usuario: </label><input name="user" type="text">
		<label>Contraseña: </label><input name="pass" type="text">
		<input type="submit" value="Sign in">
	</form>
</body>
</html>