<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tag" %>

<tag:template>
	<h1>oi, meu chapa</h1>
	
	<p>${cerveja.nome}</p>
	<p>${cerveja.preco}</p>
	<p>${cerveja.tipo}</p>

</tag:template>