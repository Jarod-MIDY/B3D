<?php
session_start();
 if (isset($_SESSION['Lset'])) {
   $_SESSION['Lset'] = false;
   session_destroy();
  header('Location: ../index.php');
} else {
  header('Location: ../index.php');
}
?>
