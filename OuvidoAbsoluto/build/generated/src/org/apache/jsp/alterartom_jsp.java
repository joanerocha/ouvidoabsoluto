package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class alterartom_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Alterar Tom da Música | Ouvido Absoluto</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"stylesheets/alterartom_style.css\" type=\"text/css\" media=\"all\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Tom</h1>\n");
      out.write("        <form action=\"#\" method=\"GET\">\n");
      out.write("            <table>\n");
      out.write("                <div class=\"botoes\">\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <button tabindex=\"1\">A</button>\n");
      out.write("                            <button tabindex=\"2\">A#</button>\n");
      out.write("                            <button tabindex=\"3\">B</button>\n");
      out.write("                            <button tabindex=\"4\">C</button>\n");
      out.write("                            <button tabindex=\"5\">C#</button>                        \n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <button tabindex=\"6\">D</button>\n");
      out.write("                            <button tabindex=\"7\">D#</button>\n");
      out.write("                            <button tabindex=\"8\">E</button>\n");
      out.write("                            <button tabindex=\"9\">F</button>\n");
      out.write("                            <button tabindex=\"10\">F#</button> \n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td>\n");
      out.write("                            <button tabindex=\"11\">G</button>\n");
      out.write("                            <button tabindex=\"12\">G#</button>\n");
      out.write("                            <button tabindex=\"13\">Restaurar</button>                    \n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                </div>\n");
      out.write("            </table>\n");
      out.write("            <br/>\n");
      out.write("            <label for=\"instrumento\">Instrumento:</label>\n");
      out.write("            <select name=\"instrumento\" id=\"instrumento\"  tabindex=\"14\" required>\n");
      out.write("                <option value=\"violao\">Violão</option>\n");
      out.write("                <option value=\"guitarra\">Guitarra</option>\n");
      out.write("                <option value=\"baixo\">Baixo</option>\n");
      out.write("                <option value=\"teclado\">Teclado</option>\n");
      out.write("            </select>\n");
      out.write("            <br/>\n");
      out.write("            <label>Afinação:</label>\n");
      out.write("            <input type=\"text\" name=\"afinacao\" id=\"afinacao\" size=\"9\" tabindex=\"15\" required/>\n");
      out.write("            <br/>\n");
      out.write("            <label for=\"canhoto\">Canhoto:</label>\n");
      out.write("            <input type=\"radio\" name=\"canhoto\" id=\"canhoto\" value=\"sim\"  tabindex=\"16\" required/>\n");
      out.write("            <label for=\"sim\">Sim</label>\n");
      out.write("            <input type=\"radio\" name=\"canhoto\" id=\"canhoto\" value=\"nao\"  tabindex=\"16 \"required checked/>\n");
      out.write("            <label for=\"nao\">Não</label>\n");
      out.write("            <br/>\n");
      out.write("            <div class=\"botoes\">\n");
      out.write("                <button type=\"submit\" tabindex=\"17\">Voltar</button>\n");
      out.write("            </div>\n");
      out.write("        </form>        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
