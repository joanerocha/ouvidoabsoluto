package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Ouvido Absoluto</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"stylesheets/index_style.css\" type=\"text/css\" media=\"all\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"div_login\">\n");
      out.write("            <h1 id=\"logo\"><img src=\"images/logo.png\"></h1>\n");
      out.write("            <form action=\"perfil.jsp\" method=\"POST\" name=\"login\">\n");
      out.write("                <div class=\"div_campos\">\n");
      out.write("                    <label for=\"usuario\">Usuário:</label><br/>\n");
      out.write("                    <input type=\"text\" name=\"usuario\" id=\"usuario\" tabindex=\"1\" size=\"38\" placeholder=\"Digite seu nome de usuário...\" required/>\n");
      out.write("                    <br/>\n");
      out.write("                    <label for=\"senha\">Senha:</label><br/>\n");
      out.write("                    <input type=\"password\" name=\"senha\" id=\"senha\" tabindex=\"2\" size=\"38\" placeholder=\"Digite sua senha...\" required/>                  \n");
      out.write("                </div>\n");
      out.write("                <br/>\n");
      out.write("                <div class=\"div_botoes\">\n");
      out.write("                    <button type=\"submit\" name=\"entrar\" id=\"entrar\" tabindex=\"3\">Entrar</button>\n");
      out.write("                    <button  type=\"reset\" name=\"limpar\" id=\"limpar\" tabindex=\"4\">Limpar</button>\n");
      out.write("                    <br/>\n");
      out.write("                    <p>Ainda não é cadastrado(a)? <a href=\"cadastro.jsp\" tabindex=\"5\">Cadastre-se aqui!</a></p>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("        </div>\n");
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
