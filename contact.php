<?php include('parts/head.php'); ?>
<?php include('parts/header.php'); ?>
<?php include('resultat_form.php'); ?>

<section id="formulaire-contact" class="container p-5">
<div class="mb-5" id="fil_ariane">Vous êtes ici : <?php include_once 'parts/ariane.php';?></div>
<div class="bloc-texte" id="bloc-texte">
	<h4 class="display-4 text-center">CONTACTEZ-NOUS<hr></h4>

	<?= $messageEnvoi; ?>



	<form action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']);?>" method="post">

		<label for='objet'>Vous êtes un : </label>
        <select name="objet">
            <option value="un particulier">Particulier</option>
            <option value="un viticulteur">Viticulteur</option>
            <option value="un arboriculteur">Arboriculteur</option>
            <option value="un distributeur">Distributeur</option>
        </select><br><br>

	<div class="form-row">
		<div class="form-group col-md-6">
			<label class="chprequired col-md-12" for='name'>Votre nom : <br>
			<input type="text" id='name' name="name" placeholder="Dupont" required></label>
			<p class="input-error col-md-12"></p>
		</div>

       	<div class="form-group col-md-6">
	        <label class="chprequired col-md-12" for='surname'>Votre prénom : <br>
	        <input type="text" id= 'surname' name="surname" placeholder="Jean" required></label>
	        <p class="input-error col-md-12"></p>
	    </div>
    </div>


    <div class="form-row">
		<div class="form-group col-md-6">
	        <label for='telephone'>Votre numéro de téléphone : <br>
		    <input type="tel" id= 'telephone' name="telephone" pattern="[0-9]{2}[0-9]{2}[0-9]{2}[0-9]{2}[0-9]{2}" placeholder="0600000000"></label>
		    <p class="input-error col-md-12"></p>
		</div>

		<div class="form-group col-md-6">
			<label class="chprequired col-md-12" for='email'>Votre email : <br>
			<input type="mail" id= 'email' name="email" placeholder="exemple@email.fr" pattern="[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([_\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})" required></label>
			<p class="input-error col-md-12"></p>
		</div>
	</div>

    <div class="form-row">
		<div class="form-group col-md-12">
	        <label class="chprequired col-md-12" for="msg">Votre message :<br>
		    <textarea name="message" class="message col-md-12" placeholder="Votre message ici" required></textarea></label>
		    <p class="input-error col-md-12"></p>
		</div>
	</div>

    <div class="form-row">
		<div class="form-group col-md-12">
	        <label class="chprequired" for="oui">Veuillez accepter notre <a href="#">politique de confidentialité.</a></label>
	        <input type="checkbox" name="mentionsLegales" value="mentionsLegales" id="mentionsLegales" required><br>
	    </div>
	</div>

	<div class="form-row">
		<div class="col-md-12">
			<label for="validationbtn"></label>
			<input id="validationbtn" class="col-md-12" type='submit' name='validationbtn' value='Envoyez votre message !'><br><br>
		</div>
	</div>
	</form>
</div>

	<div class="bloc-map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5706.59330503512!2d0.07091420449699201!3d44.344956780262315!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12aa7c208889a78f%3A0x8662b027363dce5a!2sL&#39;Intendant%2C+47700+Poussignac!5e0!3m2!1sfr!2sfr!4v1545297392869" class="col-md-12" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>


</section>

<script type="text/javascript" src="scripts/script-form.js"></script>

<?php include('parts/footer.php'); ?>
