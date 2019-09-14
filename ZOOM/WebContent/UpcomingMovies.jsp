<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home | Zoom.lk</title>
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
<body style="background-color: #E9ECEF;">
	<div id="carouselExampleControls" class="carousel slide"
		data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="8"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="9"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="pix/a1.jpg" alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/a2.jpg" alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/b1.jpg" alt="Third slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/b2.jpg" alt="Forth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/c1.jpg" alt="Fifth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/d1.jpg" alt="Sixth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/f1.jpg" alt="Seventh slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/g1.jpg" alt="Eighth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/h1.jpg" alt="Nineth slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="pix/h2.jpg" alt="Tenth slide">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

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
	<a class="float-right" id="google_translate_element"></a>
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<h1 class="display-4">Upcoming Movies....</h1>
			<br>
			<div class="row">
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/sali1.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">BAD BOYS 3</h5>
							<p class="card-text">Marcus Burnett is now a police inspector
								and Mike Lowery is in a midlife crisis. They unite again when an
								Albanian mercenary, whose brother they killed, promises them an
								important bonus.</p>
							<a
								href="https://www.imdb.com/title/tt1502397/?ref_=nv_sr_1?ref_=nv_sr_1"
								class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
								href="https://www.youtube.com/watch?v=DjOaTOFgVzg"
								class="btn btn-warning">Trailer</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/sali2.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">TERMINATOR 06</h5>
							<p class="card-text">Sarah Connor and a hybrid cyborg human
								must protect a young girl from a newly modified liquid
								Terminator from the future.</p>
							<a href="https://www.imdb.com/title/tt6450804/"
								class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
								href="https://www.youtube.com/watch?v=rVy1BPd4A0I"
								class="btn btn-warning">Trailer</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/sali3.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">UNDERWATER</h5>
							<p class="card-text">A crew of underwater researchers must
								scramble to safety after an earthquake devastates their
								subterranean laboratory.</p>
							<a href="https://www.imdb.com/title/tt5774060/"
								class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
								href="https://www.youtube.com/watch?v=tFzFgGGnKu4"
								class="btn btn-warning">Trailer</a>
						</div>
					</div>
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/sali4.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">ZOMBIELAND 02</h5>
							<p class="card-text">The first footage from the movie was
								shown at CinemaCon, followed by a trailer drop on May 23. As
								you'll see in the clips, there are some fresh faces to the
								franchise, as well as a couple of returning favourites. And in a
								new segment, we even get to see Sarah Connor utter that iconic
								line. Following the release, director Tim Miller shed some light
								on the nod to the '90s film, while also breaking down a number
								of elements in the trailer.</p>
							<a
								href="https://www.imdb.com/title/tt1560220/?ref_=nv_sr_1?ref_=nv_sr_1"
								class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
								href="https://www.youtube.com/watch?v=DjelrTXP21I"
								class="btn btn-warning">Trailer</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/sali5.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">WATCHMEN</h5>
							<p class="card-text">Set in an alternate history where masked
								vigilantes are treated as outlaws, Watchmen embraces the
								nostalgia of the original groundbreaking graphic novel of the
								same name, while attempting to break new ground of its own.</p>
							<a
								href="https://www.imdb.com/title/tt7049682/?ref_=nv_sr_2?ref_=nv_sr_2"
								class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
								href="https://www.youtube.com/watch?v=huN34U2rmvs"
								class="btn btn-warning">Trailer</a>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">
						<img class="card-img-top" src="pix/sali6.jpg" alt="Movie Poster">
						<div class="card-body">
							<h5 class="card-title">DOCTOR SLEEP</h5>
							<p class="card-text">Years following the events of "The
								Shining," a now-adult Dan Torrence meets a young girl with
								similar powers as his and tries to protect her from a cult known
								as The True Knot who prey on children with powers to remain
								immortal.</p>
							<a
								href="https://www.imdb.com/title/tt5606664/?ref_=nv_sr_2?ref_=nv_sr_2"
								class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
								href="https://www.youtube.com/watch?v=kk3_89_foMY"
								class="btn btn-warning">Trailer</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<br> <br>
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item"><a class="page-link" href="#"
					aria-label="Previous" tabindex="-1"> <span aria-hidden="true">&laquo;</span>
						<span class="sr-only">Previous</span></a></li>
				<li class="page-item active"><a class="page-link"
					href="index.jsp">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#"
					aria-label="Next"> <span aria-hidden="true">&raquo;</span> <span
						class="sr-only">Next</span>
				</a></li>
			</ul>
		</nav>
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
						<a class="btn btn-outline-light btn-block" href="AllSubtitles.jsp">Downloads</a>
					</p>
					<p>
						<a class="btn btn-outline-light btn-block" href="UpcomingMovies.jsp">Upcoming
							Subtitles</a>
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