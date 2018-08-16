<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="title" required="true"%>
<%@ attribute name="scripts" fragment="true"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Spring MVC | ${title }</title>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">
</head>
<body>
	<div class="page-header">
		<h1>Spring MVC - Exemplo</h1>
	</div>
	
	<div class="container">
		<jsp:doBody />
	</div>
	
	<footer class="page-footer font-small blue pt-4">
		<div class="footer-copyright text-center py-3">© 2018 Todos os Direitos Reservados</div>
	</footer>

	<script src="<c:url value="/resources/js/jquery-3.3.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<jsp:invoke fragment="scripts"></jsp:invoke>
</body>
</html>
