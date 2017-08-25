<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tag" %>

<tag:template>

	<form action="cadastrar" method="post">
		<input type="text" placeholder="nome" name="nome"	/><br/>
		<input type="text" placeholder="preco" name="preco"	/><br/>
		<input type="text" placeholder="tipo" name="tipo"	/><br/>
		<input type="submit" value="enviar"/>
	</form>

</tag:template>

	