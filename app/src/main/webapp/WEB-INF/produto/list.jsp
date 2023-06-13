<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@taglib uri="jakarta.tags.core" prefix="t" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Lista de Produtos</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">
    </head>
    <body>

        <div class="container">
            <h1 style="text-align: center;">Produtos</h1>

            <a href="/produto/insert" class="btn btn-primary">
                Novo Produto
            </a>
    
            <table class="table">
                <tr>
                    <td>ID</td>
                    <td>Título</td>
                    <td>Descrição</td>

                    <td>&nbsp;</td>
                </tr>

                <t:forEach var="prItem" items="${produtos}">
                    <tr>
                        <td>${prItem.id}</td>
                        <td>${prItem.titulo}</td>
                        <td>${prItem.descricao}</td>

                    <!--Update e Delete-->
                        <td>
                            <a href="/produto/update?id=${prItem.id}" class="btn btn-warning">Editar</a>
                            <a href="/produto/delete?id=${prItem.id}" class="brn btn-danger">Remover</a>
                        </td>
                    </tr>
                </t:forEach>
            
            </table>

        </div>

    </body>
</html>