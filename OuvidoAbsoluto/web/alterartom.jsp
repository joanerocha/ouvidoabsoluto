<%-- 
    Document   : alterartom
    Created on : 24/11/2014, 11:00:00
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterar Tom da Música | Ouvido Absoluto</title>
        <link rel="stylesheet" href="stylesheets/alterartom_style.css" type="text/css" media="all"/>
    </head>
    <body>
        <h1 class="titulo">Alterar Tom da Música</h1>
        <div class="div_alterartom">
            <form action="pdf_ciframusica.jsp" method="GET">
                <table>
                    <div class="div_tabela">
                        <tr>
                            <td>
                                <button class="notas" name="La" id="La" tabindex="1">A</button>
                                <button class="notas" name="Las" id="Las" tabindex="2">A#</button>
                                <button class="notas" name="Si" id="Si" tabindex="3">B</button>
                                <button class="notas" name="Do" id="Do" tabindex="4">C</button>
                                <button class="notas" name="Dos" id="Dos" tabindex="5">C#</button>                        
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <button class="notas" name="Re" id="Re" tabindex="6">D</button>
                                <button class="notas" name="Res" id="Res" tabindex="7">D#</button>
                                <button class="notas" name="Mi" id="Mi" tabindex="8">E</button>
                                <button class="notas" name="Fa" id="Fa" tabindex="9">F</button>
                                <button class="notas" name="Fas" id="Fas" tabindex="10">F#</button> 
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <button class="notas" name="Sol" id="Sol" tabindex="11">G</button>
                                <button class="notas" name="Sols" id="Sols" tabindex="12">G#</button>
                                <button  class="botoes" name="restaurar" id="restaurar" tabindex="13">Restaurar</button>                    
                            </td>
                        </tr>
                </table>
                <br/>
                <div class="div_campos">
                    <label for="instrumento">Instrumento:</label>
                    <select name="instrumento" id="instrumento" tabindex="14" required>
                        <option value="violao">Violão</option>
                        <option value="guitarra">Guitarra</option>
                        <option value="baixo">Baixo</option>
                        <option value="teclado">Teclado</option>
                    </select>
                    <br/><br/>
                    <label>Afinação:</label>
                    <input type="text" name="afinacao" id="afinacao" size="10" tabindex="15" required/>
                    <br/>
                    <label for="canhoto">Canhoto:</label>
                    <input type="radio" name="canhoto" id="canhoto" value="sim"  tabindex="16" required/>
                    <label for="sim">Sim</label>
                    <input type="radio" name="canhoto" id="canhoto" value="nao"  tabindex="16 "required checked/>
                    <label for="nao">Não</label>
                    <br/>
                    <button class="botoes" name="voltar" id="voltar" type="submit" tabindex="17">Voltar</button>
                </div>
        </div>
    </form> 
</div>
</body>
</html>
