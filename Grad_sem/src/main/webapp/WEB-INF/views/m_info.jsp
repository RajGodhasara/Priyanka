<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page isELIgnored="false" %>
<%@taglib  uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>More Information</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

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
        <a href="${pageContext.request.contextPath}/panal/reg1">Registration</a></li>
         <li><a href="${pageContext.request.contextPath}/home">About Us</a></li>
      </ul>
    </div>
  </div>
</nav>

<br>
<br>
<br>
  <div class="col-md-3">
  </div>
  <div class="col-md-6">
  
<div class="table-responsive">
 <h2></h2>
  <p>List of User who Register:</p>            
  <table class="table table-striped">
    <thead>
      <tr>
	    <th>User ID</th>
        <th>User Name</th>
        <th>Email Id</th>
        <th>Nationality</th>
      </tr>
    </thead>
    <tbody>
  <c:forEach var="mi" items="${mi}" varStatus="vs">
  <tr>
  	<td><c:out value="${mi.id}"/></td>
  	<td><c:out value="${mi.fname} ${mi.lname}"/></td>
  	<td><c:out value="${mi.email}"/></td>
  	<td><c:out value="${mi.nationality} "/></td>
  </tr>
  </c:forEach>
      </tbody>
  </table>
</div>
</div>

 <div class="col-md-3">
  </div>



</body>
</html>