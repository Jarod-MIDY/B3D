<?php include('parts/form.php') ?>
<div id="choix-langue" class="container-fluid p-5 justify-content-center align-items-center">
	<div class="">
		<div class="logo">
			<img src="imgs/B3D_LogoWhite_petit.png" alt="Logo B3D" class="mx-auto d-block img-fluid">
		</div>
		<form id="form-choix-langue" method="post" class="btnChoix row">
			<button name="langue" value="Francais" type="submit" class="btn scroll-langue">FRANÇAIS</button>
			<p class="btnsep">|</p>
			<button name="langue" value="Anglais" type="submit" class="btn scroll-langue">ENGLISH</button>
			<p class="btnsep">|</p>
			<button name="langue" value="Allemand" type="submit" class="btn scroll-langue">DEUTSCH</button>
			<p class="btnsep">|</p>
			<button name="langue" value="Espagnol" type="submit" class="btn scroll-langue">ESPAÑOL</button>
		</form>
	</div>
</div>

<script>
	$('#form-choix-langue').submit(function(e) {
		e.preventDefault();
	$.ajax({
		type: 'POST',
		url: 'parts/form.php',
		data: new FormData(this),
		dataType: 'json',
		contentType: false,
		processData: false,
		success: function(data) {
			alert(data.langue);
		}
	})
});
</script>
