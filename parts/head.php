<?php
session_start();
include ('fonction_handicap.php');
require 'bdd.php';
$db = Database::connect();
 ?>
<!DOCTYPE>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>B3D</title>
	<link href="libs/bootstrap-4.1/css/bootstrap.min.css" rel="stylesheet">
	<script src="libs/bootstrap-4.1/js/bootstrap.min.js"></script>
	<script src="scripts/jquery-3.3.1.min.js"></script>
	<script src="libs/bootstrap-4.1/js/bootstrap.bundle.min.js"></script>
	<link href="libs/fontawesome-free-5.5.0-web/css/all.css" rel="stylesheet">
	<script defer src="libs/fontawesome-free-5.5.0-web/js/all.js"></script>
  <link rel="stylesheet" href="styles/master.css">
  <?php if (isset($_SESSION['malvoyantCss'])) echo '<link id="malvoyant2" rel="stylesheet" href="styles/malvoyant.css">';?>
  <?php if (isset($_SESSION['dyslexiqueCss'])) echo '<link id="dislexique2" rel="stylesheet" href="styles/dyslexique.css">';?>
</head>
