<%-- 
    Document   : ConnectAdmin
    Created on : Feb 1, 2020, 2:27:08 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         String email = request.getParameter("email");
        String password = request.getParameter("pwd");
        
        try{
                if(email.equals("keita.losene@yahoo.com") && password.equals("losenekeita")){
        
            RequestDispatcher dispatch = getServletContext().getRequestDispatcher("/AdminPage.jsp");
            dispatch.forward(request, response);
        }
            else if(email.equals("frontdesk@yahoo.com") && password.equals("frontdesk")){
        
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
    
        }catch(Exception e){
        out.println(e);
        }
        %>
    </body>
</html>
