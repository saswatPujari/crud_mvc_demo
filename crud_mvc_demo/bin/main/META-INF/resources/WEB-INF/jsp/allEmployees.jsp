<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
		
	<div class="container">
	  <h2>All Employee Details</h2>
	  <table class="table table-hover">
	    <thead>
	      <tr>
	        <th>Employee Name</th>
	        <th>Designation</th>
	        <th>Joining Date</th>
	        <th>Email ID</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	        <td>John Doe</td>
	        <td>Software engineer</td>
	        <td>04/05/2015</td>
	        <td>john@example.com</td>
	      </tr>
	      <tr>
	        <td>Rebecca Belung</td>
	        <td>Software engineer</td>
	        <td>04/05/2015</td>
	        <td>rebecca@example.com</td>
	      </tr>
	      <tr>
	        <td>Joseph west</td>
	        <td>Program analyst</td>
	        <td>02/11/2007</td>
	        <td>joseph@example.com</td>
	      </tr>
	    </tbody>
	  </table>
	<a href="http://localhost:8080/" class="btn btn-primary" role="button">Go to main page</a>
	</div>
</body>
</html>