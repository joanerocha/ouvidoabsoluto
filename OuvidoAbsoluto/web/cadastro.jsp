<%-- 
    Document   : cadastro
    Created on : 24/11/2014, 11:00:49
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ouvido Absoluto | Cadastro</title>
        <link rel="stylesheet" href="stylesheets/cadastro_style.css" type="text/css" media="all"/>
    </head>
    <body>
        <div class="div_cadastro">
            <h1 class="logo" id="logo"><img src="images/logo.png"></h1>
            <h2 class="logo" id="cabecalho">Cadastro de usuário</h2>
            <form action="perfil.jsp" method="POST" name="cadastro">
                <div class="div_campos">
                    <label for="nome">Nome:</label>
                    <br/>
                    <input type="text" name="nome" id="nome" tabindex="1"  size="39" required/>
                    <br/><br/>
                    <label for="data_de_nascimento">Data de nascimento:</label>
                    <input type="date" name="data_de_nascimento" id="data_de_nascimento" tabindex="2" required/>
                    <br/><br/>
                    <label for="sexo">Sexo:</label>
                    <input type="radio" name="sexo" value="masculino" id="sexo" tabindex="3" required  size="39" checked/>
                    <label for="masculino">Masculino</label>
                    <input type="radio" name="sexo" value="feminino" id="sexo" tabindex="3"  size="39" required/>
                    <label for="feminino">Feminino</label>
                    <br/><br/>
                    <label for="e_mail">E-mail:</label>
                    <br/>
                    <input type="email" name="email" id="email" tabindex="4"  size="39" required/>
                    <br/><br/>
                    <label for="usuario">Usuário (login):</label>
                    <br/>
                    <input type="text" name="usuario" id="usuario" tabindex="5"  size="39" required/>
                    <br/><br/>
                    <label for="senha">Senha:</label>
                    <br/>
                    <input type="password" name="senha" id="senha" tabindex="6"  size="39" required/>
                    <br/><br/>
                    <label for="confirmacao_senha">Confirme sua senha:</label>
                    <br/>
                    <input type="password" name="confirmacao_senha" id="confirmacao_senha" tabindex="7"  size="39" required/>
                    <br/><br/>
                    <input type="checkbox" name="termos" id="termos" tabindex="8" required/>
                    <label for="termos" id="fortermos">Eu li e aceito os <a href="#" tabindex="9">termos de uso.</a></label>
                    <br/><br/>
                </div>
                <div class="div_botoes">
                    <button type="submit" name="cadastrar" id="cadastrar" tabindex="10">Cadastrar-se</button>
                    <button type="reset" name="limpar" id="limpar" tabindex="11">Limpar</button>
                </div>
            </form>
        </div>
    </body>
</html>
