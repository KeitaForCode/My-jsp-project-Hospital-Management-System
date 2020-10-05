package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;

public final class Contacts_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <title>Contacts | Royal Hospital</title>\n");
      out.write("         ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
      out.write("        ");
      out.write("\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.4.1.slim.min.js\" integrity=\"sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n\" crossorigin=\"anonymous\"></script>\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\" integrity=\"sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6\" crossorigin=\"anonymous\"></script>\n");
      out.write("\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Fruktur&display=swap\" rel=\"stylesheet\">\n");
      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("<script src=\"https://kit.fontawesome.com/8672a05b4a.js\" crossorigin=\"anonymous\"></script>\n");
      out.write("<link href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0//css/brands.css\" rel=\"stylesheet\">\n");
      out.write("  </head>\n");
      out.write('\n');
      out.write("\n");
      out.write("<style>\n");
      out.write("    .changefont{\n");
      out.write("        font-family: 'Fruktur', cursive;\n");
      out.write("        font-size: 70px;\n");
      out.write("    }\n");
      out.write("    .box{\n");
      out.write("        box-shadow: 5px 5px 10px black;\n");
      out.write("    }\n");
      out.write("     \n");
      out.write("    .styleform{\n");
      out.write("        border: 2px solid activecaption;\n");
      out.write("        box-shadow: 5px 5px 10px activecaption;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .form-adjust:hover{\n");
      out.write("       box-shadow: 5px 5px 10px activecaption;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .stylecontainer{\n");
      out.write("        padding: 30px;\n");
      out.write("    }\n");
      out.write("     #change-font{\n");
      out.write("        color: white;\n");
      out.write("    }\n");
      out.write("    .linkimg{\n");
      out.write("        text-decoration: none;\n");
      out.write("        color: black;\n");
      out.write("    }\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-full bg-dark\">\n");
      out.write("              <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark\">\n");
      out.write("                  \n");
      out.write("                  <img src=\"images/icon.png\">\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\">Royal Hospital</a>\n");
      out.write("      \n");
      out.write("      <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\">\n");
      out.write("      <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("      </button>\n");
      out.write("      \n");
      out.write("      <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("      <ul class=\"navbar-nav ml-auto\">\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"RoyalHomepage.jsp\">Home</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"About.jsp\">About Us</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"Services.jsp\">Services</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"Contacts.jsp\">Contacts</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"Login.jsp\">Sign In</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"Registration.jsp\">Register</a>\n");
      out.write("          </li>\n");
      out.write("          </ul>\n");
      out.write("      </div>\n");
      out.write("       </nav>\n");
      out.write("            \n");
      out.write("            <div class=\"container-full bg-secondary sticky-top\" style=\"padding: 30px;\">\n");
      out.write("             <h1 class=\"text-center text-warning changefont\">Contact <span class=\"changeheader\"> Us</span></h1>\n");
      out.write("             <p class=\"text-center text-white\"><a href=\"RoyalHomepage.jsp\" class=\"text-white\">Home</a> / <a href=\"#\" class=\"text-danger\">Contacts</a></p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("            <br><br><br>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-6 border\">\n");
      out.write("                    <h4 class=\"text-danger\">Contact us via</h4>\n");
      out.write("                    <hr>\n");
      out.write("                    <p><i class=\"fa fa-envelope\" style=\"font-size: 30px; color: blue;\"> </i> <span>info@royalhospital.com</span></p><br>  \n");
      out.write("                    <p><i class=\"fa fa-phone\" style=\"font-size: 30px; color: red;\"> </i> <span>+2348139647795</span></p><br>\n");
      out.write("                    <a href=\"https://www.facebook.com\" class=\"nav-link linkimg\"><p> <img src=\"images/fa.png\" style=\"width: 40px;\"> <span>Facebook</span></p></a><br>\n");
      out.write("                    <a href=\"https://www.twitter.com\" class=\"nav-link linkimg\"><p> <img src=\"images/twi.png\" style=\"width: 40px;\"> <span>Twitter</span></p></a><br>\n");
      out.write("                    <a href=\"https://www.instagram.com\" class=\"nav-link linkimg\"><p> <img src=\"images/ins.png\" style=\"width: 40px;\"> <span>Instagram</span></p></a><br>\n");
      out.write("                    <a href=\"https://www.linkedin.com\" class=\"nav-link linkimg\"><p> <img src=\"images/link.png\" style=\"width: 40px;\"> <span>Linkedin</span></p></a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-6 border\">                      \n");
      out.write("           <br><br><br>\n");
      out.write("           \n");
      out.write("            <h4 class=\"text-danger\">Send us feedback</h4>\n");
      out.write("            \n");
      out.write("                <form action=\"ConnectContact.jsp\" method=\"post\">\n");
      out.write("                <input class=\"form-control\" type=\"text\" name=\"name\" placeholder=\"Enter your full name\" /><br />\n");
      out.write("                <input class=\"form-control\" type=\"email\" name=\"email\" placeholder=\"Enter your email\" /><br />\n");
      out.write("                <textarea class=\"form-control rounded-0\" name=\"interest\" id=\"exampleFormControlTextarea1\" rows=\"4\" placeholder=\"place your interest\"></textarea><br><br>\n");
      out.write("                <button class=\"btn btn-outline-primary my-2 my-sm-0\" type=\"submit\">Submit</button>\n");
      out.write("                </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <br><br>\n");
      out.write("        <div class=\"container-full bg-dark stylecontainer\">\n");
      out.write("              \n");
      out.write("          </div>\n");
      out.write("        ");
      out.write("\n");
      out.write("         <footer id=\"footer\">\n");
      out.write("        <div class=\"footer-top\">\n");
      out.write("        <div class=\"container-fluid bg-dark\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("        <div class=\"col-lg-3 col-md-6 footer-info\">\n");
      out.write("        <h4 class=\"text-white\">About Us</h4>\n");
      out.write("            <p class=\"text-white\">Royal Hospitals has consistently been providing healthcare of \n");
      out.write("                international standards to the people of Nigeria. Established in 1984 by \n");
      out.write("                Professor Emmanuel and Professor (Mrs.) Oyin Elebute, and commencing operations \n");
      out.write("                in 1986 as a provider of integrated healthcare services, Lagoon Hospitals is currently \n");
      out.write("                the largest private healthcare services Group in Nigeria with 6 healthcare facilities.</p>\n");
      out.write("        </div>\n");
      out.write("            \n");
      out.write("            <div class=\"col-lg-3 col-md-6 footer-links\">\n");
      out.write("            <h4 class=\"text-white\">Our Services</h4>\n");
      out.write("            <p class=\"text-white\">At Royal Hospitals, your emergency care starts as soon as you arrive at \n");
      out.write("                the Emergency Unit, which is fully staffed and equipped to provide care\n");
      out.write("                for all levels of illness and injury, from cardiac arrest to minor \n");
      out.write("                cuts and fractures, some of which may be life-threatening and require\n");
      out.write("                immediate attention.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-lg-3 col-md-6\"> \n");
      out.write("                <h4 class=\"text-white\">Follow Us</h4>\n");
      out.write("        </div>\n");
      out.write("            <div class=\"col-lg-3 col-md-6 footer-contacts\">\n");
      out.write("            <h4 class=\"text-white\">Contact Us</h4>\n");
      out.write("                <form action=\"ConnectContact.jsp\" method=\"post\">\n");
      out.write("                <input class=\"form-control\" type=\"text\" name=\"name\" placeholder=\"Enter your full name\" /><br />\n");
      out.write("                <input class=\"form-control\" type=\"email\" name=\"email\" placeholder=\"Enter your email\" /><br />\n");
      out.write("                <textarea class=\"form-control rounded-0\" name=\"interest\" id=\"exampleFormControlTextarea1\" rows=\"4\" placeholder=\"place your interest\"></textarea>\n");
      out.write("                <button class=\"btn btn-outline-primary my-2 my-sm-0\" type=\"submit\">Submit</button>\n");
      out.write("                </form>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("         </div>\n");
      out.write("         <p class=\"copyright text-muted text-center\">Copyright &copy; Royal Hospital 2020, Developed by Keita Losene, Director and CEO of KeiSoft Technology</p>\n");
      out.write("        </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        </footer>\n");
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
