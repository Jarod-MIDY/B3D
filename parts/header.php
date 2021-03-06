<body>

<!-- debut menu PC tablette horizontal -->
	<header id="header" class="container-fluid pt-1 d-flex ">
		<div class='row justify-content-around m-0 pt-0 pb-2 flex-grow-1 '>
			<div class="col-lg-3 col-md-8 col-sm-10">
				<a id="logo" href="index.php#header"><img src="imgs/logo_blanc_100.png" class="align-self-center img-fluid"></a>
			</div>
			<div class="col-lg-6 col-md-8 col-sm-10 justify-content-center d-flex align-items-center ">
				<nav class=" d-none d-lg-block">
					<!-- menu --->
					<ul class="nav ">
						<li class="nav-item  sliding-middle-out"><a id="accueil" class="nav-link" href="index.php#header">Accueil</a></li>
						<li class="nav-item sliding-middle-out"><a id="entreprise" class="nav-link" href="entreprise.php">L'entreprise</a></li>
						<li class="nav-item dropdown sliding-middle-out">
							<a class="nav-link dropdown-toggle" href="produit.php" id="navbardrop" role="button" data-toggle="dropdown" data-hover="">Nos Produits</a>
							<div class="dropdown-menu">
								<a href="produit.php" class="dropdown-item sliding-middle-out">Piquets chataigniers</a>
								<a href="produit.php" class="dropdown-item sliding-middle-out">Piquets acacia</a>
								<a href="produit.php" class="dropdown-item sliding-middle-out">Piquets pin</a>
								<a href="produit.php" class="dropdown-item sliding-middle-out">Bois de feu</a>
							</div>
						</li>
						<li class="nav-item sliding-middle-out"><a id="contact" class="nav-link" href="contact.php">Contact</a></li>
					</ul>
				</nav>
			</div>
			<div class="col-lg-3 col-md-8 col-sm-10 d-flex justify-content-end align-items-center">
				<div class="row">
					<ul class="list-inline">
						<li class="list-inline-item">
							<!-- icone menu-responsive -->
							<nav class="d-lg-none d-xl-none"><a class="menu" href="#"><i class="fas fa-bars fa-2x" style=""></i></a></nav>
						</li>
						<li class="list-inline-item">
							<!-- choix langue & handicap -->
							<a id="eye" class="dropdown-toggle social-icon text-xs-center" role="button" data-toggle="dropdown"><i class="far fa-eye fa-2x" style="color: #ffffff"></i></a>
							<?php include ('menu_handicap.php');?>
						</li>
						<li class="list-inline-item">
							<a id="globe-langue" class="social-icon text-xs-center"  href="#choix-langue"><i class="fas fa-globe fa-2x" style="color: #ffffff"></i></a>
						</li>
					</ul>
				</div>
			</div>
		</div>

	</header>
	<!-- début menu tel tablette vertical -->
		<div id="menu-portable" class="navbar-responsive text-center">
			<nav>
				<ul>
					<li><a id="accueil" class="sliding-middle-out" href="index.php">Accueil</a></li>
					<li><a id="entreprise" class="sliding-middle-out" href="entreprise.php">L'entreprise</a></li>
					<li><a id="nosProduits" class="sliding-middle-out" href="produit.php">Nos produits</a></li>
					<li><a id="contact" class="sliding-middle-out" href="contact.php">Contact</a></li>
				</ul>
			</nav>
		</div>
	<!-- fin menu tel tablette vertical -->
	<div class="mb-1" id="fil_ariane"><?php include_once 'parts/ariane.php';?></div>
