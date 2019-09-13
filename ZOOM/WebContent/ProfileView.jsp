<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile | Zoom.lk</title>

<link rel="stylesheet" type="text/css" href="Styles/main.css">
<link rel="icon" type="image/png" href="pix/favicon.png">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

<script type="text/javascript"
	src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

<script type="text/javascript">
	function googleTranslateElementInit() {
		new google.translate.TranslateElement({
			pageLanguage : 'en', includedLanguages: 'en,si,ta',
			layout : google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>

</head>
<body>
	<!-- Navigation Bar -->
	<nav class="navbar navbar-expand-xl bg-dark navbar-dark sticky-top" style="border-bottom: 1px; border-color: white;">
		<a class="navbar-brand" href="index.jsp"> <img src="pix/logo.png"
			width="100" height="35" class="d-inline-block align-top" alt="">
			&nbsp | <span>Subtitle Portal</span>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="#">Summary
						&nbsp</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> Download &nbsp</a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<li><a class="dropdown-item" href="#">All Subtitles</a></li>
						<li><a class="dropdown-item" href="NewReleaseSub.jsp">New Subtitles</a></li>
						<li><a class="dropdown-item" href="#">Upcoming Subtitles</a>
					</ul></li>
				<li class="nav-item"><a class="nav-link" href="#">About Us
						&nbsp</a></li>
				<li class="nav-item"><a class="nav-link" href="#">FAQ &nbsp</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Help
						&nbsp </a></li>
				<li class="nav-item"><a class="nav-link" href="GeneralSettings.jsp">Settings
						&nbsp &nbsp &nbsp</a></li>
				<li class="nav-item">
					<form class="form-inline mr-auto">
						<input class="form-control" type="text" placeholder="Search"
							aria-label="Search"> <i
							class="fas fa-search text-white ml-2" aria-hidden="true"></i>
					</form>
				</li>
				<li class="nav-item">&nbsp &nbsp &nbsp<a
					class="btn btn-primary" href="#"> kaviya </a>&nbsp &nbsp
				</li>
				<li class="nav-item"><a class="btn btn-primary"
					href="index.jsp"> Log Out </a></li>
			</ul>
		</div>
	</nav>
	
<!-- Google Translater -->
	<a class="float-right" id="google_translate_element"></a>
	<div class="container-fluid" style="margin: 20px; padding: 0px">
	
		<div class="row">
<!--Left Navigaion Bar-->
			<div class="col-md-3 card justify-content-center align-items-center">
			
				<br> <img src="pix/profile.jpg" class="rounded-circle" width="200px" height="200px">
					 
				<h2 style="font-size: 30px">Kavindu Mihiranga</h2><br> 
				
				<a class="btn btn-outline-primary"  style="width: 250px;"href="">General Settings</a><br>
				<h3 style="font-size: 25px">Account Management</h3>

				<a class="btn btn-outline-primary"  style="width: 250px;" href="#">Edit
					Password and Email</a><br> <a class="btn btn-outline-primary"
					href="#" style="width: 250px;">Privacy Settings</a><br>

				<h3 style="font-size: 25px">Legal Policies</h3>

				<a class="btn btn-outline-primary" href="#" style="width: 250px;">Terms
					of Services</a><br> <a class="btn btn-outline-primary" href="#"
					style="width: 250px;">Data Policy</a><br> <br>
					
			</div>
			
			<div class="col-md-8">
				<div class="row">
					<div class="col-md-12">
						<form class="form-horizontal" role="form" style="color: #010101">
							<h2>Personal Information</h2>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="firstName"
									class="col-md-2 col-form-label">Name</label>
									<label for="firstName"
									class="col-md-5 col-form-label" style="color:blue; font-size:22px;"><b>Kavindu Mihiranga</b></label>
							</div>
							
							
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="username"
									class="col-md-2 col-form-label">User Name*</label>
									<label for="firstName"
									class="col-md-5 col-form-label" style="color:blue; font-size:22px;"><b>kavindumihiranga</b></label>
									
								
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="displayname"
									class="col-md-2 col-form-label">Display Name*</label>
									<label for="firstName"
									class="col-md-5 col-form-label" style="color:blue; font-size:22px;"><b>kaviya</b></label>
								
							</div>
						</form>
						<br> <br>
						<form class="form-horizontal" role="form" style="color: #010101">
							<h2>Contact Information</h2>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="email"
									class="col-sm-2 col-form-label">Email</label>
									<label for="firstName"
									class="col-md-5 col-form-label" style="color:#808080; font-size:22px;"><b>kavindumihiranga@gmail.com</b></label>
								
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="website"
									class="col-sm-2 col-form-label">Web Site</label>
									<label for="firstName"
									class="col-md-5 col-form-label" style="color:#808080; font-size:22px;"><b>www.kawiya.com</b></label>
								
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="Aboutyourself"
									class="col-sm-2 col-form-label">About yourself</label>
									<label for="firstName"
									class="col-md-5 col-form-label" style="color:#808080; font-size:20px;"><b>Film Lover</b></label>
								
							</div>

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	
	<!-- web site footer -->
	<footer class="page-footer font-small unique-color-dark"
		style="background-color: #555;">
		<div style="background-color: #f0ad4e;">
			<div class="container">
				<div class="row py-3 d-flex align-items-center">
					<div class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
						<h6 class="mb-0">Get Connected with Us on Social Networks!</h6>
					</div>
					<div class="col-md-6 col-lg-7 text-center text-md-right">
						<!-- Facebook -->
						<a class="fb-ic"> <i class="fab fa-facebook-f white-text mr-4">
						</i>
						</a>
						<!-- Twitter -->
						<a class="tw-ic"> <i class="fab fa-twitter white-text mr-4">
						</i>
						</a>
						<!-- Google +-->
						<a class="gplus-ic"> <i class="fab fa-google-plus-g white-text mr-4"> </i>
						</a>
						<!--Linkedin -->
						<a class="li-ic"> <i class="fab fa-linkedin-in white-text mr-4"> </i>
						</a>
						<!--Instagram-->
						<a class="ins-ic"> <i class="fab fa-instagram white-text">
						</i>
						</a>
					</div>
				</div>
			</div>
		</div>

		<!-- Copyright -->
		<div class="footer-copyright text-center py-0.5"
			style="color: #eee; background-color: #333;">
			<br> <a href="index.jsp"
				style="color: #eee; text-decoration: none;"> <img
				src="pix/logo.png" width="120px" height="45px">
			</a><br> Copyright © 2019 &nbsp - &nbsp All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>