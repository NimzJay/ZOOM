<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upcoming Movies | Zoom.lk</title>
<link rel="stylesheet" type="text/css" href="Styles/main.css">
<link rel="stylesheet" type="text/css" href="Styles/menu.css">
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
							aria-haspopup="true" aria-expanded="false" style="color: white;">
							Subtitles <span class="caret"></span> &nbsp;
						</a>
						<ul class="dropdown-menu">
							<li><a class="btn" href="AllSubtitles.jsp">All
									Subtitles</a></li>
							<li><a class="btn" href="NewReleases.jsp">New Subtitles</a></li>
							<li><a class="btn" href="FeaturedSubtitles.jsp">Featured
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingSubtitles.jsp">Upcoming
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingMovies.jsp"
								style="background-color: #c0c0c0; width: 100%; border-radius: 0px;">Upcoming
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
	<!-- Google Translator Widget -->
	<a class="btn btn-light btn-sm float-right"
		id="google_translate_element"></a>
	<!-- Advances settings button -->
	<a class="btn btn-light btn-sm float-right" href="AdvancedSearch.jsp">
		Advanced Search</a>
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
			<li class="breadcrumb-item"><a href="#">Subtitles</a></li>
			<li class="breadcrumb-item active" aria-current="page">Upcoming
				Movies</li>

		</ol>
	</nav>
	<div class="content">
		<div class="row">


			<div class="col-md-12">
				<div class="container">

					<!-- Google Translator -->
					<div class="row justify-content-end">
						<a class="float-right" id="google_translate_element"></a>
					</div>
					<br>
					<h1 class="display-4">Upcoming Movies</h1>
					<br>
					<!-- Search Featured subtitles -->
					<div class="input-group md-form form-sm form-2 pl-0">
						<input class="form-control my-0 py-1 red-border" type="text"
							placeholder="Search Featured subtitles" aria-label="Search">
						<div class="input-group-append">
							<span class="input-group-text red lighten-3" id="basic-text1"><i
								class="fas fa-search text-grey" aria-hidden="true"></i></span>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali1.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>BAD BOYS 3</b>
									</h5>
									<p class="card-text">Marcus Burnett is now a police
										inspector and Mike Lowery is in a midlife crisis. They unite
										again when an Albanian mercenary, whose brother they killed,
										promises them an important bonus.</p>
									<a
										href="https://www.imdb.com/title/tt1502397/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://www.youtube.com/watch?v=DjOaTOFgVzg"
										class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali2.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>TERMINATOR 06</b>
									</h5>
									<p class="card-text">Sarah Connor and a hybrid cyborg human
										must protect a young girl from a newly modified liquid
										Terminator from the future.</p><br><br>
									<a href="https://www.imdb.com/title/tt6450804/"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://www.youtube.com/watch?v=rVy1BPd4A0I"
										class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali3.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>UNDERWATER</b>
									</h5>
									<p class="card-text">A crew of underwater researchers must
										scramble to safety after an earthquake devastates their
										subterranean laboratory.</p><br><br>
									<a href="https://www.imdb.com/title/tt5774060/"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://www.youtube.com/watch?v=tFzFgGGnKu4"
										class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali4.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>ZOMBIELAND 02</b>
									</h5>
									<p class="card-text">The first footage from the movie was
										shown at CinemaCon, followed by a trailer drop on May 23. As
										you'll see in the clips, there are some fresh faces to the
										franchise, as well as a couple of returning favourites.</p>
									<a
										href="https://www.imdb.com/title/tt1560220/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://www.youtube.com/watch?v=DjelrTXP21I"
										class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali5.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>WATCHMEN</b>
									</h5>
									<p class="card-text">Set in an alternate history where
										masked vigilantes are treated as outlaws, Watchmen embraces
										the nostalgia of the original groundbreaking graphic novel of
										the same name, while attempting to break new ground of its
										own.</p><br><br><br><br>
									<a
										href="https://www.imdb.com/title/tt7049682/?ref_=nv_sr_2?ref_=nv_sr_2"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://www.youtube.com/watch?v=huN34U2rmvs"
										class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali6.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>DOCTOR SLEEP</b>
									</h5>
									<p class="card-text">Years following the events of "The
										Shining," a now-adult Dan Torrence meets a young girl with
										similar powers as his and tries to protect her from a cult
										known as The True Knot who prey on children with powers to
										remain immortal.</p><br><br><br><br>
									<a
										href="https://www.imdb.com/title/tt5606664/?ref_=nv_sr_2?ref_=nv_sr_2"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://www.youtube.com/watch?v=kk3_89_foMY"
										class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali7.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Downton Abbey </b>
									</h5>
									<p class="card-text">The British PBS series that dominated
										the Emmys is making a jump to the movies and coming for an
										Oscar. In one of the most grandiose TV to movie transitions
										ever, Downton Abbey is attempting to button up its period
										drama status with one final movie.</p><br><br><br>
									<a
										href="https://www.imdb.com/title/tt6398184/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://youtu.be/tu3mP0c51hE" class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali8.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b> Joker </b>
									</h5>
									<p class="card-text">The history of cinema is littered with
										iconic portrayals of the Joker. And it looks like Joaquin
										Phoenix is about ready to add another one to that list with
										his upcoming villain origin story. Coming out in October,
										that's the kind of release that is gunning for a bit of awards
										season play, and with a fresh take on a character covered so
										many times before</p>
									<a
										href="https://www.imdb.com/title/tt7286456/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://youtu.be/t433PEQGErc" class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali9.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>AThe Lighthouse</b>
									</h5>
									<p class="card-text">The trailer for The Lighthouse is one
										of those that gives you the vibe of a film more than it does a
										"plot" per se. Starring Robert Pattinson and Willem Dafoe, the
										A24 film looks like it will take two lighthouse keepers to the
										brink of their sanity on a remote island off the coast of
										Maine.</p><br><br>
									<br> <a
										href="https://www.imdb.com/title/tt7984734/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://youtu.be/Hyag7lR8CPA" class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali10.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Harriet</b>
									</h5>
									<p class="card-text">Harriet Tubman is finally getting that
										mega movie, big screen treatment. With Tony winner Cynthia
										Erivo cast in the leading role, the film also features Janelle
										Monae and fellow Tony winner Leslie Odom Jr. Following
										Tubman’s harrowing journey out of slavery and her eventual
										return to the Underground Railroad as a free woman.</p><br>
									<a
										href="https://www.imdb.com/title/tt4648786/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://youtu.be/GqoEs4cG6Uw" class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali11.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>The Irishman</b>
									</h5>
									<p class="card-text">De Niro, Pacino, and Pesci in a
										Scorsese movie? Is this the '90s? The Irishman is set for a
										release later this year before it moves to Netflix, but it's
										poised to be a major awards contender—how can it not be with
										those names attached? Telling the story of Frank Sheeran,</p><br><br><br>
									<a
										href="https://www.imdb.com/title/tt1302006/mediaindex?ref_=tt_pv_mi_sm"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://youtu.be/aaQ6tHK4yq8" class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sali12.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Ford v Ferrari </b>
									</h5>
									<p class="card-text">It's been a while since Hollywood has
										released a big hitting racing movie (outside the
										franchise-turned-superhero saga known as Fast and the
										Furious). In this biopic, the story follows the 1966 24 Hours
										of Le Mans race, where the Ford company works with Carroll
										Shelby and Ken Miles to design a car with the specs to beat
										the Ferrari racing team</p>
									<a
										href="https://www.imdb.com/title/tt1950186/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-primary">IMDb Link</a> &nbsp &nbsp &nbsp <a
										href="https://youtu.be/HdSN7__uzyM" class="btn btn-warning">Trailer</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<br>
			</div>
		</div>
	</div>
	<br>
	<br>
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
	<br>
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
						<a class="btn btn-outline-light btn-block"
							href="UpcomingMovies.jsp">Upcoming Subtitles</a>
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
			</a><br> Copyright Â© 2019 &nbsp; - &nbsp; All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>