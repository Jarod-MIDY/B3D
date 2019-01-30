<?php
include('parts/head.php');
include('choix_langue.php');
include('parts/header.php');
$langue = $_SESSION['langue'];
$req = $db->prepare('SELECT ?, image FROM b3d_altimages LIMIT 8');
$req->execute([$langue]);
 ?>

<section  id="container-slider" class="container">
  <div id="demo" class="carousel slide" data-ride="carousel">
    <!-- le slider -->
    <div class="carousel-inner">
      <?php
      $a = true;
      while ($data = $req->fetch()) {
        echo '<div class="carousel-item';
        if ($a) {
        echo  ' active';
        $a = false;
        }
        echo '">
          <img src="imgs/slider_accueil/'.$data['image'].'" alt="'.$data["$langue"].'">
        </div>';
      }
       ?>
    </div>
    <!-- controle du slider -->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span></a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span></a>
  </div>
</section>
<section id="container-accueil" class="">
  <div class="container m-5 ">
    <div class="row justify-content-start">
    <div class="col-lg-9 col-sm-12 col-md-12 bloc-texte">
      <div class="row justify-content-center bloc-texte cadre">
        <div class="row justify-content-center">
          <div class="col-lg-5 col-md-4 col-sm-10 d-flex align-items-center">
            <img class="img-fluid" src="imgs/accueil_01.jpg" alt="Tas de piquets en bois d'acacia" >
          </div>
          <div class="col-lg-7 col-md-6 col-sm-12">
    	<p>Fort de 20 ans d’expérience dans la ﬁlière bois, j’ai souhaité faire un retour aux sources en m’installant dans l’ancienne scierie familiale située au plus près de la ressource forestière.<br>Je me suis spécialisé dans la fabrication de piquets et rondins d’acacia, pins ou châtaignier.<br>Mon outil de production souple et flexible permet de produire des piquets ou rondins fendus ou ronds de différentes dimensions.<br>Destinés aux vignerons, paysagistes, arboriculteurs, ou tout simplement aux particuliers désireux de créer une clôture ou un aménagement de jardin, les piquets et rondins B3D sont une valeur sûre.
      </p>
    </div>

  </div>
</div>
    </div>
  </div>
  </div>

  <div class="container m-5 ">
    <div class="row justify-content-end">
    <div class="col-lg-9 col-sm-12 col-md-12 bloc-texte">
      <div class="row justify-content-center bloc-texte cadre">
        <div class="row justify-content-center">
          <div class="col-lg-7 col-md-6 col-sm-12">
            <p>Nos piquets et rondins sont produits à partir de grumes exploitées dans un rayon de 70 km. Le pin provient de coupes d’éclaircies plantées après la tempête de 1999. Ces bois juvéniles utilisés généralement pour la mise en place de filets anti-grêle ou le palissage comportent une très faible proportion de bois de cœur leurs donnant une très bonne aptitude au traitement autoclave. Nos grumes d’acacia comportent une très faible quantité d’aubier et des cernes d’accroissement serrées conférant au bois une excellente durabilité naturelle et une très bonne résistance mécanique. L’ensemble de nos bois proviennent de coupes gérées durablement et bénéficie généralement de la certification PEFC.
            </p>

    </div>
    <div class="col-lg-5 col-md-4 col-sm-10 d-flex align-items-center">
      <img class="img-fluid" src="imgs/accueil_02.jpg" alt="Tas de piquets en bois d'acacia" >
    </div>
  </div>
</div>
    </div>
  </div>
  </div>





</section>

<?php include('parts/restercontact.php'); ?>
<?php include('parts/footer.php'); ?>
