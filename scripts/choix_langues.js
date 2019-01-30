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
