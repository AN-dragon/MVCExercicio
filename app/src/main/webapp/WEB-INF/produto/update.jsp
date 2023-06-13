<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Modificar Produto</title>
    </head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <body>
        <div class="container">

            <h1 style="color: #b88d01;">Editar Produto</h1>

            <form action="/produto/update" method="post">
                <input type="hidden" name="id" value="${produto.id}" />

                <div class="form-group">
                    <label for="titulo">Título</label>
                    <input type="text" name="titulo" class="form-control" value="${produto.titulo}" />
                </div>

                <div class="form-group">
                    <label for="descricao">Descrição</label>
                    <input type="text" name="descricao" class="form-control" value="${produto.descricao}" />
                </div>

                <br />

                <a href="/produto/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>

        </div>
    </body>
</html>