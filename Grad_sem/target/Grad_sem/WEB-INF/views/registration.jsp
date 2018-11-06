
<%@taglib  uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page isELIgnored="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
         <meta name="viewport" content="width=device-width, initial-scale=1">
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
       
   <style>
     .reg_field
      {
         	 margin-left:50px;
         	 float:left;
      }
      li.active>a:hover 
      {
                 color: black;
                 background-color: #337ab7;
      }
   li a:hover 
   {
   	 text-decoration: none;
   	 background-color:#337ab7;
     color:black;
    }          
             </style>

</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"> 
        <img src="/Grad_sem/resources/images/a1.png"  width="100px" height="100px" style="margin-top: 3px">
      </a>
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
        <li><a href="${pageContext.request.contextPath}/panal/m_info">More information</a></li>
        <li>
        <a href="${pageContext.request.contextPath}/panal/reg1"> Registration</a></li>
     	 <li><a href="${pageContext.request.contextPath}/home">About Us</a></li>
     
      </ul>
    </div>
  </div>
</nav>



 <div>
 <form name="register" id="reg" method="post" action="${pageContext.request.contextPath}/panal/registration">   
  
  <div class="col-md-3">
  </div>
  
  <div class="col-md-6">
   
   <div class="col-md-3">
   </div>
   <div class="col-md-6">
   <h2><b>Sign Up</b></h2>
    </div>
    <div class="col-md-3">
    </div>
    <br>
    <br>
    <br>
    <br>
    <br>
         <div class="form-group">
           <label for="inputDestination" class="col-md-4 control-label">First Name</label>
           <div class="col-md-8">
           <div class="input-group">
    			 <input  type="text" name="fname" value="" size="50" class="required form-control"  placeholder="Enter your First name"  />
       	  </div>
       	  </div>
 		</div>
 
 <br>
 <br>
      <div class="form-group">
           <label for="inputDestination" class="col-md-4 control-label">Last Name</label>
           <div class="col-md-8">
           <div class="input-group">
    			<input type="text" name="lname"  value="" size="50" class="required form-control"  placeholder="Enter your Last name"  />
            </div>
       	  </div>
 		</div>
 
 <br>
 <br>		
  <div class="form-group">
           <label for="inputDestination" class="col-md-4 control-label">Nationality</label>
           <div class="col-md-8">
           <div class="input-group">
    		<input type="text" name="nationality"  value="" size="50" class="required form-control"  placeholder="Enter your Nationality"  pattern="[A-Z*a-z*]*" />
          </div>
       	  </div>
 		</div>

 
 <br>
 <br>        
        <div class="form-group">
           <label for="inputDestination" class="col-md-4 control-label">Email Id</label>
           <div class="col-md-8">
           <div class="input-group">
          <input type="email" name="email"  value="" size="50" class="required form-control"  placeholder="Enter your Email id"  pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"  />
            </div>
       	  </div>
 		</div>
  <br>
 <br> 		
 		<div class="form-group">
           <label for="inputDestination" class="col-md-4 control-label">Phone Number</label>
           <div class="col-md-8">
           <div class="input-group">
          <input type="text" name="phone_no"  value="" size="50" class="required form-control"  placeholder="Enter your Phone number"    />
            </div>
       	  </div>
 		</div>
 <br>
 <br>
 <br>
 <br> 
         
     
   
 <div class="form-group">
           <label for="inputDestination" class="col-md-4 control-label"></label>
           <div class="col-md-8">
           <div class="input-group">
           <input type="submit" value="Register" ></input></div>
    </div>
       	  </div>
 		
  
 
  </div>
  <div class="col-md-3">
  </div>
  
     <br>
     <br> 
                   
</form>
</div>
                   
                   


</body>
</html>