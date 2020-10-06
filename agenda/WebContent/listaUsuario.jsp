<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista Usuário</title>
</head>
<body>
	<fieldset>
		<c:forEach items="${usuarios}" var="usuario">
			<c:out value="${usuario.nome}"></c:out> <br>
			<c:out value="${usuario.email}"></c:out> <br>
			<c:out value="${usuario.telefone}"></c:out> <br>
			<c:out value="${usuario.endereco}"></c:out> <br>
			<c:out value="${usuario.senha}"></c:out> 
			<br>
		</c:forEach>
	</fieldset>
	<a href="menu.jsp">Voltar</a>
</body>
</html>