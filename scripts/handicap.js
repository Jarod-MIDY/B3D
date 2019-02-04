$("#malvoyant" ).change(function() {
  if(this.checked){
    $('head').append('<link id="malvoyant2" rel="stylesheet" href="styles/malvoyant.css">');
  }else{
    $('#malvoyant2').remove();
  }
});

$("#dyslexique").change(function() {
  if(this.checked){
    $('head').append('<link id="dislexique2" rel="stylesheet" href="styles/dyslexique.css">');
  }else{
    $('#dislexique2').remove();
  }
});
