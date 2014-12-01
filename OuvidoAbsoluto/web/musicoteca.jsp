<%-- 
    Document   : musicoteca
    Created on : 24/11/2014, 11:01:27
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Musicoteca | Ouvido Absoluto</title>
        <link rel="stylesheet" href="stylesheets/musicoteca_style.css" type="text/css" media="all"/>
    </head>
    <body>
        <div>
            <ul class="menu"> 
                <li><img src="images/lg.png"/></li>
                <li><a href="perfil.jsp">Início</a></li>
                <li><a href="afinarinstrumento.jsp">Afinar instrumento</a></li>
                <li><a href="musicoteca.jsp">Musicoteca</a></li>
                <li><a href="pdf_ciframusica.jsp">PDF C&F</a></li>
                <li><a href="#">Perfil</a></li>
                <li><a href="#">Amigos</a></li>
                <li><a href="#">Configurações</a></li>
                <li><a href="#">Sobre</a></li>
                <li><a href="index.jsp">Sair</a></li>
            </ul>     
        </div>
        <br/>
        <div class="div_musicoteca">
            <h1 class="cabecalhos">Musicoteca</h1>
            <h3 class="cabecalhos">Músicas que sei tocar</h3>
            <table border="0" class="tabelas">
                <tr>
                    <td class="captions">Música</td>
                    <td class="captions">Classificação</td>
                </tr>
                <tr>
                    <td class="cells">Hoje</td>
                    <td class="cells">Fácil</td>
                </tr>
                <tr>
                    <td class="cells">Amanhã</td>
                    <td class="cells">Fácil</td>
                </tr>
                <tr>
                    <td class="cells">Yesterday</td>
                    <td class="cells">Médio</td>
                </tr>
                <tr>
                    <td class="cells">Firework</td>
                    <td class="cells">Difícil</td>
                </tr>
            </table>
            <br/>
            <div class="div_botoes">
                <button name="pdf" id="pdf">PDF</button>
                <button name="editar" id="editar">Editar</button>
                <button name="excluir" id="excluir">Excluir</button>
            </div>
            <h3 class="cabecalhos">Músicas que estou aprendendo a tocar</h3>
            <table border="0" class="tabelas">
                <tr>
                    <td class="captions">Música</td>
                    <td class="captions">Classificação</td>
                </tr>
                <tr>
                    <td class="cells">Hoje</td>
                    <td class="cells">Fácil</td>
                </tr>
                <tr>
                    <td class="cells">Amanhã</td>
                    <td class="cells">Fácil</td>
                </tr>
                <tr>
                    <td class="cells">Yesterday</td>
                    <td class="cells">Médio</td>
                </tr>
                <tr>
                    <td class="cells">Firework</td>
                    <td class="cells">Difícil</td>
                </tr>
            </table>
            <br/>
            <div class="div_botoes">
                <button name="pdf2" id="pdf2">PDF</button>
                <button name="editar2" id="editar2">Editar</button>
                <button name="excluir2" id="excluir2">Excluir</button>
            </div>
        </div>
    </body>
</html>
