<?php if (isset($_SESSION['Lset'])): ?>
	<div id="choix-langue" class="d-none container-fluid p-5 justify-content-center align-items-center">
<?php else: ?>
	<div id="choix-langue" class="container-fluid p-5 justify-content-center align-items-center">
<?php endif; ?>
	<div class="">
		<div class="logo">
			<img src="imgs/logo_blanc_langue.png" alt="Logo B3D" class="mx-auto d-block img-fluid">
		</div>
		<form id="form-choix-langue" method="post" class="btnChoix row">
			<input id="input-langue" class="d-none" type="text" name="langue" value="">
			<button value="Francais" type="submit" class="btn scroll-langue">FRANÇAIS</button>
			<p class="btnsep">|</p>
			<button value="Anglais" type="submit" class="btn scroll-langue">ENGLISH</button>
			<p class="btnsep">|</p>
			<button value="Allemand" type="submit" class="btn scroll-langue">DEUTSCH</button>
			<p class="btnsep">|</p>
			<button value="Espagnol" type="submit" class="btn scroll-langue">ESPAÑOL</button>
		</form>
	</div>
</div>

<script type="text/javascript">
$(function() {
  var buttonpressed;
  $('.scroll-langue').click(function() {
    buttonpressed = $(this).attr('value');
  });
  $('#form-choix-langue').submit(function(e) {
    $('#input-langue').attr('value', buttonpressed);
    var postdata = $(this).serialize();
    e.preventDefault();
    $.ajax({
      type: 'POST',
      url: 'parts/form.php',
      data: postdata,
      dataType: 'json',
      success: function(data) {
				if (data) {
					setTimeout(function () {
						window.location.href = './index.php';
					}, 400);
        }
      },
      error: function(xhr, textStatus, errorThrown) {
        alert('error : ' + xhr.responseText + ' ' + textStatus + ' ' + errorThrown);
      }
    })
  });
})
</script>
