<%-- 
    Document   : AdminPage
    Created on : Jan 22, 2020, 4:03:52 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Receptionist || HomePage</title>
                 <%--bootstrap.css link --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <%--bootstrap.js link --%>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<%--fontawesome links--%>
<script src="https://kit.fontawesome.com/b635f332aa.js" crossorigin="anonymous"></script>
<%--end fontawesome links--%>

<%--google font link--%>
<link href="https://fonts.googleapis.com/css?family=Fruktur&display=swap" rel="stylesheet">
<%-- end google font link--%>

<%--Custom styling--%>
<style>
    .changefont{
        font-family: 'Fruktur', cursive;
    }
     #change-font{
        color: white;
    }
    .wilddiv{
        padding: 50px;
    }
       .stylecontainer{
        padding: 50px;
    }
   </style>
   
   <%--End custom styling--%>
    </head>
    <body>
         <div class="container-full bg-dark">
                   <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                       <img src="images/icon.png">
            <a class="navbar-brand" href="#">Royal Hospital</a>
      
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent">
      <span class="navbar-toggler-icon"></span>
      </button>
      
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="FrontdeskPage.jsp">Home</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="AddEmployees.jsp">Add Employees</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="AddPatient.jsp">Add Patient</a>
          </li>
           <li class="nav-item">
          <a class="nav-link" id="change-font" href="ViewPatient.jsp">Patients Record</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="ViewEmployee.jsp">Employees Record</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="BookAppointment.jsp">Book Appointment</a>
          </li>
           <li class="nav-item">
          <a class="nav-link" id="change-font" href="ViewAppointment.jsp">View Appointment</a>
          </li>
          </ul>
      </div>
       </nav>
            
            <div class="container-full bg-secondary sticky-top" style="padding: 30px;">
             <h2 class="text-center text-warning changefont">Receptionist <span class="changeheader"> Dashboard</span></h2>
             <p class="text-center text-white"><a href="RoyalHomepage.jsp" class="text-white">Sign Out</a> / <a href="#" class="text-danger">FrontDesk</a></p>
            </div>
        </div>
        
         <div class="container-full bg-light wilddiv">
                 
             </div>
        <div class="container border">
            <div class="row">
                <div class="col-md-4 border iconcontainer bg-light">
                    <a class="nav-link text-center" href="AddEmployees.jsp">Add Employees</a>
                    <a class="nav-link" href="AddEmployees.jsp"><p class="text-center"><i class="fa fa-users" style="font-size: 100px; color: blue;"></i></p></a>
                </div>
                <div class="col-md-4 border iconcontainer bg-dark">
                    <a class="nav-link text-center text-white" href="AddPatient.jsp">Add Patients</a>
                    <a class="nav-link" href="AddPatient.jsp"> <p class="text-center"><i class="fa fa-user-md" style="font-size: 100px; color: white;"></i></p> </a>
                </div>
                <div class="col-md-4 border iconcontainer bg-light">
                    <a class="nav-link text-center" href="ViewPatient.jsp">Patients Record</a>
                    <a class="nav-link" href="ViewPatient.jsp"> <p class="text-center"><i class="fa fa-book" style="font-size: 100px; color: blue;"></i></p> </a>
                </div>
            </div>
        </div>
        <div class="container border">
            <div class="row">
                <div class="col-md-4 border iconcontainer bg-dark">
                    <a class="nav-link text-center text-white" href="ViewEmployee.jsp">Employee Record</a>
                    <a class="nav-link" href="ViewEmployee.jsp">  <p class="text-center"><i class="fa fa-calculator" style="font-size: 100px; color: white;"></i></p> </a>
                </div>
                <div class="col-md-4 border iconcontainer bg-light">
                    <a class="nav-link text-center" href="BookAppointment.jsp">Book Appointment</a>
                    <a class="nav-link" href="BookAppointment.jsp"><p class="text-center"><i class="fa fa-calendar" style="font-size: 100px; color: blue;"></i></p> </a>
                </div>
                <div class="col-md-4 border iconcontainer bg-dark">
                    <a class="nav-link text-center text-white" href="ViewAppointment.jsp">View Appointment</a>
                   <a class="nav-link" href="ViewAppointment.jsp"><p class="text-center"><i class="fa fa-calculator" style="font-size: 100px; color: white;"></i></p> </a>
                </div>
            </div>
        </div>
          <div class="container-full bg-light wilddiv">
            
        </div>
        <br><br>
        
         <div class="container-full bg-dark stylecontainer">
              
          </div>
         <footer id="footer bg-dark">
             <div class="footer-top bg-dark">
                 <p class="copyright text-muted text-center">Copyright &copy; Royal Hospital 2020, Developed by Keita Losene, Director and CEO of KeiSoft Technology</p>
             </div>
         </footer>
    </body>
</html>
