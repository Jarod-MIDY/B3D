<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
	$langue['langue'] = $_POST['langue'];
  json_encode($langue);
}
 ?>
