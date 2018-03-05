<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Demo MVC - Add an Employee</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Demo Web Project v1</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <!--  ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>-->
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">
    
    <div class="col-sm-6 text-left"> 
    <h3 style ="margin:60px 0px 0px 10px"> Add an Employee</h3>
	  	<form style ="margin:10px" action="/showSuccess">
		    <div class="form-group">
			      <label for="empName">Employee Name:</label>
			      <input type="text" class="form-control" id="empName">
		    </div>
		    <div class="form-group">
			      <label for="empRole">Designation:</label>
			      <input type="text" class="form-control" id="empRole">
		    </div>
		    <div class="form-group">
			      <label for="empJoinDate">Joining Date:</label>
			      <input type="text" class="form-control" id="empJoinDate">
		    </div>
		    <div class="form-group">
			      <label for="empEmail">Email Id:</label>
			      <input type="text" class="form-control" id="empEmail">
		    </div>
		    <button type="submit" class="btn btn-primary">Submit</button>
	  </form>
    </div>
    
  </div>
</div>
</body>
</html>