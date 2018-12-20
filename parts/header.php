<!doctype>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>B3D</title>
	<link href="libs/bootstrap-4.1/css/bootstrap.min.css" rel="stylesheet"><!-- en local -->
	<script src="scripts/jquery-3.3.1.min.js"></script><!-- en local -->
	<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
	<!-- distant -->

	<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script> -->
	<!-- distant -->
	<!--	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script> <!-- distant -->
	<script src="libs/bootstrap-4.1/js/bootstrap.bundle.min.js"></script><!-- en local -->
	<script src="libs/bootstrap-4.1/js/bootstrap.min.js"></script><!-- en local -->
	<link href="libs/fontawesome-free-5.5.0-web/css/all.css" rel="stylesheet"><!-- en local -->
	<script defer src="libs/fontawesome-free-5.5.0-web/js/all.js"></script><!-- en local -->
	<link rel="stylesheet" href="styles/master.css">

</head>

<body>
	<div id="menu-portable" class="navbar-responsive text-center">
		<nav>
			<ul>
				<li><a id="accueil" class="sliding-middle-out" href="#">Accueil</a></li>
				<li><a id="nosProduits" class="sliding-middle-out" href="les-produits.php">Nos produits</a></li>
				<li><a id="entreprise" class="sliding-middle-out" href="societe.php">L'entreprise</a></li>
				<li><a id="contact" class="sliding-middle-out" href="#">Contact</a></li>
			</ul>
		</nav>
	</div>

	<header class="container-fluid text-center bg-dark pt-3">
		<div class='row justify-content-around m-0 pt-0 pb-2'>
			<div class="col-lg-3 col-md-8 col-sm-10">
				<a id="logo" href="accueil.php"><img src="imgs/B3D_LogoWhite_petit.png" class="align-self-center img-fluid w-50"></a>
			</div>
			<div class="col-lg-6 col-md-8 col-sm-10 justify-content-center d-flex align-items-end">

				<nav class=" d-none d-lg-block">
					<!-- menu --->
					<ul class="nav ">
						<li class="nav-item"><a id="accueil" class="nav-link sliding-middle-out" href="accueil.php">Accueil</a></li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="les-produits.html" id="navbardrop" role="button" data-toggle="dropdown" data-hover="">Nos Produits</a>
							<div class="dropdown-menu">
								<a href="produit.php" class="dropdown-item ">Piquets chataigniers</a>
								<a href="produit.php" class="dropdown-item ">Piquets acacia</a>
								<a href="produit.php" class="dropdown-item ">Piquets pin</a>
								<a href="produit.php" class="dropdown-item ">Bois de feu</a>
							</div>
						</li>
						<li class="nav-item"><a id="entreprise" class="nav-link sliding-middle-out" href="societe.php">L'entreprise</a></li>
						<li class="nav-item"><a id="contact" class="nav-link sliding-middle-out" href="contact.php">Contact</a></li>
					</ul>
				</nav>

			</div>
			<div class="col-lg-3 col-md-8 col-sm-10">
				<div class="row justify-content-center text-center">
					<ul class="list-inline">
						<li class="list-inline-item">
							<!-- icone menu-responsive -->
							<nav class="d-lg-none d-xl-none"><a class="menu" href="#"><i class="fas fa-bars fa-2x" style=""></i></a></nav>
						</li>
						<li class="list-inline-item">
							<!-- choix langue & handicap -->
							<a class="social-icon text-xs-center" target="_blank" href="#"><i class="far fa-eye fa-2x" style="color: #ffffff"></i></a>
						</li>
						<li class="list-inline-item">
							<a class="social-icon text-xs-center" target="_blank" href="#"><i class="fas fa-globe fa-2x" style="color: #ffffff"></i></a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</header>
