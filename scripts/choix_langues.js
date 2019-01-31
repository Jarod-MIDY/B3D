$(function() {
  var buttonpressed;
  $('.scroll-langue').hover(function() {
    buttonpressed = $(this).attr('value');
    $('#input-langue').attr('value', buttonpressed);
  });
  $('#form-choix-langue').submit(function(e) {
      var postdata = $(this).serialize();
      e.preventDefault();
        $.ajax({
          type: 'POST',
          url: 'parts/form.php',
          data: postdata,
          dataType: 'json',
          success: function() {
          }, error : function(xhr,textStatus, errorThrown){
            alert('error : '+xhr.responseText+' '+textStatus+' '+errorThrown);
          }
        })
    });
})
//scroll du choix de langue
$(".scroll-langue").click(function() {
  $('#choix-langue').animate({
    'height' : '-=100%',
  },400);
  setTimeout(function(){
    $('#choix-langue').hide();
  },300)
});
