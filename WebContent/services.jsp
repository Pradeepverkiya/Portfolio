<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" type="text/css" href="homepage.css" />
<title>Services</title>
</head>
<body>
	<header>
	<div class="nav-bar">

		<ul class="menu">
			<form action="Logout" method="get">
				<li><a href="index.jsp">Home </a></li>
				<li><a href="services.jsp">Services</a></li>
				<li><a href="Works.jsp ">Works </a></li>
				<li><a href="about.jsp">About </a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<li><a href="Login.jsp">Join </a></li>


			</form>


		</ul>
	</div>





	<div class="welcome">
		<h1>welcome... # ${username}</h1>

		<a href="#section3" class="btn btn1"><span>My Resume</span></a> <a
			href="#section3" class="btn btn2"><span>Access Project
				With Source Code</span></a>
	</div>


	</header>
</body>
</html>