// ouverture du menu responsive, pour les écrans inf ou égal à 992px
$(".navbar-responsive").toggle();
$(".menu").click(function() {
  $(".navbar-responsive").toggle("slow");
});

