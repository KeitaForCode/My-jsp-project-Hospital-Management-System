<%-- 
    Document   : ViewEmployee
    Created on : Jan 28, 2020, 4:01:58 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employees Details</title>
                <%--bootstrap.css link --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <%--bootstrap.js link --%>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<style>
     body {
  background-image: url('images/background1.jpg');
  }
</style>
    </head>
    <body>
            <div class="container-full bg-dark">
                <h1 class="text-center text-white">Feedbacks</h1>
            </div>
        <div class="container">
        <table class=" table table-bordered text-white">
            <tr class="text-warning">
                <th>Full Name</th>
                <th>Email</th>
                <th>Interest</th>
                
            
            </tr
                <%
                try{
               Class.forName("com.mysql.jdbc.Driver");
               Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/RoyalHospital", "root", "");
               String Query = "select * from Contacts";
               Statement st = con.createStatement();
               ResultSet rs = st.executeQuery(Query);
               while(rs.next()){
               %>
               <tr>
               <td><%=rs.getString("Name")%></td>
               <td><%=rs.getString("Email")%></td>
               <td><%=rs.getString("Interest")%></td>
               </tr>
               <%
               }
                }catch(Exception ex){
                 out.println("Expection: " + ex);  
                 ex.printStackTrace();
                }
                %>
        
            
        </table>
                </div>
    </body>
</html>
