<?php include('parts/head.php'); ?>
<?php include('parts/header.php'); ?>

<section id="formulaire-contact" class="container">

	<h4 class="display-4 text-center">CONTACTEZ-NOUS</h4>

	<?= $messageEnvoi; ?>



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
			<input class="col-md-12" type='submit' name='submit' value='Envoyez votre message !'><br><br>
		</div>
	</div>

	</form>

	<div>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5706.59330503512!2d0.07091420449699201!3d44.344956780262315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12aa7c208889a78f%3A0x8662b027363dce5a!2sL&#39;Intendant%2C+47700+Poussignac!5e0!3m2!1sfr!2sfr!4v1545297392869" class="col-md-12" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>

</section>


<?php

	if($_POST ['submit']){
		include('resultat_form.php');
    }

?>



<?php include('parts/footer.php'); ?>
