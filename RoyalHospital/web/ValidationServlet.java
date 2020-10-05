/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author USER
 */
@WebServlet(urlPatterns = {"/ValidationServlet"})
public class ValidationServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
        String email = request.getParameter("email");
        String password = request.getParameter("pwd");
        String role = request.getParameter("r1");
        
        if(email.equals("keita.losene@yahoo.com") && password.equals("losenekeita") && role.equals("admin")){
        
            RequestDispatcher dispatch = getServletContext().getRequestDispatcher("/AdminPage.jsp");
            dispatch.forward(request, response);
        }
        else if(email.equals("client@yahoo.com") && password.equals("client") && role.equals("client")){
        
             RequestDispatcher dispatch = getServletContext().getRequestDispatcher("/ClientPage.jsp");
            dispatch.forward(request, response);
        }
            else if(email.equals("frontdesk@yahoo.com") && password.equals("frontdesk") && role.equals("frontdesk")){
        
             RequestDispatcher dispatch = getServletContext().getRequestDispatcher("/FrontdeskPage.jsp");
            dispatch.forward(request, response);
        }
            else{
            out.println("<html>");
            out.println("<head>");
            out.println("<title>ERROR PAGE</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("</body>");
            out.println("<h1 style='color: red; text-align:center; margin-top: 400px'>Invalid User credentials</h1>");
            out.println("</html>");
            }
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
