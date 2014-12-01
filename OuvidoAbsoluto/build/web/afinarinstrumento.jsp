<%-- 
    Document   : afinarinstrumento
    Created on : 24/11/2014, 11:02:42
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Afinar Instrumento</title>
        <link rel="stylesheet" href="stylesheets/afinarinstrumento_style.css" type="text/css" media="all"/>
    </head>
    <body>
        <div class="div_afinar">
            <form action="perfil.jsp" metho="GET">
                <h1 id="titulo">Afinar Instrumento</h1>
                <table>
                    <tr>
                        <td>
                            <input type="checkbox" name="habilitar" id="habilitar" tabindex="1"/>
                            <label id="habilitar_label" for="habilitar" tabindex="1">Habilitar Microfone</label>
                        </td>
                        <td><!--<td width="1150"  align="right"> <button type="submit" > Voltar </button></td>-->
                            <button class="div_botoes" type="submit" name="voltar" id="voltar" tabindex="2">Voltar</button>
                        </td>
                    </tr>
                </table>
            </form> <!--<img src="afinar.png" vspace=10% width="500" height="300"/>-->
            <img src="images/afinar.png"/>
        </div>
    </body>
</html>
