<%-- 
    Document   : captaraudio
    Created on : 24/11/2014, 11:14:23
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Captar Áudio | Ouvido Absoluto</title>
        <script type="text/javascript">
            function exibir() {
                var confirmacao = window.prompt("Exibir cifra e letra?");
                if (confirmacao === "sim") {
                    window.location.href = "#";
                } else if (confirmacao !== "sim") {
                    var c = window.prompt("Exibir somente Letra ou Cifra?");
                    if (c === "cifra") {
                        window.location.href = "#";
                    } else if (c === "letra") {
                        window.location.href = "#";
                    }
                }
            }
        </script>
        <link rel="stylesheet" href="stylesheets/captaraudio_style.css"/>
    </head>
    <body>
        <div class="div_captaraudio">
            <center>
                <h1 class="titulos">Captar Áudio</h1>
                <img src="images/audiodescricao.jpg" width="300" height="300"/>
                <h1 class="titulos" onclick="exibir()">
                    Gerar PDF
                    <img src="images/pdf_icon.png" width="30" height="30"/>
                </h1>
                <form action="pdf_ciframusica.jsp" metho="GET">
                    <button class="botoes">Voltar</button>                    
                </form>
            </center>
        </div>
    </body>
</html>
