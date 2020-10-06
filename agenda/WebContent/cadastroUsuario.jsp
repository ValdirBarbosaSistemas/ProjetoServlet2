<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro Usuario do Sistema</title>
</head>
<body>
	<fieldset>
		<form action="CadastroUsuarioServlet" method="POST">

			Nome <input name="nome" id="nome" type="text"> <br> <br>
			E-mail<input name="email" id="email" type="text"> <br> <br>
			Telefone<input	name="telefone" id="telefone" type="text"> <br> <br> 
			Endereco<input	name="endereco" id="endereco" type="text"> <br> <br>
			Senha <input type="password" id = "senha" placeholder="Digite a nova senha"> <br> <br>
			Confirmar Senha <input type="password" id = "confirmarSenha" placeholder="Confirmar a nova senha"> <br> <br>
			
			<input type="submit" value="Cadastrar Usuário do Sistema">
		</form>
	</fieldset>
</body>
</html>