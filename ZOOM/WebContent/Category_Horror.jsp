<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Horror Category | Zoom.lk</title>
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
							<li><a class="btn" href="FeaturedSubtitles.jsp">Featured Subtitles</a></li>
							<li><a class="btn" href="UpcomingSubtitles.jsp">Upcoming Subtitles</a></li>
							<li><a class="btn" href="UpcomingMovies.jsp">Upcoming Movies </a></li>
							<li><div class="dropdown-divider"></div></li>
							<li class="dropdown-submenu dropright"><a
								class="btn test dropright" href="#"
								style="background-color: #c0c0c0; width: 100%; border-radius: 0px;">Filter
									by Categories<span class="caret"></span>
							</a>
								<ul class="dropdown-menu">
									<li><a class="btn" href="Category_Adventure.jsp">Adventure</a></li>
									<li><a class="btn" href="Category_Detective.jsp">Detective</a></li>
									<li><a class="btn" href="Category_Horror.jsp"
										style="background-color: #c0c0c0; width: 100%; border-radius: 0px;">Horror</a></li>
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
	<a class="btn btn-light btn-sm float-right" id="google_translate_element"></a>
	<!-- Advances settings button -->
	<a class="btn btn-light btn-sm float-right" href="#"> Advanced
		Search</a>
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
			<li class="breadcrumb-item"><a href="#">Subtitles</a></li>
			<li class="breadcrumb-item"><a href="#">Filter by Category</a></li>
			<li class="breadcrumb-item active" aria-current="page">Horror</li>

		</ol>
	</nav>
	<div class="content">
		<div class="row">
			<div class="col-md-12">
				<div class="container">
					<h1 class="display-4">
						Category - <b>Horror</b>
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
								<img class="card-img-top" src="pix/it.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>IT</b>
									</h5>
									<p class="card-text">In the summer of 1989, a group of
										bullied kids band together to destroy a shape-shifting
										monster, which disguises itself as a clown and preys on the
										children of Derry, their small Maine town.</p>
									<a href="Mov_It.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt1396484/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/child.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Child's Play</b>
									</h5>
									<p class="card-text">A mother gives her 13-year-old son a
										toy doll for his birthday, unaware of its more sinister
										nature, he also kills people who disobeyed Andy.</p>
									<a href="Mov_ChildsPlay.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt8663516/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/us.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Us</b>
									</h5>
									<p class="card-text">A family's serene beach vacation turns
										to chaos when their doppelgängers appear and begin to
										terrorize them.</p>
									<a href="Mov_Us.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt6857112/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/hellboy.jpg"
									alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Hellboy</b>
									</h5>
									<p class="card-text">Based on the graphic novels by Mike
										Mignola, Hellboy, caught between the worlds of the
										supernatural and human, battles an ancient sorceress bent
										on...</p>
									<a href="Mov_Hellboy.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt2274648/"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/mar.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Marianne</b>
									</h5>
									<p class="card-text">Emma, a famous and successful French
										horror writer, is forced to return to her hometown after the
										women who haunted her dreams fifteen years ago begins to
										re-appear. The work she writes is...</p>
									<a href="Mov_Marianne.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt10875696/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/3.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>3 From Hell</b>
									</h5>
									<p class="card-text">Sequel to The Devil's Rejects.</p>
									<br> <br> <br> <a href="Mov_3FromHell.jsp"
										class="btn btn-primary">Download</a> &nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt8134742/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/crawl.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Crawl</b>
									</h5>
									<p class="card-text">A young woman, while attempting to
										save her father during a category 5 hurricane, finds herself
										trapped in a flooding house and must fight for her life
										against alligators.</p>
									<a href="Mov_Crawl.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt8364368/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/ann.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Annabelle Comes Home</b>
									</h5>
									<p class="card-text">While babysitting the daughter of Ed
										and Lorraine Warren, a teenager and her friend unknowingly
										awaken an evil spirit trapped in a doll.</p>
									<a href="Mov_Annabelle.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt8350360/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/nun.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>The Nun</b>
									</h5>
									<p class="card-text">A priest with a haunted past and a
										novice on the threshold of her final vows are sent by the
										Vatican to investigate the death of a young nun in Romania and
										confront a malevolent force in the form of a demonic nun.</p>
									<a href="Mov_Nun.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt5814060/?ref_=rvi_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/addam.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>The Addams Family</b>
									</h5>
									<p class="card-text">An animated version of Charles Addams'
										series of cartoons about a peculiar, ghoulish family.</p>
									<a href="Mov_AddamsFamily.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt1620981/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/sem.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>Pet Sematary</b>
									</h5>
									<p class="card-text">Dr. Louis Creed and his wife, Rachel,
										relocate from Boston to rural Maine with their two young
										children. The couple soon discover a mysterious burial ground
										hidden deep in the woods near their new home.</p>
									<a href="Mov_PetSemetary.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt0837563/?ref_=adv_li_tt"
										class="btn btn-warning">IMDB link</a>
								</div>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="card h-100" style="width: 16rem;">
								<img class="card-img-top" src="pix/purge.jpg" alt="Movie Poster">
								<div class="card-body">
									<h5 class="card-title">
										<b>The Purge</b>
									</h5>
									<p class="card-text">Set in an altered United States,
										several unrelated people discover how far they will go to
										survive a night where all crime is legal for 12 hours.</p>
									<a href="Mov_Purge.jsp" class="btn btn-primary">Download</a>
									&nbsp; &nbsp; &nbsp; <a
										href="https://www.imdb.com/title/tt6110648/?ref_=adv_li_tt"
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
			</a><br> Copyright Â© 2019 &nbsp; - &nbsp; All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>