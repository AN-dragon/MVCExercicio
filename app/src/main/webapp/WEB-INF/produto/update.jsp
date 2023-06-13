<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Modificar Produto</title>
    </head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <body>

        <h1>Editar Produto</h1>

        <form action="/produto/update" method="post">
            <input type="hidden" name="id" value="${produto.id}" />
            <label for="titulo">Título</label>
            <input type="text" name="titulo" class="form-control" value="${produto.titulo}" />

            <label for="descricao">Descrição</label>
            <input type="text" name="descricao" class="form-control" value="${produto.descricao}" />

            <a href="/produto/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    
    </body>
</html>