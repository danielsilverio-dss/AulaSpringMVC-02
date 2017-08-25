<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>As cervejas</title>

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">

</head>
<body>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active">
				<a class="mav-link" href="/" >Home</a>
			</li>
			<li class="nav-item active">
				<a class="mav-link" href="/cerveja/cadastrar" >Cadastrar</a>
			</li>
			<li class="nav-item active">
				<a class="mav-link disabled" href="/cerveja/listar" >Listar</a>
			</li>
		</ul>
		<form>
			<input type="text" placeholder="search" aria-label="Search" />
			<button type="submit">Search</button>
		</form>
	</div>

	<div class="container">
		<jsp:doBody />
	</div>
	
	

<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.2.1.min.js"/>">
</script>
<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.min.js"/>">
</script>

</body>
</html>
