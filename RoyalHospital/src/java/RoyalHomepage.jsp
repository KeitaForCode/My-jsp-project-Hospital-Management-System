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
        <title>Home || Royal Hospital</title>
        
        <%--bootstrap.css link --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <%--bootstrap.js link --%>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </head>
    <body>
        <%--Header container--%>
        <div class="container-full bg-dark">
                        <h1 class="text-white text-center">Royal Hospital</h1>
                        <h5 class="text-white text-center">we care for your health</h5>
        
        
        <div class="container-full bg-info">
          
            <br><br><br>
            <div class="container">
                <div class="row">
                    <div class="col-md-5">
                        
                    </div>
                    <div class="col-md-6">
                        <form method="post" action="SubmitServlet">
            <div class="form-check">
                <h1 class="text-warning">Login As</h1><br>
  <input class="form-check-input center" type="radio" name="r2" id="exampleRadios1" value="newuser" checked>
  <label class="form-check-label text-center text-white" for="exampleRadios1">
      
    Create New Account
  </label>
            </div><br>
<div class="form-check">
  <input class="form-check-input" type="radio" name="r2" id="exampleRadios2" value="existinguser">
  <label class="form-check-label text-center text-white" for="exampleRadios2">
    Already have an account
  </label><br><br>
  <button type="submit" class="btn btn-primary btn-lg" value="submit">Submit</button><br><br>
  
     </div>
           </form> 
         </div>   
      </div>
          </div> 
        </div>
        </div><br><br>
        
        <div class="container bg-light">
            <div class="row">
                <div class="col-md-4">
                    <h6 class="text-center text-danger"> 24 hours line</h6>
                    <p class="text-center text-danger">+234 813 964 7795</p>
                </div>
                <div class="col-md-4">
                    <h6 class="text-center text-danger">Send us message</h6>
                    <p class="text-center text-danger">info@royalhospital.com</p>
                </div>
                 <div class="col-md-4">
                    <h6 class="text-center text-danger">Find our Location</h6>
                    <p class="text-center text-danger">03 chapel street, sabo-yaba</p>
                </div>
            </div>
        </div>
        
          <div class="container">
            <div class="row">
                <div class="col-md-4 bg-primary border">
                    <h2 class="text-white"> Our Doctors</h2><br>
                    <p class="text-white">Lagoon Hospitals has in her employ over 30 fulltime Specialist doctors,
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
          </div><br><br>
        
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
        </div>
            <div class="col-lg-3 col-md-6 footer-contacts">
            <h4 class="text-white">Contact Us</h4>
                <form action="" method="post">
                <input class="form-control" type="text" name="Name" placeholder="Enter your full name" /><br />
                <input class="form-control" type="email" name="email" placeholder="Enter your email" /><br />
                <textarea class="form-control rounded-0" id="exampleFormControlTextarea1" rows="4" placeholder="place your interest"></textarea>
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
