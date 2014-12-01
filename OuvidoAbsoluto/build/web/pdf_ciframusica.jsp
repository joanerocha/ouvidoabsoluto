<%-- 
    Document   : pdf_ciframusica
    Created on : 24/11/2014, 11:25:08
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PDF Cifra & Letra | Ouvido Absoluto</title>
        <link rel="stylesheet" href="stylesheets/pdf_ciframusica_style.css" type="text/css" media="all"/>
    </head>
    <body>
        <div class="div_pdf">
            <h1 id="titulo">"Nome da música"</h1>
            <h3 class="titulos">Compositor(es): Alguém</h3>
            <h3 class="titulos">Artista: Alguns</h3>
            <h3 class="titulos">Tom: Maior</h3>
            <div>
                <form action="alterartom.jsp" method="GET">
                    <button class="botoes" type="submit">Alterar Tom</button>
                </form>
                <br/>
                <form action="#" method="GET">
                    <button class="botoes" type="submit">Guardar na Musicoteca</button>
                </form>
                <br/>
                <form action="captaraudio.jsp" method="GET">
                    <button class="botoes" type="submit">Captar áudio</button>
                </form>
                <br/>
                <form action="musicoteca.jsp" method="GET">
                    <button class="botoes" type="submit">Voltar</button>
                </form>
            </div>
    </body>
</html>
