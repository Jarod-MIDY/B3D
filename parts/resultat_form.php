<?php
$surname = $name = $email = $message = $messageEnvoi = $tel = $objet = "";
$error = false;
if ($_SERVER["REQUEST_METHOD"] == "POST" && $_POST['validationbtn']) {
  $surname = test_input($_POST['surname']);
  $name = test_input($_POST['name']);
  $email = test_input($_POST['email']);
  $message = test_input($_POST['message']);
  $objet = test_input($_POST['objet']);
  
  if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
    $error = true;
  }
  if (!empty($_POST['telephone'])) {
    $tel = test_input($_POST['telephone']);
    if (!preg_match("/^[0-9 ]*$/", $tel)) {
      $error = true;
    }
  }

if (!$error) {
    $messageEnvoi = '<div class="alert alert-success alert-dismissible fade show form-group mx-3"><button type="button" class="close" data-dismiss="alert">&times;</button><p class="reponse"><strong>VOTRE MESSAGE A BIEN ETE ENVOYE !</strong></p>
  <hr>
  <p class="mb-0 reponse"><strong>Votre message concerne ' . $objet . '</strong><br>Votre demande a bien été prise en compte. Nous tâcherons de vous répondre dans les plus brefs délais.</p>
  <hr>
  <p class="mb-0 reponse">De : ' . $surname . ' ' . $name . '<br>
  Email : ' . $email . '<br>Numéro de telephone : ' . $tel . '<br><br>Message : <br>' . $message . '</p><hr><p class="mb-0 reponse">MON SITE - Ne pas répondre à ce mail automatique ;)</p></div>';
    $message = createMail($surname, $name, $email, $tel, $message, $objet);
    mail("noemielafont19@gmail.com","MON SITE - formulaire de contact", $message);
  } else {
    $messageEnvoi = '<div class="alert alert-danger alert-dismissible fade show"><button type="button" class="close" data-dismiss="alert">&times;</button>Une erreur est survenue, veuillez vérifier la validité de vos champs.</div>';
  }
}

function createMail($name, $surname, $email, $tel = "Non renseigné", $message) {
  $contact = 'Email : '.$email.'
  Numéro tel : '.$tel;
  return $message = 'De : '.$name.' '.$surname.'
  '.$contact.'
  Message : '.$message;
}

function test_input($value)
{
  $value = trim($value);
  $value = stripslashes($value);
  $value = htmlspecialchars($value);
  return $value;
}
 ?>
