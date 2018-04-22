<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		// Add smooth scrolling to all links
		$("a").on('click', function(event) {

			// Make sure this.hash has a value before overriding default behavior
			if (this.hash !== "") {
				// Prevent default anchor click behavior
				event.preventDefault();

				// Store hash
				var hash = this.hash;
				// Using jQuery's animate() method to add smooth page scroll
				// The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
				$('html, body').animate({
					scrollTop : $(hash).offset().top
				}, 800, function() {

					// Add hash (#) to URL when done scrolling (default click behavior)
					window.location.hash = hash;
				});
			} // End if
		});
	});
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css" />
<link rel="stylesheet" type="text/css" href="footer-distributed-with-address-and-phones.css" />

<link rel='shortcut icon' type='image/x-icon' href='images/bfa.png' />
<title>Pradeep Verkiya | Software Developer</title>
</head>
<body>
	<header>
	<div class="nav-bar">
		<img src="images/logo.png" class="logo">
		<ul class="menu">

			<li><a href="index.jsp">Home </a></li>
			<li><a href="services.jsp">Services</a></li>
			<li><a href="Works.jsp ">Works </a></li>
			<li><a href="about.jsp">About </a></li>
			<li><a href="contact.jsp">Contact</a></li>
			<li><a href="Login.jsp">Login/Sign Up</a></li>

		</ul>
	</div>
	<div class="welcome">
		<h1>Hi Alien! I`m Pradeep</h1>
		<a href="#section2" class="btn btn1"><span>View Profile </span></a> <a
			href="#section3" class="btn btn2"><span>Explore Me </span></a>
	</div>


	</header>


	<div id="divider1">
		<h2 id="section2" class="myprofile" style="text-align: center">My
			Profile</h2>


		<div class="text1">
			<h1>
				Oh hello!<br> I'm Pradeep Verkiya.
			</h1>

		</div>
		<div class="textprofile">
			<p>
				I am a Java developer. <br>Recently Complete My B.C.A From
				C.C.S.University Gzb<br> I love Programming, and Web
				Development<br>

			</p>
		</div>

		<div class="card">
			<img src="images/kaku.jpg" alt="pradeep" style="width: 100%">
			<h1>Pradeep Verkiya</h1>
			<br>
			<p class="title">Software Developer</p>
			<p class="title">Adhunik Group Of Insitution Duhai</p>
			<div style="margin: 20px 0;">

				<a href="https://github.com/Pradeepverkiya/"><i
					class="fa fa-github"><img alt="git"
						src="images/icons8_GitHub_64px.png"></i></a> <a
					href="https://www.facebook.com/pradeepverkiya"><i
					class="fa fa-facebook"><img alt="git"
						src="images/icons8_Facebook_64px.png"></i></a> <a
					href="https://plus.google.com/u/0/101001629257432153873"><i
					class="fa fa-gmail"><img alt="git"
						src="images/icons8_Gmail_64px.png"></i></a> <a
					href="https://stackoverflow.com/users/8401568/user8401568"><i
					class="fa fa-gmail"><img alt="git"
						src="images/icons8_Stack_Overflow_64px.png"></i></a>


			</div>
			<p class="cont">
				<button>Contact</button>
			</p>
		</div>

	</div>




</body>


</style>
</head>
<body>

</body>
</html> 

</html>

</html>