<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>

<%@page import="dbConnection.DBconnection"%>
<%@page import="util.Session"%>


	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>General Setting| Zoom.lk</title>
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

<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript" src="jQuery/GeneralSettingValidation.js"></script>
<link rel="stylesheet" type="text/css" href="Styles/validationLabel.css">

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
				<li class="nav-item"><a class="nav-link" href="Calender.jsp">Calendar
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Summary.jsp">Summary
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
									<li><a class="btn" href="Category_Detective.jsp">Action</a></li>
									<li><a class="btn" href="Category_Horror.jsp">Horror</a></li>
									<li><a class="btn" href="Category_Romance.jsp">Romance</a></li>
									<li><a class="btn" href="Category_TvSeries.jsp">TV
											Series</a></li>
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

			<%
				try {
					
					Statement st = null;
					ResultSet rs = null;

					String sessionUser = Session.getUser();
					System.out.println("Session UN: " + sessionUser);

					Connection con = DBconnection.getconn();
					st = con.createStatement();
					String sql = ("SELECT * FROM zoom_users WHERE username = '" + sessionUser + "'");
					rs = st.executeQuery(sql);
					while (rs.next()) {

			%>

			<!--Left Navigation Bar-->
			<div class="col-md-3 card align-items-center">
				<br> <img src="pix/avatar2.jpg" class="rounded-circle"
					width="200px" height="200px">

				<h2 style="font-size: 30px"><%=rs.getString("fname")%>&nbsp;<%=rs.getString("lname")%></h2>
				<br> <a class="btn btn-outline-primary" href="ProfileView.jsp"
					style="width: 250px;">My Profile</a> <br> <a
					class="btn btn-outline-primary active" href="GeneralSettings.jsp"
					style="width: 250px;">General Settings</a> <br>
				<h3 style="font-size: 25px">Account Management</h3>

				<a class="btn btn-outline-primary" href="EditEmailandPassword.jsp"
					style="width: 250px;">Edit Password and Email</a><br> <a
					class="btn btn-outline-primary" href="PrivacySettings.jsp"
					style="width: 250px;">Privacy Settings</a><br>

			</div>

			<div class="col-md-8">
				<div class="row">
					<div class="col-md-5">
						<form class="form-horizontal" role="form" style="color: #010101"
							id="PersonalInformation" action="UpdatePersonalInfo"
							method="POST">
							<h2>Personal Information</h2><br>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="firstName"
									class="col-md-4 col-form-label">First Name</label>
								<div class="col-md-7">
									<input type="text" class="form-control" id="firstName"
										name="firstName" placeholder="<%=rs.getString("fname")%>">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="lastname"
									class="col-md-4 col-form-label">Last Name</label>
								<div class="col-sm-7">
									<input type="text" class="form-control" id="lastname"
										name="lastname" placeholder="<%=rs.getString("lname")%>">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="username"
									class="col-md-4 col-form-label">Username*</label>
								<div class="col-sm-7">
									<input type="text" class="form-control" id="username"
										name="username" placeholder="<%=rs.getString("username")%>">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="displayname"
									class="col-md-4 col-form-label">Display Name*</label>
								<div class="col-md-7">
									<input type="text" class="form-control" id="displayname"
										name="displayname" placeholder="<%=rs.getString("displayname")%>">
								</div>
							</div>
							<div class="form-group row">
								<div class="form-group col-md-4 align-right">
									<input type="submit" class="btn btn-success btn-md"
										value="Save">
								</div>
								<div class="form-group col-md-7">
									<input type="reset" value="Reset"
										class="btn btn-secondary btn-md">
								</div>
							</div>

						</form>
						<br> <br>
						<form class="form-horizontal" role="form" style="color: #010101"
							id="ContactInformation" action="UpdateContactInfo"
							method="POST">
							<h2>Contact Information</h2><br>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="email"
									class="col-sm-4 col-form-label">Email</label>
								<div class="col-sm-7">
									<input type="text" class="form-control" id="email" name="email"
										placeholder="<%=rs.getString("email")%>">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="website"
									class="col-sm-4 col-form-label">Web Site</label>
								<div class="col-sm-7">
									<input type="text" class="form-control" id="website"
										name="website" placeholder="<%=rs.getString("website")%>">
								</div>
							</div>
							<div class="form-group row">
								&nbsp &nbsp &nbsp &nbsp <label for="Aboutyourself"
									class="col-sm-4 col-form-label">About yourself</label>
								<div class="col-sm-7">
									<textarea class="form-control rounded-0" id="Aboutyourself"
										name="Aboutyourself" rows="3" placeholder="<%=rs.getString("about")%>"></textarea>
								</div>
							</div>
							<div class="form-group row">
								<div class="form-group col-md-4 align-right">
									<input type="submit" class="btn btn-success btn-md"
										value="Save">
								</div>
								<div class="form-group col-md-7">
									<input type="reset" value="Reset"
										class="btn btn-secondary btn-md">
								</div>
							</div>
						</form>
					</div>
					<div class="col-md-7">
						<!-- Google Translator Widget -->
						<a class="btn btn-light btn-sm float-right"
							id="google_translate_element"></a>
						<!-- Advances settings button -->
						<a class="btn btn-light btn-sm float-right"
							href="AdvancedSearch.jsp"> Advanced Search</a> <br> <br>
						<br> <img class="img-fluid" src="pix/mng2.jpg" align="right">
					</div>
				</div>
				<div class="row">
					<div class="card col-md-6">
						<h2>Favourites</h2>
						<form">
							<input type="checkbox" name="MOV1" value="MV">Movies<br>
							<input type="checkbox" name="MOV2" value="TV">TV Series<br>
							<input type="checkbox" name="MOV3" value="CM">Comedies<br>
							<input type="checkbox" name="MOV4" value="TR">Tragedies<br>
							<input type="checkbox" name="MOV5" value="CC" checked>Comic
							Cons<br> <input class="btn btn-success" type="submit"
								value="Save">
						</form>
						<br>
					</div>
					<div class="card col-md-6">
						<h2>Languages</h2>
						<form>
							<input type="checkbox" name="LANG1" value="EN">English<br>
							<input type="checkbox" name="LANG2" value="SIN">Sinhala<br>
							<input type="checkbox" name="LANG3" value="TA">Tamil<br>
							<input type="checkbox" name="LANG4" value="HIN">Hindi<br>
							<br> <input class="btn btn-success" type="submit"
								value="Save">
						</form>
						<br>
					</div>
				</div>
			</div>
			<%
				}
				} catch (Exception e) {
					e.printStackTrace();
				}
			%>
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