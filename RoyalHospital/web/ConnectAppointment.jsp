<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.*" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Appointment</title>
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
        String diseases = request.getParameter("dis");
        String docid = request.getParameter("docid");
        String docname = request.getParameter("docname");
        

        
        try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/RoyalHospital", "root", "");
        Statement st = con.createStatement();
        st.executeUpdate("insert into Appointment(Firstname, Lastname, Gender, DOB, Email, Phone, Address, Diseases, Doc_ID, Doc_Name)values"
                + "('"+fname+"','"+lname+"','"+gender+"','"+date+"','"+email+"','"+phone+"','"+address+"','"+diseases+"','"+docid+"','"+docname+"')");
        
       out.println("<script type=\"text/javascript\">");
       out.println("alert('you have register successfully')");
       out.println("location='BookAppointment.jsp'");
       out.println("</script>");
        }catch(Exception e){
        out.println(e);
        }
        %>
        
    </body>
</html>
