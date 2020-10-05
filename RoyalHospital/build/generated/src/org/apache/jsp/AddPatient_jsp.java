package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AddPatient_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Add Employees</title>\n");
      out.write("                         ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
      out.write("        ");
      out.write("\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.4.1.slim.min.js\" integrity=\"sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n\" crossorigin=\"anonymous\"></script>\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n");
      out.write("<script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\" integrity=\"sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <style>\n");
      out.write("  .styleform{\n");
      out.write("      border: 2px solid white;\n");
      out.write("      padding: 50px;\n");
      out.write("      color: white;\n");
      out.write("      font-size: 24px;\n");
      out.write("      font-style: bold;\n");
      out.write("-webkit-box-shadow: 2px 21px 30px 0px rgba(245,245,245,1);\n");
      out.write("-moz-box-shadow: 2px 21px 30px 0px rgba(245,245,245,1);\n");
      out.write("box-shadow: 2px 21px 30px 0px rgba(245,245,245,1);\n");
      out.write("  }\n");
      out.write("  .stretch{\n");
      out.write("      padding: 20px;\n");
      out.write("  }\n");
      out.write("   .stylecontainer{\n");
      out.write("        padding: 50px;\n");
      out.write("    }\n");
      out.write("    hr{\n");
      out.write("         border-top: 3px solid white;\n");
      out.write("    }\n");
      out.write("    .radio{\n");
      out.write("        font-size: 20px;\n");
      out.write("        color: orange;\n");
      out.write("        display: inline;\n");
      out.write("    }\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div class=\"container-full bg-dark\">\n");
      out.write("           <div class=\"row\">\n");
      out.write("               <div col-md-4>\n");
      out.write("             <nav class=\"navbar navbar-expand-lg navbar-dark bg-dark\">\n");
      out.write("                 <img src=\"images/icon.png\">\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\">Royal Hospital</a>\n");
      out.write("            </div>\n");
      out.write("               <div class=\"col-md-8\">\n");
      out.write("             \n");
      out.write("               </div>\n");
      out.write("             </nav>\n");
      out.write("               </div>\n");
      out.write("       </div>\n");
      out.write("        <div class=\"container bg-light bg-transparent\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <form class=\"col-lg-6 offset-lg-3 styleform bg-info\" method=\"post\" action=\"ConnectPatientForm.jsp\">\n");
      out.write("  <div class=\"form-group form-adjust\">\n");
      out.write("      <h4 class=\"text-center text-white\">Patient Form</h4>\n");
      out.write("      <hr>\n");
      out.write("    <label for=\"exampleInputnumber\">Patient ID</label>\n");
      out.write("    <input type=\"number\" class=\"form-control\" id=\"exampleInputNumber\" aria-describedby=\"numberHelp\" placeholder=\"Enter patient id\">\n");
      out.write("  </div>\n");
      out.write("  <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputText\">First Name</label>\n");
      out.write("    <input type=\"text\" class=\"form-control\" id=\"exampleInputText\" name=\"fname\" placeholder=\"Enter first name\">\n");
      out.write("  </div>\n");
      out.write("    <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputText\">Last Name</label>\n");
      out.write("    <input type=\"text\" class=\"form-control\" id=\"exampleInputText\" name=\"lname\" placeholder=\"Enter last name\">\n");
      out.write("  </div>\n");
      out.write("    Gender:\n");
      out.write("  <div class=\"form-check\">\n");
      out.write("      <input type=\"radio\" name=\"r2\" class=\"form-check-input\" id=\"exampleRadio1\" value=\"Male\">\n");
      out.write("     <label class=\"form-check-label text-danger\" for=\"exampleRadio1\">Male</label>\n");
      out.write("  </div>\n");
      out.write("    <div class=\"form-check\">\n");
      out.write("      <input type=\"radio\" name=\"r2\" class=\"form-check-input\" id=\"exampleRadio1\" value=\"Female\">\n");
      out.write("     <label class=\"form-check-label text-danger\" for=\"exampleRadio2\">Female</label>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputDate\">Date of Birth</label>\n");
      out.write("    <input type=\"date\" class=\"form-control\" id=\"exampleInputDate\" name=\"date\" placeholder=\"Date of Birth\">\n");
      out.write("  </div>\n");
      out.write("      <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputEmail\">Email</label>\n");
      out.write("    <input type=\"email\" class=\"form-control\" id=\"exampleInputEmail\" name=\"email\"placeholder=\"Enter email\">\n");
      out.write("  </div>\n");
      out.write("         <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputNumber\">Phone</label>\n");
      out.write("    <input type=\"number\" class=\"form-control\" id=\"exampleInputText\" name=\"phone\" placeholder=\"Enter phone number\"> \n");
      out.write("  </div>\n");
      out.write("      <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputText\">Address</label>\n");
      out.write("    <input type=\"text\" class=\"form-control\" id=\"exampleInputText\" name=\"add\" placeholder=\"Enter patient address\">\n");
      out.write("      </div>\n");
      out.write("     <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputText\">Diseases</label>\n");
      out.write("    <input type=\"text\" class=\"form-control\" id=\"exampleInputText\" name=\"dis\" placeholder=\"Enter patience disease\">\n");
      out.write("  </div>\n");
      out.write("     <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputNumber\">Doctor ID</label>\n");
      out.write("    <input type=\"number\" class=\"form-control\" id=\"exampleInputText\" name=\"docid\" placeholder=\"Enter doctor id\">\n");
      out.write("  </div>\n");
      out.write("      <div class=\"form-group form-adjust\">\n");
      out.write("    <label for=\"exampleInputText\">Doctor Name</label>\n");
      out.write("    <input type=\"text\" class=\"form-control\" id=\"exampleInputText\" name=\"docname\" placeholder=\"Enter doctor name\">\n");
      out.write("    <br> \n");
      out.write("      </div>\n");
      out.write("    <button type=\"submit\" class=\"btn btn-primary\" value=\"submit\">Submit</button>\n");
      out.write("    <button type=\"reset\" class=\"btn btn-primary float-right\" value=\"submit\">Reset</button><br>\n");
      out.write("                </form>\n");
      out.write("                </div>\n");
      out.write("        </div><br><br>\n");
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
