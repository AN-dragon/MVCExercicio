<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Deletar Produto</title>
    </head>
    <body>

        <h1>Remover Produto</h1>

        <p>
            Tem certeza que deseja remover o produto ${produto.titulo}?
        </p>

        <form action="/produto/delete" method="post">
            <input type="hidden" name="id" value="${produto.id}" />
            
            <br />

            <a href="/produto/list">Voltar</a>
            <button type="submit">Remover</butto    n>
        </form>
    
    </body>
</html>