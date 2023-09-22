<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Fornecedor</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Remover Fornecedor</h1>
            <p>Tem certeza que deseja remover o fornecedor?"${fornecedor.nome}" ?</p>
            <form action="/plataforma/delete" method="post">
                <input type="hidden" name="id" value="${fornecedor.id}" />
                <br />
                <a href="/plataforma/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-danger">Excluir</button>
            </form>
        </div>
    </body>
</html>

