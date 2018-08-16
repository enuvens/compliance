<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>

<tags:template title="Produto cadastrado com sucesso!">

	<jsp:attribute name="scripts">
		<!-- Código JS... -->
		<script type="text/javascript">
			alert('Funcionando');
		</script>
	</jsp:attribute>

	<jsp:body>
		<h1>${prod.titulo } foi cadastrado!</h1>
		<h2>O preço é: ${prod.preco }</h2>
	</jsp:body>

</tags:template>