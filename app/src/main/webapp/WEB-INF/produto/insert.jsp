<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@taglib uri="jakarta.tags.core" prefix="t" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Adicionar Produto</title>
    </head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    <body>
        <div class="container">

            <h1 style="color:#117011">Novo Produto</h1>

            <form action="/produto/insert" method="post">
                <div class="form-group">
                    <label for="titulo">Título:</label>
                    <input type="text" name="titulo" class="form-control" />
                </div>

                <div class="form-group">
                    <label for="descricao">Descrição:</label>
                    <input type="text" name="descricao" class="form-control" />
                </div>

                <br /> 

                <a href="/produto/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>

        </div>
    </body>
</html>