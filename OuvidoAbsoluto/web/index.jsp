<%-- 
    Document   : index
    Created on : 24/11/2014, 10:57:23
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ouvido Absoluto</title>
        <link rel="stylesheet" href="stylesheets/index_style.css" type="text/css" media="all"/>
    </head>
    <body>
        <div class="div_login">
            <h1 id="logo"><img src="images/logo.png"></h1>
            <form action="perfil.jsp" method="POST" name="login">
                <div class="div_campos">
                    <label for="usuario">Usuário:</label><br/>
                    <input type="text" name="usuario" id="usuario" tabindex="1" size="38" placeholder="Digite seu nome de usuário..." required/>
                    <br/>
                    <label for="senha">Senha:</label><br/>
                    <input type="password" name="senha" id="senha" tabindex="2" size="38" placeholder="Digite sua senha..." required/>                  
                </div>
                <br/>
                <div class="div_botoes">
                    <button type="submit" name="entrar" id="entrar" tabindex="3">Entrar</button>
                    <button  type="reset" name="limpar" id="limpar" tabindex="4">Limpar</button>
                    <br/>
                    <p>Ainda não é cadastrado(a)? <a href="cadastro.jsp" tabindex="5">Cadastre-se aqui!</a></p>
                </div>
            </form>
        </div>
    </body>
</html>
