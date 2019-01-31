<?php
// choix de langue
if ($_SERVER["REQUEST_METHOD"] == "POST") {
	$_SESSION['langue'] = 'truc' ;
  echo json_encode($_SESSION['langue']);
}
// Langue de base du site
//  if (isset($_SESSION['langue'])) {
//    $_SESSION['langue'] = 'Francais';
// }
// test de données récupe
function test_input($value) {
  return $value = htmlspecialchars(stripslashes(trim($value)));
}
 ?>
