// ouverture du menu responsive, pour les écrans inf ou égal à 992px
$(".navbar-responsive").toggle();
$(".menu").click(function() {
  $(".navbar-responsive").toggle("slow");
});

// le scroll de la fléche du bas
$(".scroll-up").click(function() {
  var section = $('#header');
  $("html,body").animate({
    scrollTop: section.offset().top
  }, "slow");
});
//scroll du choix de langue
$(".scroll-langue").click(function() {
  $('#choix-langue').animate({
    'height': '-=100%',
  }, 400);
  setTimeout(function() {
    $('#choix-langue').hide();
  }, 300)
});
