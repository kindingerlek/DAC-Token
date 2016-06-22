<%-- 
    Document   : index
    Created on : 05/05/2016, 15:31:01
    Author     : Alisson
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> VSF - Token </title>
        <link rel="stylesheet" type="text/css" href="bootstrap-3.3.6-dist/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="main.css">

    </head>
    <body>
        <div >
            <div class="login-title">
                <h1>Virtude do Sistema Financeiro</h1>
                <h4>Token</h4>
            </div>

            <form action="GenerateToken" method="POST" role="form">
                <div class="form-group login-form">
                    <div class="input-group login-input">
                        <span class="login-span input-group-addon">Código</span>
                        <input type="number" class="form-control" placeholder="Digite o código fornecido." name="code" aria-describedby="basic-addon1">
                    </div>
                    <span><button class="btn btn-default login-button" type="submit">Entrar</button></span>

                </div>
            </form>
        
    </body>
</html>
