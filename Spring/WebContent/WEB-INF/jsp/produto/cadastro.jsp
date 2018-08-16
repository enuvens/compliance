<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>

<tags:template title="Cadastro de Produto">

	<jsp:attribute name="scripts">
		<!-- Código JS... -->
		<script type="text/javascript">
			alert('Funcionando');
		</script>
	</jsp:attribute>

	<jsp:body>
		<h1>Cadastro de Produto</h1>
		<form action="cadastrar" method="post">
		<div class="form-group">
			<label for="titulo">Produto:</label>
			<input type="text" class="form-control" id="titulo" name="titulo">
		</div>
		<div class="form-group">
			<label for="preco">Valor:</label>
			<input type="text" class="form-control" id="preco" name="preco">
		</div>
		<button type="submit" class="btn btn-default">Enviar</button>
		</form>
	</jsp:body>

</tags:template>