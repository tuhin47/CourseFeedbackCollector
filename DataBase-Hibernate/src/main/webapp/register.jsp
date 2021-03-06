<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Sign Up</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
        
    <!-- Custom styles for this template -->
    <link href="assets/css/style.css" rel="stylesheet">
    <link href="assets/css/style-responsive.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

	  <div id="login-page">
	  	<div class="container">
	  	
		      <form class="form-login" action="LoginServlet" method="post">
		        <h2 class="form-login-heading">SIGN UP NOW</h2>
		        <div class="login-wrap">
		         <input type="hidden" name="tag" value="register"> 
                   <input type="hidden" name="device" value="PC"> 
		            <input required name="firstName" type="text" class="form-control" placeholder="First Name" autofocus>
		            <br>
		            <input required name="lastName"type="text" class="form-control" placeholder="Last Name" autofocus>
		            <br>
		            <input required name="department"type="text" class="form-control" placeholder="Department" autofocus>
		            <br>
		            <input required name="email" type="email" class="form-control" placeholder="Gmail" autofocus>
		            <br>
		             <input required name="userName" type="text" class="form-control" placeholder="User Name" autofocus>
		            <br>
		            <input required name="password" type="password" class="form-control" placeholder="Password">
		            <br>
		            <input type="radio" name="userType" value="teacher"   checked> Teacher
                        <input type="radio" name="userType" value="student"   > Student
		            <br><br>
		            <button class="btn btn-theme btn-block"  type="submit"><i class="fa fa-lock"></i> SIGN UP</button>
		            <hr>
		            
		           
		            <div class="registration">
		                Already have an account?<br/>
		                <a class="" href="login.jsp">
		                    Login Page
		                </a>
		            </div>
		
		        </div>
		
		         
		
		      </form>	  	
	  	
	  	</div>
	  </div>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>

    <!--BACKSTRETCH-->
    <!-- You can use an image of whatever size. This script will stretch to fit in any screen size.-->
    <script type="text/javascript" src="assets/js/jquery.backstretch.min.js"></script>
    <script>
        $.backstretch("assets/img/login-bg.jpg", {speed: 500});
    </script>


  </body>
</html>
