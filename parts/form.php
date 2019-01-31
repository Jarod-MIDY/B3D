<?php
// choix de langue
if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST['langue'])) {
  session_start();
  $_SESSION['langue'] = $_POST['langue'];

  // $array['langue'] = $_SESSION['langue'];
  echo json_encode($_SESSION);
}
// Langue de base du site
 if (!isset($_SESSION['langue'])) {
   $_SESSION['langue'] = 'Francais';
}
// test de données récupe
function test_input($value) {
  return $value = htmlspecialchars(stripslashes(trim($value)));
}
 ?>
