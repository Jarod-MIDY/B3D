<?php
if (!$_SESSION['langue']) {
  $_SESSION['langue'] = 'Francais';
}
if ($_SERVER["REQUEST_METHOD"] == "POST") {
	$_SESSION['langue'] = $langue['langue'] = test_input($_POST['langue']);
  json_encode($langue);
}

function test_input($value) {
  return $value = htmlspecialchars(stripslashes(trim($value)));
}
 ?>
