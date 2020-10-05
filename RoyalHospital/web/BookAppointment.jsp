<%-- 
    Document   : AddEmployees
    Created on : Jan 24, 2020, 8:04:13 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Book Appointment</title>
                         <%--bootstrap.css link --%>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <%--bootstrap.js link --%>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <style>
  .styleform{
      border: 1px solid black;
      padding: 50px;
      font-size: 24px;
      font-style: bold;
-webkit-box-shadow: 0px 0px 63px -3px rgba(0,0,0,0.75);
-moz-box-shadow: 0px 0px 63px -3px rgba(0,0,0,0.75);
box-shadow: 0px 0px 63px -3px rgba(0,0,0,0.75);
  }
  .stretch{
      padding: 20px;
  }
   .stylecontainer{
        padding: 50px;
    }
    hr{
         border-top: 3px solid black;
    }
    .radio{
        font-size: 20px;
        color: orange;
        display: inline;
    }
</style>
    </head>
    <body>
       <div class="container-full bg-dark">
           <div class="row">
               <div col-md-4>
             <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                 <img src="images/icon.png">
            <a class="navbar-brand" href="#">Royal Hospital</a>
            </div>
               <div class="col-md-8">
             
               </div>
             </nav>
               </div>
       </div>
        <div class="container bg-light bg-transparent">
            <div class="container">
                <form class="col-lg-6 offset-lg-3 styleform" method="post" action="ConnectAppointment.jsp">
  <div class="form-group form-adjust">
      <h4 class="text-center text-danger">Appointment Form</h4>
      <hr>
  </div>
  <div class="form-group form-adjust">
    <label for="exampleInputText">First Name</label>
    <input type="text" class="form-control" id="exampleInputText" name="fname" placeholder="Enter first name">
  </div>
    <div class="form-group form-adjust">
    <label for="exampleInputText">Last Name</label>
    <input type="text" class="form-control" id="exampleInputText" name="lname" placeholder="Enter last name">
  </div>
    Gender:
  <div class="form-check">
      <input type="radio" name="r2" class="form-check-input" id="exampleRadio1" value="Male">
     <label class="form-check-label text-danger" for="exampleRadio1">Male</label>
  </div>
    <div class="form-check">
      <input type="radio" name="r2" class="form-check-input" id="exampleRadio1" value="Female">
     <label class="form-check-label text-danger" for="exampleRadio2">Female</label>
    </div>
    <div class="form-group form-adjust">
    <label for="exampleInputDate">Date of Birth</label>
    <input type="date" class="form-control" id="exampleInputDate" name="date" placeholder="Date of Birth">
  </div>
      <div class="form-group form-adjust">
    <label for="exampleInputEmail">Email</label>
    <input type="email" class="form-control" id="exampleInputEmail" name="email" placeholder="Enter email">
  </div>
       <div class="form-group form-adjust">
    <label for="exampleInputNumber">Phone</label>
    <input type="number" class="form-control" id="exampleInputText" name="phone" placeholder="Enter phone number">
  </div>
      <div class="form-group form-adjust">
    <label for="exampleInputText">Address</label>
    <input type="text" class="form-control" id="exampleInputText" name="add" placeholder="Enter patient address">
      </div>
     <div class="form-group form-adjust">
    <label for="exampleInputText">Diseases</label>
    <input type="text" class="form-control" id="exampleInputText" name="dis" placeholder="Enter patience disease">
  </div>
     <div class="form-group form-adjust">
    <label for="exampleInputNumber">Doctor ID</label>
    <input type="number" class="form-control" id="exampleInputText" name="docid" placeholder="Enter doctor id">
  </div>
      <div class="form-group form-adjust">
    <label for="exampleInputText">Doctor Name</label>
    <input type="text" class="form-control" id="exampleInputText" name="docname" placeholder="Enter doctor name">
    <br> 
      </div>
    <button type="submit" class="btn btn-primary" value="submit">Submit</button>
    <button type="reset" class="btn btn-primary float-right" value="submit">Reset</button><br>
                </form>
                </div>
        </div><br><br>
         <div class="container-full bg-dark stylecontainer">
              
          </div>
         <footer id="footer bg-dark">
             <div class="footer-top bg-dark">
                 <p class="copyright text-muted text-center">Copyright &copy; Royal Hospital 2020, Developed by Keita Losene, Director and CEO of KeiSoft Technology</p>
             </div>
         </footer>
    </body>
</html>
