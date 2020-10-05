<%-- 
    Document   : RoyalHomepage
    Created on : Jan 20, 2020, 1:43:01 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Home || Royal Hospital</title>
        
        <%--bootstrap.css link --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <%--bootstrap.js link --%>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<%--end bootstrap links--%>

<%--fontawesome links--%>
<script src="https://kit.fontawesome.com/b635f332aa.js" crossorigin="anonymous"></script>
<%--end fontawesome links--%>

<%--google font--%>

<%-- end google font--%>



<%--Custom style--%>
<style>
    .stylecontainer{
        padding: 50px;
    } 
    #change-font{
        color: white;
    }
     .linkimg{
        text-decoration: none;
        color: white;
    }
</style>
<%-- end Custom style--%>

    </head>
    <body>
        <%--Header container--%>
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
             <li class="nav-item">
          <a class="nav-link" id="change-font" href="AdminLogin.jsp">Employees</a>
          </li>
           <li class="nav-item">
          <a class="nav-link" id="change-font" href="Login.jsp">Book Appointment</a>
          </li>
          </ul>
      </div>
       </nav>
      </div>
       <!--Start slider-->
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/lab.jpg" class="d-block w-100" alt="image" height="700px">
      <div class="carousel-caption d-none d-md-block">
          <h2 class="text-warning">Our Lab Service</h2>
          <p class="text-warning">Our Lab service is one of the best services in town.</p>
     </div>
    </div>
    <div class="carousel-item">
      <img src="images/background2.jpg" class="d-block w-100" alt="image" height="700px">
      <div class="carousel-caption d-none d-md-block">
       <h2 class="text-warning">Environment</h2>
       <p class="text-warning">We have a very large environment for everyone</p>
     </div>
    </div>
    <div class="carousel-item">
      <img src="images/background3.jpg" class="d-block w-100" alt="image" height="700px">
      <div class="carousel-caption d-none d-md-block">
       <h2>Emergency Response</h2>
       <p>We response to your emergency 24 hours</p>
     </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
            <br><br><br>
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        
                    </div>
                    <div class="col-md-6">
     
         </div>   
      </div>
          </div> 
        </div>
        </div><br><br>
        
       
        <%--end Header container--%>
        <div class="container bg-light">
            <div class="row">
                <div class="col-md-4">
                    <h6 class="text-center text-danger"> 24 hours line</h6>
                    <p class="text-center text-danger">+234 813 964 7795</p>
                    <p class="text-center"><i class="fa fa-phone" style="font-size: 48px; color: red;"></i></p>  
                </div>
                <div class="col-md-4">
                    <h6 class="text-center text-danger">Send us message</h6>
                    <p class="text-center text-danger">info@royalhospital.com</p>
                    <p class="text-center"><i class="fa fa-envelope" style="font-size: 48px; color: red;"></i></p>
                </div>
                 <div class="col-md-4">
                    <h6 class="text-center text-danger">Find our Location</h6>
                    <p class="text-center text-danger">03 chapel street, sabo-yaba</p>
                    <p class="text-center"><i class="fa fa-map-marker" style="font-size: 48px; color: red;"></i></p>
                </div>
            </div>
        </div>
        
          <div class="container">
            <div class="row">
                <div class="col-md-4 bg-primary border">
                    <h2 class="text-white"> Our Doctors</h2><br>
                    <p class="text-white">Royal Hospitals has in her employ over 30 fulltime Specialist doctors,
                        ranging across different specialities, who are all supported by standardised 
                        care protocols that help deliver consistent patient care. The talent
                        pool is further strengthened by qualified and well-trained nursing 
                        and technical professionals, who are trained in the latest techniques 
                        across various specialities and have implemented global best practices
                        in caregiving </p>
                </div>
                <div class="col-md-4 bg-info border">
                    <h2 class="text-white">Our 24 hours services</h2><br>
                    <p class="text-white">Our 24 hour medical centre has a 
                        good reputation for high quality medical services 
                        in some of our locations</p>
                </div>
                 <div class="col-md-4 bg-primary border">
                    <h2 class="text-white">Open hours</h2><br>
                    <p class="text-white">Monday-Friday: <span class="float-right"> 9:00 - 18:00</span></p>
                    <hr>
                    <p class="text-white">Saturday: <span class="float-right"> 9:30 - 17:30</span></p>
                    <hr>
                    <p class="text-white">Sunday:<span class="float-right"> 9:30 - 17:30</span></p>
                </div>
            </div>
              
          </div>
              <div class="container-full bg-light" style="padding: 50px">
              
          </div>
        <br><br>
    
          
          <%--start footer--%>
          <div class="container-full bg-dark stylecontainer">
              
          </div>
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
                       <a href="https://www.facebook.com" class="nav-link linkimg"><p> <img src="images/fa.png" style="width: 40px;"> <span>Facebook</span></p></a>
                    <a href="https://www.twitter.com" class="nav-link linkimg"><p> <img src="images/twi.png" style="width: 40px;"> <span>Twitter</span></p></a>
                    <a href="https://www.instagram.com" class="nav-link linkimg"><p> <img src="images/ins.png" style="width: 40px;"> <span>Instagram</span></p></a>
                    <a href="https://www.linkedin.com" class="nav-link linkimg"><p> <img src="images/link.png" style="width: 40px;"> <span>Linkedin</span></p></a>
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
