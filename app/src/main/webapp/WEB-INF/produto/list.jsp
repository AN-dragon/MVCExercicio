<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@taglib uri="jakarta.tags.core" prefix="t" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Lista de Produtos</title>
    </head>
    <body>
        <h1>Produtos</h1>

        <a href="/produto/insert">Novo Produto</a>
    
        <table>
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

                    <!--Update-->
                    <td>
                        <a href="/produto/update?id=${prItem.id}">Editar</a>
                    </td>
                </tr>
            </t:forEach>
            
        </table>
    </body>
</html>