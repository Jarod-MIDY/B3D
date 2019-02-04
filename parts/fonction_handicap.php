<?php

if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST['validationHandicapbtn'])) {
  session_start();
  if(isset($_POST['malvoyantBtn'])) {
    $_SESSION['malvoyantCss'] = true;
    } elseif (!isset($_POST['malvoyantBtn'])){
    $_SESSION['malvoyantCss'] = null;
  }
  if(isset($_POST['dyslexiqueBtn'])) {
    $_SESSION['dyslexiqueCss'] = true;
    } elseif (!isset($_POST['dyslexiqueBtn'])){
    $_SESSION['dyslexiqueCss'] = null;
  }
}
?>
