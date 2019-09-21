
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TvSeries Category | Zoom.lk</title>
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
	<a class="btn btn-light btn-sm float-right"
		id="google_translate_element"></a>
	<!-- Advances settings button -->
	<a class="btn btn-light btn-sm float-right" href="AdvancedSearch.jsp"> Advanced
		Search</a>
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
			<li class="breadcrumb-item"><a href="#">Subtitles</a></li>
			<li class="breadcrumb-item"><a href="#">Filter by Category</a></li>
			<li class="breadcrumb-item active" aria-current="page">TV Series</li>

		</ol>
	</nav>
	<div class="container">
		<h1 class="display-4">
			Category - <b>TV Series</b>
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
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q4.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Revolution S02 E01 [2013]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Fifteen years after a permanent global
								blackout, a group of revolutionaries seeks to drive out an ...
								S2.E18. Austin City Limits. Jason turns to Miles with crucial
								information about...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a
							href="https://www.imdb.com/title/tt2070791/episodes"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q5.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Criminal Justice 2019 Hindi S01 E10</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Criminal Justice is an Indian series
								based on Criminal Justice by Peter Moffat, adapted for India by
								Shridhar Raghavan streaming on Hotstar on its new label Hotstar
								Specials on...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt9095260/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q6.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Breaking Bad TV Series [2008-2013]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Breaking Bad is an American neo-Western
								crime drama television series created and produced by Vince
								Gilligan. The show originally aired on AMC for five seasons,
								from January 20...</p>
						</div>
						<br> <a href="Mov_DarkPhoenix.jsp" class="btn btn-primary">Download</a>
						&nbsp; &nbsp; &nbsp; <a
							href="https://www.imdb.com/title/tt0903747/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q7.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Twin Peaks TV Series [1990-1991]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Twin Peaks is an American mystery horror
								drama television series created by Mark Frost and David Lynch
								that premiered on April 8, 1990, on ABC. The series developed a
								notably loyal...</p>
						</div>
						<br> <a href="Mov_DarkPhoenix.jsp" class="btn btn-primary">Download</a>
						&nbsp; &nbsp; &nbsp; <a
							href="https://www.imdb.com/title/tt0098936/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
		</div>
		<br>
		<div class="row">
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q8.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Game of Thrones(GOT) [2011-2019]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Game of Thrones is an American fantasy
								drama television series created by David Benioff and D. B. Weiss
								for HBO. It is an adaptation of A Song of Ice and Fire, George
								R. R. Martin's...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt0944947/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q9.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Stranger Things TV Series [2016]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Stranger Things is an American science
								fiction horror web television series created by the Duffer
								Brothers and released on Netflix.Fearless kids. And a dark force
								that turns a small town...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt4574334/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q10.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Black Mirror TV Series [2011-]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Black Mirror. 2011TV-MA 5 SeasonsBritish
								TV Shows. This sci-fi anthology series explores a twisted,
								high-tech near-future where humanity's greatest.Jun 5, 2019 -
								Charlie Brooker's...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt2085059/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q11.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Peaky Blinders TV Series [2013-]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Peaky Blinders is a gangster family epic
								set in Birmingham, England in 1919, several months after the end
								of the First World War in November 1918. The story centres on
								the Peaky...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt2442560/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
		</div>
		<br>
		<div class="row">
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q12.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>The Handmaid's Tale TV Series [2017-]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">The Handmaid's Tale is an American
								dystopian drama web television series created by Bruce Miller,
								based on the 1985 novel of the same name by Margaret Atwood. It
								was ordered by the...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt5834204/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q13.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Veronica Mars TV Series [2004-]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Veronica Mars is an American teen noir
								mystery drama television series created by screenwriter Rob
								Thomas. The series is set in the fictional town of Neptune,
								California, and stars Kristen...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt0412253/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q14.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Broad City TV Series [2014-2019]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Broad City is an American television
								sitcom created by and starring Ilana Glazer and Abbi Jacobson.
								It was developed from their independent web series of the same
								name, which was produced between...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt2578560/"
							class="btn btn-warning">IMDB link</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card" style="width: 16rem;">
					<img class="card-img-top" src="pix/q15.jpg" alt="Movie Poster">
					<div class="card-body">
						<h5 class="card-title">
							<b>Dead to Me TV Series [2019-]</b>
						</h5>
						<div class="text-justify">
							<p class="card-text">Premise. Dead to Me is about "a powerful
								friendship that blossoms between Jen (Applegate) and Judy
								(Cardellini). Jen is a recently widowed real estate agent trying
								to come to terms with her loss...</p>
						</div>
						<br> <a href="#" class="btn btn-primary">Download</a> &nbsp;
						&nbsp; &nbsp; <a href="https://www.imdb.com/title/tt8064302/"
							class="btn btn-warning">IMDB link</a>
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
	</div>






	<!-- footer starts -->

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
			</a><br> Copyright © 2019 &nbsp; - &nbsp; All rights reserved. <br>
			<br>
		</div>
	</footer>
</body>
</html>