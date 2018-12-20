<?php

  	$mLegales = $_POST['mentionsLegales'];
	$surname = htmlspecialchars($_POST['surname']);
    $name = htmlspecialchars($_POST['name']);
    $message = htmlspecialchars($_POST['message']);
	$telephone = htmlspecialchars($_POST['telephone']);
	$email = htmlspecialchars($_POST['email']);
	$objet = htmlspecialchars($_POST['objet']);

if (isset($surname) AND $surname !=null AND isset($name) AND $name !=null AND isset($message) AND $message !=null AND isset($telephone) AND $telephone !=null AND isset($email) AND $email !=null AND isset($mLegales)) {
   
	$email = '<br><br>Bonjour ' . $surname . ' ' . $name . '<br><br>Vous êtes ' . $objet . '.<br>
        <br>Votre message est :<br><br>' . $message . '<br><br>Nous avons bien enregisté votre demande.<br>Nous avons vos coordonnées :<br><br>Votre email : ' .$email . '<br>Votre numéro de téléphone : ' . $telephone . '<br><br>Nous tâcherons de vous répondre par l\'un de ces moyens dans les plus brefs délais.<br><br>Votre satistaction est notre gage de qualité.' ;
    
    

    echo $email;
 } else {
    $bye = 'Veuillez remplir correctement les champs.';
    echo $bye;
}

?>