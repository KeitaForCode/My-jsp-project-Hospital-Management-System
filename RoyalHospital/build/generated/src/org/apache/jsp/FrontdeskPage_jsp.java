package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class FrontdeskPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <title>Receptionist || HomePage</title>\n");
      out.write("                 ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
      out.write("        ");
      out.write("\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.4.1.slim.min.js\" integrity=\"sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n\" crossorigin=\"anonymous\"></script>\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\" integrity=\"sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6\" crossorigin=\"anonymous\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("<script src=\"https://kit.fontawesome.com/b635f332aa.js\" crossorigin=\"anonymous\"></script>\n");
      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Fruktur&display=swap\" rel=\"stylesheet\">\n");
      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("<style>\n");
      out.write("    .changefont{\n");
      out.write("        font-family: 'Fruktur', cursive;\n");
      out.write("    }\n");
      out.write("     #change-font{\n");
      out.write("        color: white;\n");
      out.write("    }\n");
      out.write("    .wilddiv{\n");
      out.write("        padding: 50px;\n");
      out.write("    }\n");
      out.write("       .stylecontainer{\n");
      out.write("        padding: 50px;\n");
      out.write("    }\n");
      out.write("   </style>\n");
      out.write("   \n");
      out.write("   ");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <div class=\"container-full bg-dark\">\n");
      out.write("                   <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark\">\n");
      out.write("                       <img src=\"images/icon.png\">\n");
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
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"AddEmployees.jsp\">Add Employees</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"AddPatient.jsp\">Add Patient</a>\n");
      out.write("          </li>\n");
      out.write("           <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"ViewPatient.jsp\">Patients Record</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"ViewEmployee.jsp\">Employees Record</a>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"BookAppointment.jsp\">Book Appointment</a>\n");
      out.write("          </li>\n");
      out.write("           <li class=\"nav-item\">\n");
      out.write("          <a class=\"nav-link\" id=\"change-font\" href=\"ViewAppointment.jsp\">View Appointment</a>\n");
      out.write("          </li>\n");
      out.write("          </ul>\n");
      out.write("      </div>\n");
      out.write("       </nav>\n");
      out.write("            \n");
      out.write("            <div class=\"container-full bg-secondary sticky-top\" style=\"padding: 30px;\">\n");
      out.write("             <h2 class=\"text-center text-warning changefont\">Receptionist <span class=\"changeheader\"> Dashboard</span></h2>\n");
      out.write("             <p class=\"text-center text-white\"><a href=\"RoyalHomepage.jsp\" class=\"text-white\">Sign Out</a> / <a href=\"#\" class=\"text-danger\">FrontDesk</a></p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("         <div class=\"container-full bg-light wilddiv\">\n");
      out.write("                 \n");
      out.write("             </div>\n");
      out.write("        <div class=\"container border\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-4 border iconcontainer bg-light\">\n");
      out.write("                    <a class=\"nav-link text-center\" href=\"AddEmployees.jsp\">Add Employees</a>\n");
      out.write("                    <a class=\"nav-link\" href=\"AddEmployees.jsp\"><p class=\"text-center\"><i class=\"fa fa-users\" style=\"font-size: 100px; color: blue;\"></i></p></a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-4 border iconcontainer bg-dark\">\n");
      out.write("                    <a class=\"nav-link text-center text-white\" href=\"AddPatient.jsp\">Add Patients</a>\n");
      out.write("                    <a class=\"nav-link\" href=\"AddPatient.jsp\"> <p class=\"text-center\"><i class=\"fa fa-user-md\" style=\"font-size: 100px; color: white;\"></i></p> </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-4 border iconcontainer bg-light\">\n");
      out.write("                    <a class=\"nav-link text-center\" href=\"ViewPatient.jsp\">Patients Record</a>\n");
      out.write("                    <a class=\"nav-link\" href=\"ViewPatient.jsp\"> <p class=\"text-center\"><i class=\"fa fa-book\" style=\"font-size: 100px; color: blue;\"></i></p> </a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"container border\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-4 border iconcontainer bg-dark\">\n");
      out.write("                    <a class=\"nav-link text-center text-white\" href=\"ViewEmployee.jsp\">Employee Record</a>\n");
      out.write("                    <a class=\"nav-link\" href=\"ViewEmployee.jsp\">  <p class=\"text-center\"><i class=\"fa fa-calculator\" style=\"font-size: 100px; color: white;\"></i></p> </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-4 border iconcontainer bg-light\">\n");
      out.write("                    <a class=\"nav-link text-center\" href=\"BookAppointment.jsp\">Book Appointment</a>\n");
      out.write("                    <a class=\"nav-link\" href=\"BookAppointment.jsp\"><p class=\"text-center\"><i class=\"fa fa-calendar\" style=\"font-size: 100px; color: blue;\"></i></p> </a>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-4 border iconcontainer bg-dark\">\n");
      out.write("                    <a class=\"nav-link text-center text-white\" href=\"ViewAppointment.jsp\">View Appointment</a>\n");
      out.write("                   <a class=\"nav-link\" href=\"ViewAppointment.jsp\"><p class=\"text-center\"><i class=\"fa fa-calculator\" style=\"font-size: 100px; color: white;\"></i></p> </a>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("          <div class=\"container-full bg-light wilddiv\">\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        <br><br>\n");
      out.write("        \n");
      out.write("         <div class=\"container-full bg-dark stylecontainer\">\n");
      out.write("              \n");
      out.write("          </div>\n");
      out.write("         <footer id=\"footer bg-dark\">\n");
      out.write("             <div class=\"footer-top bg-dark\">\n");
      out.write("                 <p class=\"copyright text-muted text-center\">Copyright &copy; Royal Hospital 2020, Developed by Keita Losene, Director and CEO of KeiSoft Technology</p>\n");
      out.write("             </div>\n");
      out.write("         </footer>\n");
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
