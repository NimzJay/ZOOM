<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Action Category | Zoom.lk</title>
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
								class="btn test dropright" href="#"
								style="background-color: #c0c0c0; width: 100%; border-radius: 0px;">Filter
									by Categories<span class="caret"></span>
							</a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="Category_Adventure.jsp">Adventure</a></li>
									<li><a class="btn" href="Category_Detective.jsp"
										style="background-color: #c0c0c0; width: 100%; border-radius: 0px;">Action</a></li>
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
			<li class="breadcrumb-item"><a href="#">Filter by Category</a></li>
			<li class="breadcrumb-item active" aria-current="page">Action</li>

		</ol>
	</nav>
	<div class="content">
		<div class="row">
			<div class="col-md-12">
				<div class="container">
					<div class="row justify-content-around">
						<a class="float-right" id="google_translate_element"></a>
					</div>
					<h1 class="display-4">
						Category - <b>Action</b>
					</h1>
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
								<img class="card-img-top" src="pix/Diva1.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Memento</b>
									</h5>
									<p class="card-text">
										Memento chronicles two separate stories of Leonard, an
										ex-insurance investigator who can no longer build new
										memories, as he attempts to find the murderer of his wife,
										which is the last thing he remembers...<a
											href="Mov_Memento.jsp">Read More</a>
									</p>
									<a href="ZipFiles/test_file.zip" download
										class="btn btn-primary">Download</a> &nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt0209144/?ref_=ttls_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva2.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>The Maltese Falcon</b>
									</h5>
									<p class="card-text">
										Spade and Archer is the name of a San Francisco detective
										agency. That's for Sam Spade and Miles Archer. The two men are
										partners, but Sam doesn't like Miles much. A knockout, who
										goes by the name of Miss Wonderly, walks into their office...<a
											href="Mov_MalteseFalcon.jsp">Read More</a>
									</p>
									<a href="ZipFiles/test_file.zip" download
										class="btn btn-primary">Download</a> &nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt0033870/?ref_=ttls_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva3.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Brick</b>
									</h5>
									<p class="card-text">
										The lonely teenager Brendan finds his former girlfriend Emily
										dead in the entrance of a tunnel of sewage and recalls her
										phone call two days ago, when she said to him that she was in
										trouble....<a href="#">Read More</a>
									</p>
									<a href="ZipFiles/test_file.zip" download
										class="btn btn-primary">Download</a> &nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt0393109/?ref_=ttls_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva4.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>The Silence of the Lambs (1991) 2</b>
									</h5>
									<p class="card-text">
										F.B.I. trainee Clarice Starling (Jodie Foster) works hard to
										advance her career, while trying to hide or put behind her
										West Virginia roots, of which if some knew, would
										automatically classify her as being backward or white
										trash....<a href="#">Read More</a>
									</p>
									<a href="ZipFiles/test_file.zip" download
										class="btn btn-primary">Download</a> &nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt0102926/?ref_=ttls_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva5.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Chinatown (1974)</b>
									</h5>
									<p class="card-text">In 1937 Los Angeles, private
										investigator Jake 'J.J.' Gittes specializes in cheating-spouse
										cases. His current target is Hollis Mulwray, high-profile
										chief engineer for the Los Angeles Department of Water and
										Power, whose wife suspects him of infidelity.</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt0071315/?ref_=ttls_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva6.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Se7en (1995)</b>
									</h5>
									<p class="card-text">A film about two homicide detectives'
										(Morgan Freeman and Brad Pitt) desperate hunt for a serial
										killer who justifies his crimes as absolution for the world's
										ignorance of the Seven Deadly Sins.</p>
									<br> <br> <br> <a href="#"
										class="btn btn-primary">Download</a> &nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt0114369/?ref_=ttls_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva7.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Wonder Woman (2017)</b>
									</h5>
									<p class="card-text">Diana, princess of the Amazons,
										trained to be an unconquerable warrior. Raised on a sheltered
										island paradise, when a pilot crashes on their shores and
										tells of a massive conflict raging in the outside world, Diana
										leaves her home, convinced she can stop the threat.</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt0451279/?ref_=nv_sr_2?ref_=nv_sr_2"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva8.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Avengers: Endgame (2019)</b>
									</h5>
									<p class="card-text">After the devastating events of
										Avengers: Infinity War (2018), the universe is in ruins due to
										the efforts of the Mad Titan, Thanos. With the help of
										remaining allies, the Avengers must assemble once more in
										order to undo Thanos's actions and undo the chaos to the
										universe, no matter what consequences may be in store, and no
										matter who they face..</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt4154796/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva9.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Captain Marvel (2019)</b>
									</h5>
									<p class="card-text">After crashing an experimental
										aircraft, Air Force pilot Carol Danvers is discovered by the
										Kree and trained as a member of the elite Starforce Military
										under the command of her mentor Yon-Rogg. Six years later,
										after escaping to Earth while under attack by the Skrulls,
										Danvers begins to discover there's more to her past.</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt4154664/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva10.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Rambo: Last Blood (2019)</b>
									</h5>
									<p class="card-text">Almost four decades after they drew
										first blood, Sylvester Stallone is back as one of the greatest
										action heroes of all time, John Rambo. Now, Rambo must
										confront his past and unearth his ruthless combat skills to
										exact revenge in a final mission.</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt1206885/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva11.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Avengers: Infinity War</b>
									</h5>
									<p class="card-text">As the Avengers and their allies have
										continued to protect the world from threats too large for any
										one hero to handle, a new danger has emerged from the cosmic
										shadows: Thanos. A despot of intergalactic infamy, his goal is
										to collect all six Infinity Stones, artifacts of unimaginable
										power, and use them to inflict his twisted will on all of
										reality.</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt4154756/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/Diva12.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b> Black Panther (2018) </b>
									</h5>
									<p class="card-text">After the events of Captain America:
										Civil War, Prince T'Challa returns home to the reclusive,
										technologically advanced African nation of Wakanda to serve as
										his country's new king. However, T'Challa soon finds that he
										is challenged for the throne from factions within his own
										country.</p>
									<a href="#" class="btn btn-primary">Download</a> &nbsp; &nbsp;
									&nbsp; <a
										href="https://www.imdb.com/title/tt1825683/?ref_=nv_sr_1?ref_=nv_sr_1"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
					</div>
				</div>
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