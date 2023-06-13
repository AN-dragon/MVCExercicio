<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Deletar Produto</title>
    </head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <body>
        <div class="container">

            <h1 style="color:#a70101">Remover Produto</h1>

            <p style="font-size: 21px;">
                Tem certeza que deseja remover o produto ${produto.titulo}?
            </p>

            <form action="/produto/delete" method="post">
                <input type="hidden" name="id" value="${produto.id}" />
            
                <br />

                <a href="/produto/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-danger">Remover</button>
            </form>
    
        </div>
    </body>
</html>