<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@taglib uri="jakarta.tags.core" prefix="t" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Adicionar Produto</title>
    </head>
    <body>

        <h1>Novo Produto</h1>

        <form action="/produto/insert">
            <label for="titulo">Título</label>
            <input type="text" name="titulo" class="form-control" />

            <label for="descricao">Descrição</label>
            <input type="text" name="descricao" class="form-control" />

            <a href="/produto/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    
    </body>
</html>