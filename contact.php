<!DOCTYPE html>
<html lang="fr" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="libs/bootstrap-4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles/style_contact.css">
    <title>B3D - Contactez moi</title>
</head>

<body>

<div class="container">
	
	<h1>CONTACTEZ-NOUS</h1>
	


	<form action="resultat_form.php" method="post">

		<label for='objet'>Vous êtes un : </label>
        <select name="objet">
            <option value="un particulier">Particulier</option>
            <option value="un viticulteur">Viticulteur</option>
            <option value="un arboriculteur">Arboriculteur</option>
            <option value="un distributeur">Distributeur</option>
        </select><br><br>

	<div class="form-row">
		<div class="form-group col-md-6">
			<label for='name'>Votre nom : </label><br>
			<input type="text" id='name' name="name" placeholder="Dupont" required><br>
		</div>
       
       	<div class="form-group col-md-6">
	        <label for='surname'>Votre prénom : </label><br>
	        <input type="text" id= 'surname' name="surname" placeholder="Jean" required><br>
	    </div>
    </div>


    <div class="form-row">
		<div class="form-group col-md-6">
	        <label for='telephone'>Votre numéro de téléphone : </label><br>
		    <input type="tel" id= 'telephone' name="telephone" pattern="[0-9]{2}[0-9]{2}[0-9]{2}[0-9]{2}[0-9]{2}" placeholder="0600000000" required><br>
		</div>
		
		<div class="form-group col-md-6">
			<label for='email'>Votre email : </label><br>
			<input type="mail" id= 'email' name="email" placeholder="exemple@email.fr" pattern="[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([_\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})" required><br>
		</div>
	</div>
        
    <div class="form-row">
		<div class="form-group col-md-12">
	        <label for="msg">Votre message :</label><br>
		    <textarea name="message" class="message col-md-12" placeholder="Votre message ici" required></textarea><br>
		</div>
	</div>
        
    <div class="form-row">
		<div class="form-group col-md-12">  
	        <label for="oui">Veuillez accepter nos <a href="#">conditions générales d'utilisation.</a></label>
	        <input type="checkbox" name="mentionsLegales" value="mentionsLegales" id="mentionsLegales" required><br>
	    </div>
	</div>

	<div class="form-row">
		<div class="col-md-12">
			<input class="col-md-12" type='submit' name='submit' value='Envoyez votre message !'>	
		</div>
	</div>

	</form>

</div>


<?php
	
	if($_POST ['submit']){
		include('resultat_form.php');
    }
    
?>


	</body>
</html>

