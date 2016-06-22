<%-- 
    Document   : token
    Created on : 20/06/2016, 14:20:08
    Author     : Carlos
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
        <div class="token-box">
            <h1 class="token-label">Virtude do Sistema Financeiro</h1>
            </br>
            <h2 class="token-label">Seu Token é</h2>
            <h2 class="token">${param.token}</h2>
        </div>
    </body>
</html>
