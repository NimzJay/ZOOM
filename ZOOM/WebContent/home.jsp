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
			layout : google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>

<script>
	var autocollapse = function(menu, maxHeight) {

		var nav = $(menu);
		var navHeight = nav.innerHeight();
		if (navHeight >= maxHeight) {
			https: //getbootstrap.com/
			$(menu + ' .dropdown').removeClass('d-none');
			$(".navbar-nav").removeClass('w-auto').addClass("w-100");

			while (navHeight > maxHeight) {
				//  add child to dropdown
				var children = nav.children(menu + ' li:not(:last-child)');
				var count = children.length;
				$(children[count - 1]).prependTo(menu + ' .dropdown-menu');
				navHeight = nav.innerHeight();
			}
			$(".navbar-nav").addClass("w-auto").removeClass('w-100');

		} else {

			var collapsed = $(menu + ' .dropdown-menu').children(menu + ' li');

			if (collapsed.length === 0) {
				$(menu + ' .dropdown').addClass('d-none');
			}

			while (navHeight < maxHeight
					&& (nav.children(menu + ' li').length > 0)
					&& collapsed.length > 0) {
				//  remove child from dropdown
				collapsed = $(menu + ' .dropdown-menu').children('li');
				$(collapsed[0]).insertBefore(
						nav.children(menu + ' li:last-child'));
				navHeight = nav.innerHeight();
			}

			if (navHeight > maxHeight) {
				autocollapse(menu, maxHeight);
			}

		}
	};

	$(document).ready(function() {

		// when the page loads
		autocollapse('#nav', 50);

		// when the window is resized
		$(window).on('resize', function() {
			autocollapse('#nav', 50);
		});

	});
</script>
</head>

<body>
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

	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="index.jsp"> <img
				src="pix/favicon.png" width="30" height="30"
				class="d-inline-block align-top" alt=""> &nbsp Zoom.lk | <span>Subtitle
					Portal</span>
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-end"
				id="navbarNavDropdown">
				<ul class="navbar-nav align-self-end" id="nav">
					<li class="nav-item"><a class="nav-link" href="#">Downloads</a>
					</li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#"
						id="navbarDropdownMenuLink" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> &nbsp Category </a>
						<div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
							<a class="dropdown-item" href="#">Language</a> <a
								class="dropdown-item" href="#">Genre</a> <a
								class="dropdown-item" href="#">Year</a>
						</div></li>

					<li class="nav-item"><a class="nav-link" href="#">&nbsp
							About Us </a></li>
					<li class="nav-item"><a class="nav-link" href="#">&nbsp
							FAQ </a></li>
					<li class="nav-item"><a class="nav-link" href="#">&nbsp
							Help</a></li>&nbsp &nbsp
					<li class="nav-item">
						<form class="form-inline mr-auto">
							<input class="form-control" type="text" placeholder="Search"
								aria-label="Search"> <i
								class="fas fa-search text-white ml-2" aria-hidden="true"></i>
						</form>
					</li>&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
					<li class="nav-item "><a class="btn btn-primary"
						href="Login.jsp"> Log in </a></li>&nbsp &nbsp
					<li class="nav-item "><a class="btn btn-primary"
						href="Register.jsp"> Register </a></li> &nbsp &nbsp
					<div id="google_translate_element"></div>
					
					<li class="nav-item dropdown d-none"><a
						class="nav-link dropdown-toggl" href="#" id="navbarDropdownMenu"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> <span class="navbar-toggler-icon"></span>
					</a>
						<ul class="dropdown-menu dropdown-menu-right bg-info"
							aria-labelledby="navbarDropdownMenu">
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>
</body>
</html>