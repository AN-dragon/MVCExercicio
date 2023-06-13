<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@taglib uri="jakarta.tags.core" prefix="t" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Adicionar Produto</title>
    </head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <body>

        <h1>Novo Produto</h1>

        <form action="/produto/insert" method="post">
            <label for="titulo">Título:</label>
            <input type="text" name="titulo" class="form-control" />

            <label for="descricao">Descrição:</label>
            <input type="text" name="descricao" class="form-control" />

            <a href="/produto/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    
    </body>
</html>