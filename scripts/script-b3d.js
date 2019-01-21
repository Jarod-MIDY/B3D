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
  var section = $('#header');
  $("html,body").animate({
    scrollTop: section.offset().top
  }, 300);
  var section2 = $('#choix-langue');
  section2.css('display','none');
});
