<%@page import="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String gender = request.getParameter("r2");
        String date = request.getParameter("date");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String address = request.getParameter("add");
        String state  = request.getParameter("state");
        String country = request.getParameter("country");
        
        try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/RoyalHospital", "root", "");
        Statement st = con.createStatement();
        st.executeUpdate("insert into EmployeeForm(Firstname, Lastname, Gender, DOB, Email, Phone, Address, State, Country) values"
                + "('"+fname+"','"+lname+"','"+gender+"','"+date+"','"+email+"','"+phone+"','"+address+"','"+state+"','"+country+"')");
        
       out.println("<script type=\"text/javascript\">");
       out.println("alert('you have register successfully')");
       out.println("location='AddEmployees.jsp'");
       out.println("</script>");;
        }catch(Exception e){
        out.println(e);
        }
        %>
    </body>
</html>
