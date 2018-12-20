<?php
$servername = "localhost";
$username = "adminphp";
$password = "1997Ubellblatt";

try {
   $conn = new PDO("mysql:host=$servername;dbname=b3dbdd", $username, $password);
   // set the PDO error mode to exception
   $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
   echo "Connected successfully";
   }
catch(PDOException $e)
   {
   echo "Connection failed: " . $e->getMessage();
   }
?>
