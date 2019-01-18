$('.input-error').hide();
const textAlert = 'Merci de remplir ce champs.';

$('input, textarea').focusout(function() {
  var errorMessage = $(this).parent().next('.input-error');
  affichageAlerte($(this), errorMessage);
});

$('#validationbtn').mouseover(function() {
  var errorMessage = $('.input-error'),
    input = $('input, textarea');
  for (var i = 0; i < errorMessage.length; i++) {
    affichageAlerte(input.eq(i), errorMessage.eq(i));
  }
});

function affichageAlerte(cond1, error) {
  if (!cond1.val() && cond1.attr('id') != 'telephone') {
    error.show();
    error.text(textAlert);
  } else if (cond1.val() && cond1.attr('id') == 'telephone') {
    if (!cond1.val().match(/^[0-9 ]*$/)) {
      error.show();
      error.text('Format incorrect.');
    } else {
      error.hide();
    }
  } else {
    error.hide();
  }
}
