<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
</head>
<body>
	<h1>Menu Agenda</h1>
	<fieldset>
		<a href="login.jsp"> Home</a> <br> <br> 
		
		<form action="CadastroContatoServlet" method="POST">

			<input type="submit" value="Consultar Contatos" />
		</form> <br>
		
		<form action="CadastroUsuarioServlet" method="POST">

			<input type="submit" value="Consultar Usuários" />
		</form> <br>
		
		<form action="cadastroContato.jsp" method="POST">

			<input type="submit" value="Cadastrar Contato" />
		</form><br>

		<form action="cadastroUsuario.jsp" method="POST">

			<input type="submit" value="Cadastrar Usuário" /> <br>
		</form>
	</fieldset>
</body>
</html>