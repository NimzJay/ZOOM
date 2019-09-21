<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Email and Password | Zoom.lk</title>
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
			pageLanguage : 'en',
			includedLanguages : 'en,si,ta',
			layout : google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>

</head>
<body>
	<!-- Navigation Bar -->
	<nav class="navbar navbar-expand-xl bg-dark navbar-dark sticky-top"
		style="border-bottom: 1px; border-color: white;">
		<a class="navbar-brand" href="index.jsp"> <img src="pix/logo.png"
			width="100" height="35" class="d-inline-block align-top" alt="">
			| <span>Subtitles</span>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="collapsibleNavbar">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="index.jsp">Home
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Calendar
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Summary
						&nbsp;</a></li>
				<!-- Drop down menu -->
				<li class="nav-item dropdown">
					<div class="dropdown">
						<a class="nav-link dropdown-toggle" href="#"
							id="navbarDropdownMenuLink" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> Subtitles <span
							class="caret"></span> &nbsp;
						</a>
						<ul class="dropdown-menu">
							<li><a class="btn" href="AllSubtitles.jsp">All Subtitles</a></li>
							<li><a class="btn" href="NewReleases.jsp">New Subtitles</a></li>
							<li><a class="btn" href="FeaturedSubtitles.jsp">Featured
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingSubtitles.jsp">Upcoming
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingMovies.jsp">Upcoming
									Movies </a></li>
							<li><div class="dropdown-divider"></div></li>
							<li class="dropdown-submenu dropright"><a
								class="btn test dropright" href="#">Filter by Categories<span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="Category_Adventure.jsp">Adventure</a></li>
									<li><a class="btn" href="Category_Detective.jsp">Detective</a></li>
									<li><a class="btn" href="Category_Horror.jsp">Horror</a></li>
									<li><a class="btn" href="Category_Romance.jsp">Romance</a></li>
									<li><a class="btn" href="Category_TvSeries.jsp">TV
											Series</a></li>
								</ul></li>
							<li><div class="dropdown-divider"></div></li>
							<li class="dropdown-submenu dropright"><a class="btn test"
								href="#">Filter by Language<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="#">English</a></li>
									<li><a class="btn" href="#">Sinhala</a></li>
									<li><a class="btn" href="#">Tamil</a></li>
									<li><a class="btn" href="#">French</a></li>
									<li><a class="btn" href="#">Spanish</a></li>
								</ul></li>
							<li><div class="dropdown-divider"></div></li>
							<li class="dropdown-submenu dropright"><a class="btn test"
								href="#">Filter by Year<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="#">2019</a></li>
									<li><a class="btn" href="#">2018</a></li>
									<li><a class="btn" href="#">2017</a></li>
									<li><a class="btn" href="#">2016</a></li>
									<li><a class="btn" href="#">2015</a></li>
								</ul></li>
						</ul>
					</div>
				</li>
				<li class="nav-item"><a class="nav-link" href="AboutUs.jsp">About
						Us &nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="FAQ.jsp">FAQ
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Help.jsp">Help
						&nbsp; </a></li>
				<li class="nav-item"><a class="nav-link" href="ContactUs.jsp">Contact
						Us &nbsp; </a></li>
				<li class="nav-item active"><a class="nav-link"
					href="GeneralSettings.jsp">Settings &nbsp; &nbsp;</a></li>
				<li class="nav-item">
					<form class="form-inline mr-auto">
						<input class="form-control" type="text" placeholder="Search"
							aria-label="Search"> <i
							class="fas fa-search text-white ml-2" aria-hidden="true"></i>
					</form>
				</li>
				<li class="nav-item">&nbsp; &nbsp;<a class="btn btn-primary"
					href="Login.jsp"> Log in </a>&nbsp; &nbsp;
				</li>
				<li class="nav-item"><a class="btn btn-primary"
					href="Register.jsp"> Register </a></li>
			</ul>
		</div>

		<!-- Dropdown Multi level -->
		<script>
			$(document).ready(function() {
				$('.dropdown-submenu a.test').on("click", function(e) {
					$(this).next('ul').toggle();
					e.stopPropagation();
					e.preventDefault();
				});
			});
		</script>

	</nav>

	<div class="container-fluid" style="margin: 20px; padding: 0px">
		<div class="row">
			<!--Left Navigation Bar-->
			<div class="col-md-3 card align-items-center">
				<br> <img src="pix/avatar2.jpg" class="rounded-circle"
					width="200px" height="200px">

				<h2 style="font-size: 30px">Kavindu Mihiranga</h2>
				<br> <a class="btn btn-outline-primary" href="ProfileView.jsp"
					style="width: 250px;">My Profile</a> <br> <a
					class="btn btn-outline-primary" href="GeneralSettings.jsp"
					style="width: 250px;">General Settings</a> <br>
					
				<h3 style="font-size: 25px">Account Management</h3>

				<a class="btn btn-outline-primary active"
					href="EditEmailandPassword.jsp" style="width: 250px;">Edit
					Password and Email</a><br> <a class="btn btn-outline-primary"
					href="PrivacySettings.jsp" style="width: 250px;">Privacy Settings</a><br>

			</div>

			<div class="col-md-8">
				<div class="row">
					<div class="col-md-5">
						<form class="form-horizontal" role="form" style="color: #010101">

							<!--Edit Email and password settings-->
							&nbsp &nbsp &nbsp &nbsp
							<h2>Edit Email and Password</h2>

							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="Cpassword"
									class="col-md-3 col-form-label">Current Password</label>
								<div class="col-md-8">
									<input type="text" class="form-control" id="Cpassword"
										placeholder="Current Password">

								</div>
								<p class="col-md-12"
									style="margin-left: 2.5em; padding: 0 7em 2em 0; border-width: 2px;">
									(You must enter your current password if you wish to change
									password or email)</p>
							</div>



						</form>
						<form class="form-horizontal" role="form" style="color: #010101">
							<!--Edit Passwords-->
							&nbsp &nbsp &nbsp &nbsp
							<h2>Change Password</h2>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="Password"
									class="col-sm-3 col-form-label">New Password</label>
								<div class="col-md-8">
									<input type="text" class="form-control" id="pass"
										placeholder="New Password">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="confPassword"
									class="col-sm-3 col-form-label">Confirm Password</label>
								<div class="col-md-8">
									<input type="text" class="form-control" id="website"
										placeholder="Confirm Password">
								</div>
							</div>

							<div class="form-group">
								&nbsp &nbsp &nbsp &nbsp &nbsp
								<button type="submit" class="btn btn-secondary align-items-left">Cancel</button>
								&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
								&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
								<button type="button" class="btn btn-success btn-md">
									<b>Submit</b>

								</button>
							</div>
						</form>
						<form class="form-horizontal" role="form" style="color: #010101">
							<!--Edit email-->
							&nbsp &nbsp &nbsp &nbsp
							<h2>Change email</h2>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="Nemail"
									class="col-sm-3 col-form-label">New email</label>
								<div class="col-md-8">
									<input type="text" class="form-control" id="Nemail"
										placeholder="New Email">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="confirmEmail"
									class="col-sm-3 col-form-label">Confirm Email </label>
								<div class="col-md-8">
									<input type="text" class="form-control" id="confirmEmail"
										placeholder="Confirm email">
								</div>
							</div>

							<div class="form-group">
								&nbsp &nbsp &nbsp &nbsp &nbsp
								<button type="submit" class="btn btn-secondary align-items-left">Cancel</button>
								&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
								&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
								<button type="button" class="btn btn-success btn-md">
									<b>Submit</b>
								</button>
							</div>
						</form>
					</div>
					<div class="col-md-7">
						<!-- Google Translator Widget -->
						<a class="btn btn-light btn-sm float-right"
							id="google_translate_element"></a>
						<!-- Advances settings button -->
						<a class="btn btn-light btn-sm float-right" href="#"> Advanced
							Search</a> <br>
						<br> <br> <img class="img-fluid" src="pix/set.png"
							align="right">
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
			</a><br> Copyright © 2019 &nbsp - &nbsp All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>