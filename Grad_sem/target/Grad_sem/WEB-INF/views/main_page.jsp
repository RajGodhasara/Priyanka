
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Home</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
 			 background-image:url('/Grad_sem/resources/images/a8.jpg')
      }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
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
        <li><a href="${pageContext.request.contextPath}/panal/reg1">Registration</a></li>
         <li><a href="#ab">About Us</a></li>
     
      </ul>
    </div>
  </div>
</nav>


 
<!-- First Container -->
<div class="container-fluid bg-1 text-center">
 
 <h3 class="margin">What we do?</h3>
 <img src="/Grad_sem/resources/images/a1.png"   class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="300" height="300">
  <h3>We are helping Others.</h3>
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center" id="ab">
  <h3 class="margin">What Work we do?</h3>
  <div class="col-md-3">
  </div>
  <div class="col-md-6">
  
<p>The Charitable Trust, since 1980, has been working towards helping children to meet their dreams. We as an organization believe that children should not be denied their rights because of where they were born. </p>
<p>The problems of poverty, illiteracy, and homelessness seem to fall hardest on the children of migratory families, these families struggle to find basic child care and nutrition let alone guarantee an education for their children. In our experience, most parents tend to become helpless and hopeless while others settle for very mean options, some parents even turn violent and abusive; leaving these children in spaces they do not feel safe. <p>
<p>The trust believes in looking at these issues from the source. Not only do we provide children with an enabling environment but through family counseling, we build a safe space for them at home through Family strengthening and economic strengthening. It’s only when a child is happy, healthy and loved that we have achieved our goal. <p>
<p>Three meticulously designed verticals achieve this goal- Income Generation, Child Development, and Educational Sponsorship. Each of these programs is evidence-based and closely monitored. We ensure that every child who calls The Trust home is reaching their full potential. <p> 
</div>
<div class="col-md-3">
  </div>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Team Member</h3><br>
  <div class="row">
  <div class="col-sm-1">
  </div>
    <div class="col-sm-4">
      <p><h3>Priyanka Patel</h3></p>
      <p><h5>patelpriyanka332@gmail.com</h5></p>     
      </div>
    <div class="col-sm-2"> 
      <p><h3>Krishna Patel</h3></p>
      <p><h5>patelkrishna@gmail.com</h5></p>     
      
      </div>
    <div class="col-sm-4"> 
      <p><h3>Shreya Patel</h3></p>
      <p><h5>patelshreya@gmail.com</h5></p>     
      
      </div>
      <div class="col-sm-1">
  </div>
  </div>
</div>

<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Charity Support Trust  </p>
  <p>Ontario, Canada </p> 
</footer>

</body>
</html>
