<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register | Zoom.lk</title>
<link rel="stylesheet" type="text/css" href="Styles/main.css">
<link rel="stylesheet" type="text/css" href="Styles/loginRegister.css">
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
			pageLanguage : 'en',
			includedLanguages : 'en,si,ta',
			layout : google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>

</head>
<body>
	<nav class="navbar navbar-expand-xl bg-dark navbar-dark sticky-top"
		style="border-bottom: 1px; border-color: white;">
		<a class="navbar-brand" href="index.jsp"> <img src="pix/logo.png"
			width="100" height="35" class="d-inline-block align-top" alt="">
			&nbsp; | <span>Subtitle Portal</span>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="#">Summary
						&nbsp;</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> Downloads &nbsp;</a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<li><a class="dropdown-item" href="AllSubtitles.jsp">All
								Subtitles</a></li>
						<li><a class="dropdown-item" href="NewReleases.jsp">New
								Subtitles</a></li>
					</ul></li>
				<li class="nav-item"><a class="nav-link" href="UpcomingMovies.jsp">Upcoming
						Movies &nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="AboutUs.jsp">About
						Us &nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="FAQ.jsp">FAQ
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Help.jsp">Help
						&nbsp; </a></li>
				<li class="nav-item"><a class="nav-link" href="GeneralSettings.jsp">Settings
						&nbsp; &nbsp; &nbsp;</a></li>
				<li class="nav-item">
					<form class="form-inline mr-auto">
						<input class="form-control" type="text" placeholder="Search"
							aria-label="Search"> <i
							class="fas fa-search text-white ml-2" aria-hidden="true"></i>
					</form>
				</li>
				<li class="nav-item">&nbsp; &nbsp; &nbsp;<a
					class="btn btn-primary" href="Login.jsp"> Log in </a>&nbsp; &nbsp;
				</li>
				<li class="nav-item"><a class="btn btn-primary"
					href="Register.jsp"> Register </a></li>
			</ul>
		</div>
	</nav>
	<div class="main">
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
				<li class="breadcrumb-item active" aria-current="page">Register</li>
			</ol>
		</nav>
		<a class="float-right" id="google_translate_element"></a><br>
		<br>
		<div class="wrapper register">
			<div class="row">
				<div class="col-5" style="padding-left: 110px;">
					<br>
					<h1 class="display-4">Register</h1>
					<form>
						<div class="form-row">
							<div class="col">
								<label for="inputEmail4">Name</label>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-6">
								<input type="text" class="form-control" placeholder="First name"
									required>
							</div>
							<div class="form-group col-md-6">
								<input type="text" class="form-control" placeholder="Last name"
									required>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-12">
								<label for="inputEmail4">Username</label> <input type="text"
									class="form-control" required>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-12">
								<label for="inputPassword4">Password</label> <input
									type="password" class="form-control" id="inputPassword4"
									placeholder="Password" required>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-12">
								<input type="password" class="form-control" id="inputPassword4"
									placeholder="Re-Enter Password" required>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-12">
								<label for="inputAddress">Email</label> <input type="email"
									class="form-control" id="inputAddress"
									placeholder="johndoe@example.com" required>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-12">
								<label for="inputAddress">Phone</label> <input type="text"
									class="form-control" id="inputAddress" placeholder="0777123456"
									required>
							</div>
						</div>
						<br>
						<div class="form-row">
							<div class="form-group col-md-6">
								<input type="reset" value="Reset"
									class="btn btn-primary btn-block">
							</div>
							<div class="form-group col-md-6">
								<input type="submit" class="btn btn-primary btn-block"
									value="Sign in">
							</div>
							<br>
							<p>
								Already Registered? &nbsp;<a href="Login.jsp">Log in</a>
							</p>
							<br>
							<br>
							<br>
						</div>
					</form>
				</div>
				<div class="col-7">
					<br> <img class="img-fluid" src="pix/regq.png" height="625px"
						align="right">
				</div>
			</div>
		</div>
	</div>
	<footer class="page-footer font-small unique-color-dark"
		style="background-color: #555;">
		<div style="background-color: #f0ad4e;">
			<div class="container">
				<div class="row py-3 d-flex align-items-center">
					<div
						class="col-md-6 col-lg-5 text-center text-md-left mb-4 mb-md-0">
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
						<a class="gplus-ic"> <i
							class="fab fa-google-plus-g white-text mr-4"> </i>
						</a>
						<!--Linkedin -->
						<a class="li-ic"> <i
							class="fab fa-linkedin-in white-text mr-4"> </i>
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
			</a><br> Copyright © 2019 &nbsp; - &nbsp; All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>