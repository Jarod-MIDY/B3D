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
      dataType: 'html',
      success: function(data) {
        alert(data.langue);
        $('#container-slider').append('<?php echo "test" ?>');
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
