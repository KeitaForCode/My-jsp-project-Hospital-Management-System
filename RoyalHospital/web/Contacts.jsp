
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%-- 
    Document   : Login
    Created on : Jan 20, 2020, 2:11:15 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Contacts | Royal Hospital</title>
         <%--bootstrap.css link --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <%--bootstrap.js link --%>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<%--google font link--%>
<link href="https://fonts.googleapis.com/css?family=Fruktur&display=swap" rel="stylesheet">
<%--google font link--%>

<%--fontawesome links--%>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://kit.fontawesome.com/8672a05b4a.js" crossorigin="anonymous"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0//css/brands.css" rel="stylesheet">
  </head>
<%--end fontawesome links--%>
<%--Custom styling--%>
<style>
    .changefont{
        font-family: 'Fruktur', cursive;
        font-size: 70px;
    }
    .box{
        box-shadow: 5px 5px 10px black;
    }
     
    .styleform{
        border: 2px solid activecaption;
        box-shadow: 5px 5px 10px activecaption;
    }
    
    .form-adjust:hover{
       box-shadow: 5px 5px 10px activecaption;
    }
    
    .stylecontainer{
        padding: 30px;
    }
     #change-font{
        color: white;
    }
    .linkimg{
        text-decoration: none;
        color: black;
    }
</style>
<%-- end Custom styling--%>
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
          <a class="nav-link" id="change-font" href="RoyalHomepage.jsp">Home</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="About.jsp">About Us</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="Services.jsp">Services</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="Contacts.jsp">Contacts</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="Login.jsp">Sign In</a>
          </li>
          <li class="nav-item">
          <a class="nav-link" id="change-font" href="Registration.jsp">Register</a>
          </li>
          </ul>
      </div>
       </nav>
            
            <div class="container-full bg-secondary sticky-top" style="padding: 30px;">
             <h1 class="text-center text-warning changefont">Contact <span class="changeheader"> Us</span></h1>
             <p class="text-center text-white"><a href="RoyalHomepage.jsp" class="text-white">Home</a> / <a href="#" class="text-danger">Contacts</a></p>
            </div>
        </div>
            <br><br><br>
        <div class="container">
            <div class="row">
                <div class="col-md-6 border">
                    <h4 class="text-danger">Contact us via</h4>
                    <hr>
                    <p><i class="fa fa-envelope" style="font-size: 30px; color: blue;"> </i> <span>info@royalhospital.com</span></p><br>  
                    <p><i class="fa fa-phone" style="font-size: 30px; color: red;"> </i> <span>+2348139647795</span></p><br>
                    <a href="https://www.facebook.com" class="nav-link linkimg"><p> <img src="images/fa.png" style="width: 40px;"> <span>Facebook</span></p></a>
                    <a href="https://www.twitter.com" class="nav-link linkimg"><p> <img src="images/twi.png" style="width: 40px;"> <span>Twitter</span></p></a>
                    <a href="https://www.instagram.com" class="nav-link linkimg"><p> <img src="images/ins.png" style="width: 40px;"> <span>Instagram</span></p></a>
                    <a href="https://www.linkedin.com" class="nav-link linkimg"><p> <img src="images/link.png" style="width: 40px;"> <span>Linkedin</span></p></a>
                </div>
                <div class="col-md-6 border">                      
           <br><br><br>
           
            <h4 class="text-danger">Send us feedback</h4>
            
                <form action="ConnectContact.jsp" method="post">
                <input class="form-control" type="text" name="name" placeholder="Enter your full name" /><br />
                <input class="form-control" type="email" name="email" placeholder="Enter your email" /><br />
                <textarea class="form-control rounded-0" name="interest" id="exampleFormControlTextarea1" rows="4" placeholder="place your interest"></textarea><br><br>
                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Submit</button>
                </form>
                </div>
            </div>
        </div>
        
        <br><br>
        <div class="container-full bg-dark stylecontainer">
              
          </div>
        <%--begin footer--%>
         <footer id="footer">
        <div class="footer-top">
        <div class="container-fluid bg-dark">
        <div class="row">
        <div class="col-lg-3 col-md-6 footer-info">
        <h4 class="text-white">About Us</h4>
            <p class="text-white">Royal Hospitals has consistently been providing healthcare of 
                international standards to the people of Nigeria. Established in 1984 by 
                Professor Emmanuel and Professor (Mrs.) Oyin Elebute, and commencing operations 
                in 1986 as a provider of integrated healthcare services, Lagoon Hospitals is currently 
                the largest private healthcare services Group in Nigeria with 6 healthcare facilities.</p>
        </div>
            
            <div class="col-lg-3 col-md-6 footer-links">
            <h4 class="text-white">Our Services</h4>
            <p class="text-white">At Royal Hospitals, your emergency care starts as soon as you arrive at 
                the Emergency Unit, which is fully staffed and equipped to provide care
                for all levels of illness and injury, from cardiac arrest to minor 
                cuts and fractures, some of which may be life-threatening and require
                immediate attention.</p>
            </div>
            <div class="col-lg-3 col-md-6"> 
                <h4 class="text-white">Follow Us</h4>
                <a href="https://www.facebook.com" class="nav-link linkimg"><p class="text-white"> <img src="images/fa.png" style="width: 40px;"> <span>Facebook</span></p></a>
                    <a href="https://www.twitter.com" class="nav-link linkimg"><p class="text-white"> <img src="images/twi.png" style="width: 40px;"> <span>Twitter</span></p></a>
                    <a href="https://www.instagram.com" class="nav-link linkimg"><p class="text-white"> <img src="images/ins.png" style="width: 40px;"> <span>Instagram</span></p></a>
                    <a href="https://www.linkedin.com" class="nav-link linkimg"><p class="text-white"> <img src="images/link.png" style="width: 40px;"> <span>Linkedin</span></p></a>
        </div>
            <div class="col-lg-3 col-md-6 footer-contacts">
            <h4 class="text-white">Contact Us</h4>
                <form action="ConnectContact.jsp" method="post">
                <input class="form-control" type="text" name="name" placeholder="Enter your full name" /><br />
                <input class="form-control" type="email" name="email" placeholder="Enter your email" /><br />
                <textarea class="form-control rounded-0" name="interest" id="exampleFormControlTextarea1" rows="4" placeholder="place your interest"></textarea>
                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Submit</button>
                </form>

            </div>
         </div>
         <p class="copyright text-muted text-center">Copyright &copy; Royal Hospital 2020, Developed by Keita Losene, Director and CEO of KeiSoft Technology</p>
        </div>
            </div>
            
        </footer>
    </body>
</html>
