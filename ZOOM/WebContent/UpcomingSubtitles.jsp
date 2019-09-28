<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upcoming Subtitles | Zoom.lk</title>
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
				<li class="nav-item"><a class="nav-link" href="index.jsp">Home
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Calender.jsp">Calendar
						&nbsp;</a></li>
				<li class="nav-item"><a class="nav-link" href="Summary.jsp">Summary
						&nbsp;</a></li>

				<!-- Drop down menu -->
				<li class="nav-item dropdown">
					<div class="dropdown">
						<a class="nav-link dropdown-toggle active" href="#"
							id="navbarDropdownMenuLink" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="false"> Subtitles <span
							class="caret"></span> &nbsp;
						</a>
						<ul class="dropdown-menu">
							<li><a class="btn" href="AllSubtitles.jsp">All Subtitles</a></li>
							<li><a class="btn" href="NewReleases.jsp">New Subtitles</a></li>
							<li><a class="btn" href="FeaturedSubtitles.jsp">Featured
									Subtitles</a></li>
							<li><a class="btn" href="UpcomingSubtitles.jsp" style="background-color: #c0c0c0; width: 100%; border-radius: 0px;">Upcoming
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
				Subtitles</li>
		</ol>
	</nav>

	<div class="container">
		<div class="by-warning m-5">


			<div class="container">
				<div class="text-center">
					<h2 class="display-4">Upcoming Subtitles</h2>
				</div>
			</div>
			<br>


			<div class="row">
				<div class="col-sm-4">
					<div class="card" style="width: 18rem;">

						<div class="card-body">
							<article>
								<div class="text-center">
									<h2>My Favorite Year (1982) Subtitle</h2>
									<p>Fledgling comic Benjy Stone (Mark Linn-Baker) can't
										believe his luck when his childhood hero, the swashbuckling
										matinee idol Alan Swann (Peter O'Toole), gets booked to appear
										on the variety show he writes for. But when Swann arrives, he
										fails to live up to his silver screen image. Instead, he's a
										drunken womanizer who suffers from stage fright. Benjy is
										assigned to look after him before the shows.</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt0084370"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Toy Story 4 (2019) Subtitle</h2>
									<p>Woody, Buzz Lightyear and the rest of the gang embark on
										a road trip with Bonnie and a new toy named Forky. The
										adventurous journey turns into an unexpected reunion as
										Woody's slight detour leads him to his long-lost friend Bo
										Peep. As Woody and Bo discuss the old days, they soon start to
										realize that they're worlds apart when it comes to what they
										want from life as a toy.</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt1979376"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>
										Revenge of the Ninja (1983) <br>Subtitle
									</h2>
									<p>
										After his family is killed in Japan by ninjas, Cho and his son
										Kane come to America to start a new life. He opens a doll shop
										but is unwittingly importing heroin in the dolls. When he
										finds out that his friend has betrayed him, Cho must prepare
										for the ultimate battle he has ever been involved in. Written
										by Josh Pasnak
										<chainsaw @intouch.bc.ca>. 
									</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt0086192"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Crawl (2019) Subtitle</h2>
									<p>When a massive hurricane hits her Florida town, young
										Haley ignores the evacuation orders to search for her missing
										father, Dave. After finding him gravely injured in their
										family home, the two of them become trapped by the rapidly
										encroaching floodwaters.</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt8364368"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Lie Low (2019) Subtitle</h2>
									<p>Lie Low follows a young man who, after witnessing a
										stabbing, escapes to the French countryside with his family.
										Whilst confronting demons of the past, demons of the present
										threaten to catch up to his family with tragic consequences..</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt8418126"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Doom: Annihilation (2019) Subtitle</h2>
									<p>Follows a group of UAC Marines as they respond to a
										distress call from a top secret scientific base on Phobos, a
										Martian moon, only to discover it's been overrun by demons who
										threaten to create Hell on Earth.</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt8328716"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>The Wolf Hour (2019) Subtitle</h2>
									<p>June was once a known counter-culture figure, but that
										was a decade ago. She now lives alone in her South Bronx
										apartment, having all but cut herself off from the outside
										world. It's the notorious "Summer of Sam" and June only has to
										look out of her window to see the violence escalating with the
										brutal summer heat. The city is on a knife's edge, a
										pressure-cooker about to explode into the incendiary 1977 New
										York blackout riots. Written by Anonymous</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt5342950"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Bisbee '17 (2018) Subtitle</h2>
									<p>Radically combining collaborative documentary, western
										and musical elements, the film follows several members of the
										close knit community as they attempt to reckon with their
										town's darkest hour. In 1917, nearly two-thousand immigrant
										miners, on strike for better wages and safer working
										conditions, were violently rounded up by their armed
										neighbors, herded onto cattle cars, shipped to the middle of
										the New Mexican desert and left there to die.</p>
									<a href="https://www.yifysubtitles.com/movie-imdb/tt7520286"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Thor Ragnarok (2017) Subtitle</h2>
									<p>Imprisoned on the other side of the universe, the mighty
										Thor finds himself in a deadly gladiatorial contest that pits
										him against the Hulk, his former ally and fellow Avenger.
										Thor's quest for survival leads him in a race against time to
										prevent the all-powerful Hela from destroying his home world
										and the Asgardian civilization..</p>
									<a href="https://www.imdb.com/title/tt3501632/"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Oru Adaar Love (2019) Subtitle</h2>
									<p>Oru Adaar Love ( transl. A fantastic love) is a 2019
										Indian Malayalam-language romantic comedy film directed by
										Omar Lulu. The screenplay was written by...</p>
									<a href="https://www.imdb.com/title/tt7387300/"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Jurassic World (2015) Subtitle</h2>
									<p>Jurassic World is a 2015 American science fiction
										adventure film, the fourth installment of the Jurassic Park
										film series, and the first film in the Jurassic World
										trilogy...</p>
									<a href="https://www.imdb.com/title/tt0369610/"
										title="Go to google.com">Click here for more on this film</a>
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
									<h2>Tiger Zinda Hai (2017) Subtitle</h2>
									<p>Tiger Zinda Hai ( transl. 'Tiger is alive') is a 2017
										Indian Hindi-language action thriller film directed by Ali
										Abbas Zafar and co-written by Neelesh Misra...</p>
									<a href="https://www.imdb.com/title/tt5956100/"
										title="Go to google.com">Click here for more on this film</a>
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
			</a><br> Copyright © 2019 &nbsp; - &nbsp; All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>