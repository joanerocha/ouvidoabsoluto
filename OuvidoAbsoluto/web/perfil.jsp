<%-- 
    Document   : perfil
    Created on : 24/11/2014, 11:01:58
    Author     : Sandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ouvido Absoluto | Perfil</title>
        <link rel="stylesheet" href="stylesheets/perfil_style.css" text="text/css" media="all"/>
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
        <table>
            <tr>
                <td>  
                    <div class="profile">
                        <img src="images/cabeca_absoluta.png" width="150">
                        <h3>Nome do Perfil</h3>
                        <form>
                            <h3>Descrição</h3>
                            <textarea readonly>Sou lindo!</textarea>
                            <h3>Gosto Musical</h3>
                            <textarea readonly>Pop, Hip-hop, rap, rock, indie, alternative etc.</textarea>
                            <h3>Instrumentos(s) que toca</h3>
                            <textarea readonly>Punh... Mentira! Nenhum!</textarea>
                        </form>
                    </div>
                </td>
                <td> 
                    <div class="timeline">
                        <form>                
                            <textarea class="textarea" placeholder="No que você está pensando?"></textarea><br/>
                            <button class="botoes">Publicar</button>
                        </form>
                        <div class="publicacao">
                            <p color="blue">Mink Minaj postou há 3 minutos</p>
                            <p> Eu cantando! <3<br/>
                                <img src="images/ex1.jpg" width="700">
                            </p>
                            <input class="area" type="text" name="n1" placeholder="Insira um comentário..."/>
                            <button class="botoes">Enviar</button>
                        </div>
                    </div>                   
                </td>       
            </tr>
        </table>
    </body>
</html>