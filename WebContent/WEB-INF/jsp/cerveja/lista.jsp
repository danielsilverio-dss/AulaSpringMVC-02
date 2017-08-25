<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tag" %>

<tag:template>
	
	<h1>Listar cervejas</h1>
		
		<table class="table">
			<tr>
				<th>Nome</th>
				<th>Preco</th>
				<th>Tipo</th>
			</tr>
			<c:forEach items="${cervejas}" var="cerveja" >
				<tr>
					<td>${cerveja.nome}</td>
					<td>${cerveja.preco}</td>
					<td>${cerveja.tipo}</td>
				</tr>
			</c:forEach>
		</table>
	
</tag:template>