<div id="choix-langue" class="container-fluid p-5 justify-content-center align-items-center">
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
      success: function() {
      },
      error: function(xhr, textStatus, errorThrown) {
        alert('error : ' + xhr.responseText + ' ' + textStatus + ' ' + errorThrown);
      }
    })
  });
})
//scroll du choix de langue
$(".scroll-langue").click(function() {
  $('#choix-langue').animate({
    'height': '-=100%',
  }, 400);
  setTimeout(function() {
    $('#choix-langue').hide();
  }, 300)
});

</script>
