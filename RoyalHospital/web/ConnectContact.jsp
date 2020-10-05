<%@page import="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Royal || Success</title>
    </head>
    <body>
    <%
    String fullname = request.getParameter("name");
    String email = request.getParameter("email");
    String interest = request.getParameter("interest");
    try{
     Class.forName("com.mysql.jdbc.Driver");
     Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/RoyalHospital", "root", "");
     Statement st = con.createStatement();
     st.executeUpdate("insert into Contacts(Name, Email, Interest)values('"+fullname+"','"+email+"','"+interest+"')");
     
     out.println("<script type=\"text/javascript\">");
     out.println("alert('Thanks for the feedback, we will get back to u shortly')");
     out.println("</script>");
    }catch(Exception e){
        out.println(e);
    }
    %>
    </body>
</html>
