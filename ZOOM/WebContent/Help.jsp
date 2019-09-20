<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help | Zoom.lk</title>
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
<body style="background-color: #E9ECEF">
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
				<li class="nav-item"><a class="nav-link"
					href="index.jsp">Home &nbsp;</a></li>
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
							<li><a class="btn" href="FeaturedSubtitles.jsp">Featured Subtitles</a></li>
							<li><a class="btn" href="UpcomingSubtitles.jsp">Upcoming Subtitles</a></li>
							<li><a class="btn" href="UpcomingMovies.jsp">Upcoming Movies </a></li>
							<li><div class="dropdown-divider"></div></li>
							<li class="dropdown-submenu dropright"><a
								class="btn test dropright" href="#">Filter by Categories<span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="Category_Adventure.jsp">Adventure</a></li>
									<li><a class="btn" href="Category_Detective.jsp">Detective</a></li>
									<li><a class="btn" href="Category_Horror.jsp">Horror</a></li>
									<li><a class="btn" href="Category_Romance.jsp">Romance</a></li>
									<li><a class="btn" href="Category_TvSeries.jsp">TV Series</a></li>
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
				<li class="nav-item active"><a class="nav-link" href="Help.jsp">Help
						&nbsp; </a></li>
				<li class="nav-item"><a class="nav-link" href="ContactUs.jsp">Contact Us
						&nbsp; </a></li>
				<li class="nav-item"><a class="nav-link"
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
	<a class="float-right" id="google_translate_element"></a>
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
			<li class="breadcrumb-item active" aria-current="page">Help</li>
		</ol>
	</nav>

	<div class="text-center">
		<h1 class="display-4">How Can We Help?</h1>
	</div>


	<!-- Bootstrap seach bar start-->

	<div class="container">
		<div class="by-warning m-5">


			<div class="input-group md-form form-sm form-2 pl-0">
				<input class="form-control my-0 py-1 red-border" type="text"
					placeholder="Search" aria-label="Search">
				<div class="input-group-append">
					<span class="input-group-text red lighten-3" id="basic-text1"><i
						class="fas fa-search text-grey" aria-hidden="true"></i></span>
				</div>
			</div>

			<!-- ---search bar end -->

			<a class="float-right" id="google_translate_element"></a>
			<div class="jumbotron jumbotron-fluid">
				<div class="container">
					<h5 align="center" style="color: dimgray">
						Customers who are looking for help are often stressed and
						frustrated, and when they can only communicate with you through
						text chats or emails. It's easy for them to feel unimportant or
						ignored. In my career, I've heard versions of "I want to talk to a
						real person, not a robot!" from customers many times. <br>
					</h5>
				</div>
				<br>

				<div class="container">
					<div class="row">
						<div class="row">
							<div class="text-center">
								<h2 class="display-5">Featured Questions</h2>
							</div>
						</div>
					</div>
				</div>




				<div class="row">
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">
							<img class="card-img-top" src="pix/q1.jpg" alt="Movie Poster">
							<div class="card-body">
								<h5 class="card-title">How to download subtitles?</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>

								<div class="text-center">
									<a href="#" class="btn btn-primary">View More</a> &nbsp &nbsp
									&nbsp
								</div>

							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">
							<img class="card-img-top" src="pix/q2.jpg" alt="Movie Poster">
							<div class="card-body">
								<h5 class="card-title">How to add subtitle to a film?</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>


								<div class="text-center">
									<a href="#" class="btn btn-primary">View More</a> &nbsp &nbsp
									&nbsp
								</div>

							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">
							<img class="card-img-top" src="pix/q3.jpg" alt="Movie Poster">
							<div class="card-body">
								<h5 class="card-title">How to register this site?</h5>
								<p class="card-text">Some quick example text to build on the
									card title and make up the bulk of the card's content.</p>

								<div class="text-center">
									<a href="#" class="btn btn-primary">View More</a>
								</div>

							</div>
						</div>
					</div>
				</div>
				<br> <br>

				<div class="container">
					<div class="text-center">
						<h2 class="display-4">Popular Articles</h2>
					</div>
				</div>
				<br>

				<!-- popular article section starts -->


				<div class="row">
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">

							<div class="card-body">
								<article>
									<div class="text-center">
										<h2>Article 1</h2>
										<p>The title attribute specifies extra information about
											an element. The information is most often shown as a tooltip
											text when the mouse moves over the element.</p>
										<a href="#" title="Go to W3Schools HTML section">Click
											here for more on this article</a>
									</div>
								</article>
								<br>


							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">

							<div class="card-body">
								<article>
									<div class="text-center">
										<h2>Article 2</h2>
										<p>The title attribute specifies extra information about
											an element. The information is most often shown as a tooltip
											text when the mouse moves over the element.</p>
										<a href="#" title="Go to W3Schools HTML section">Click
											here for more on this article</a>
									</div>
								</article>
								<br>



							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">

							<div class="card-body">
								<article>
									<div class="text-center">
										<h2>Article 3</h2>
										<p>The title attribute specifies extra information about
											an element. The information is most often shown as a tooltip
											text when the mouse moves over the element.</p>
										<a href="#" title="Go to W3Schools HTML section">Click
											here for more on this article</a>
									</div>
								</article>
								<br>


							</div>
						</div>
					</div>
				</div>
				<br>


				<div class="row">
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">

							<div class="card-body">
								<article>
									<div class="text-center">
										<h2>Article 4</h2>
										<p>The title attribute specifies extra information about
											an element. The information is most often shown as a tooltip
											text when the mouse moves over the element.</p>
										<a href="#" title="Go to W3Schools HTML section">Click
											here for more on this article</a>
									</div>
								</article>
								<br>


							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">

							<div class="card-body">
								<article>
									<div class="text-center">
										<h2>Article 5</h2>
										<p>The title attribute specifies extra information about
											an element. The information is most often shown as a tooltip
											text when the mouse moves over the element.</p>
										<a href="#" title="Go to W3Schools HTML section">Click
											here for more on this article</a>
									</div>
								</article>
								<br>



							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="card" style="width: 18rem;">

							<div class="card-body">
								<article>
									<div class="text-center">
										<h2>Article 6</h2>
										<p>The title attribute specifies extra information about
											an element. The information is most often shown as a tooltip
											text when the mouse moves over the element.</p>
										<a href="#" title="Go to W3Schools HTML section">Click
											here for more on this article</a>
									</div>
								</article>
								<br>


							</div>
						</div>
					</div>
				</div>
				<br>

			</div>
		</div>
	</div>

	<!-- popular articles section ends -->

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
		<a class="float-right" id="google_translate_element"></a> <br>
		<!-- Footer Links -->
		<div class="container text-center text-md-left mt-2">

			<!-- Grid row -->
			<div class="row mt-3">

				<!-- Grid column -->
				<div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4"
					style="color: white;">
					<!-- Content -->
					<h6 class="text-uppercase font-weight-bold"
						style="letter-spacing: 3px;">Zoom Community</h6>
					<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
						style="width: 100px; border-color: #777;">
					<p style="color: #eee;">Here you can use rows and columns to
						organize your footer content. Lorem ipsum dolor sit amet,
						consectetur adipisicing elit.</p>

				</div>

				<!-- Grid column -->
				<div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4"
					style="color: white;">

					<!-- Links -->
					<h6 class="text-uppercase font-weight-bold"
						style="letter-spacing: 3px;">Community</h6>
					<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
						style="width: 60px; border-color: #777;">
					<p>
						<a class="btn btn-outline-light btn-block"
							href="https://www.imdb.com/">IMdB</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block" href="AllSubtitles.jsp">Subtitles</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block"
							href="UpcomingSubtitles.jsp">Upcoming Subtitles</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block" href="NewReleases.jsp">New
							Subtitles</a>
					</p>
				</div>

				<!-- Grid column -->
				<div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4"
					style="color: white;">

					<!-- Links -->
					<h6 class="text-uppercase font-weight-bold"
						style="letter-spacing: 3px;">Useful links</h6>
					<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
						style="width: 80px; border-color: #777;">
					<p>
						<a class="btn btn-outline-light btn-block" href="ProfileView.jsp">Your
							Account</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block" href="NewReleases.jsp">Latest
							Subtitles</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block" href="AllSubtitles.jsp">Movie
							details</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block" href="Help.jsp">Help</a>
					</p>
				</div>

				<!-- Grid column -->
				<div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4"
					style="color: white;">

					<!-- Links -->
					<h6 class="text-uppercase font-weight-bold"
						style="letter-spacing: 3px;">Contact</h6>
					<hr class="deep-purple accent-2 mb-4 mt-2 d-inline-block mx-auto"
						style="width: 60px; border-color: #777;">
					<p style="color: #eee;">
						<i class="fas fa-home mr-3"></i> Torn Ave,Colombo 7,Sri Lanka
					</p>
					<p style="color: #eee;">
						<i class="fas fa-envelope mr-3"></i> info@zoom.lk
					</p>
					<p style="color: #eee;">
						<i class="fas fa-phone mr-3"></i> + 01 123 456 78
					</p>
					<p style="color: #eee;">
						<i class="fas fa-print mr-3"></i> + 01 123 456 78
					</p>

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