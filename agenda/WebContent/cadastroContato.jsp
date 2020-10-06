<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro Contato</title>
</head>
<body>
	<fieldset>
		<form action="CadastroContatoServlet" method="POST">

			Nome <input name="nome" id="nome" type="text">
			E-mail<input name="email" id="email" type="text"> 
			Telefone<input name="telefone" id="telefone" type="text">
			
			<input type="submit" value="Cadastrar">

		</form>
	</fieldset>
</body>
</html>