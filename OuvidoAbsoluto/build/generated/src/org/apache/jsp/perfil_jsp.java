package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class perfil_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Ouvido Absoluto | Perfil</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"stylesheets/perfil_style.css\" text=\"text/css\" media=\"all\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("            <ul class=\"menu\"> \n");
      out.write("                <li>\n");
      out.write("                    <a href=\"#\">Início</a>\n");
      out.write("                    <ul>\n");
      out.write("                        <li><a href=\"#\">Afinar instrumento</a></li>\n");
      out.write("                        <li><a href=\"#\">Musicoteca</a></li>\n");
      out.write("                        <li><a href=\"#\">Captar áudio</a></li>\n");
      out.write("                        <li><a href=\"#\">Amigos</a></li>\n");
      out.write("                        <li><a href=\"#\">Fotos</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                <li><a href=\"#\">Perfil</a></li>\n");
      out.write("                <li><a href=\"#\">Amigos</a></li>\n");
      out.write("                <li><a href=\"#\">Configurações</a></li>\n");
      out.write("                <li><a href=\"#\">Sobre</a></li>\n");
      out.write("                <li><a href=\"#\">Sair</a></li>\n");
      out.write("            </ul>            \n");
      out.write("        </div>\n");
      out.write("        <div>\n");
      out.write("            <img src=\"\" alt=\"img_perfil\" id=\"img_perfil\"/>\n");
      out.write("            <h3>Nome do Perfil</h3>\n");
      out.write("            <form>\n");
      out.write("                <h3>Descrição</h3>\n");
      out.write("                <textarea readonly></textarea>\n");
      out.write("                <h3>Gosto Musical</h3>\n");
      out.write("                <textarea readonly></textarea>\n");
      out.write("                <h3>Instrumentos(s) que toca</h3>\n");
      out.write("                <textarea readonly></textarea>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
      out.write("        <div>\n");
      out.write("            <form>                \n");
      out.write("                <textarea placeholder=\"No que você está pensando?\"></textarea>\n");
      out.write("                <button>Publicar</button>\n");
      out.write("            </form>\n");
      out.write("            <div class=\"publicacao\"></div>\n");
      out.write("            <div class=\"publicacao\"></div>\n");
      out.write("            <div class=\"publicacao\"></div>\n");
      out.write("            <div class=\"publicacao\"></div>\n");
      out.write("        </div>\n");
      out.write("        <div>\n");
      out.write("            <ul id=\"amigos\">\n");
      out.write("                <li>Brenna</li>\n");
      out.write("                <li>Pábllo</li>\n");
      out.write("                <li>Joane</li>\n");
      out.write("                <li>Dara</li>\n");
      out.write("                <li>Irene</li>\n");
      out.write("            </ul>\n");
      out.write("            <div class=\"novidade\">Fulano adicionou cicrano.</div>\n");
      out.write("            <div class=\"novidade\">Bisnaguinha aprendeu uma nova cifra</div>\n");
      out.write("            <div class=\"novidade\">Bisnaguinha atualizou o perfil</div>\n");
      out.write("            <div class=\"novidade\">Fulano curtiu sua foto.</div>\n");
      out.write("            <div class=\"novidade\">Fulano comentou sua foto.</div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
