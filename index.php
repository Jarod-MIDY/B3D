<?php
include('parts/head.php');
include('parts/form.php');
include('choix_langue.php');
include('parts/header.php');
$req = $db->prepare('SELECT '.$_SESSION['langue'].', image FROM dwb3d1_altimages LIMIT 8');
$req->execute();
 ?>

<section  id="container-slider" class="container">
  <div id="demo" class="carousel slide bloc-texte" data-ride="carousel">
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
          <img src="imgs/slider_accueil/'.$data['image'].'" alt="'.$data[$_SESSION["langue"]].'">
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
<!-- y'a suremment moyen de réduire ça et faire une boucle pour tout afficher -->
<section id="container-accueil" class="">
  <div class="container">
    <div class="row justify-content-start">
      <div class="col-lg-9 col-sm-12 col-md-12">
        <div class="row justify-content-center bloc-texte">
          <div class="row justify-content-center">
              <div class="col-lg-5 col-md-4 col-sm-10 d-flex align-items-center">
                <?php
                $req = $db->prepare('SELECT '.$_SESSION['langue'].', image FROM dwb3d1_altimages WHERE id=9');
                $req->execute();
                $data = $req->fetch();
                 echo '<img class="img-fluid" src="imgs/'.$data['image'].'" alt="'.$data[$_SESSION["langue"]].'">'
                 ?>
              </div>
            <div class="col-lg-7 col-md-6 col-sm-12">
              <?php
              $req = $db->prepare('SELECT '.$_SESSION['langue'].' FROM dwb3d1_generaltexte WHERE id=1');
              $req->execute();
              $data = $req->fetch();
              echo '<p>'.$data[$_SESSION["langue"]].'</p>';
               ?>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container">
    <div class="row justify-content-end">
    <div class="col-lg-9 col-sm-12 col-md-12">
      <div class="row justify-content-center bloc-texte">
        <div class="row justify-content-center">
          <div class="col-lg-7 col-md-6 col-sm-12">
            <?php
            $req = $db->prepare('SELECT '.$_SESSION['langue'].' FROM dwb3d1_generaltexte WHERE id=2');
            $req->execute();
            $data = $req->fetch();
            echo '<p>'.$data[$_SESSION["langue"]].'</p>';
             ?>
          </div>
            <div class="col-lg-5 col-md-4 col-sm-10 d-flex align-items-center">
              <?php
              $req = $db->prepare('SELECT '.$_SESSION['langue'].', image FROM dwb3d1_altimages WHERE id=10');
              $req->execute();
              $data = $req->fetch();
               echo '<img class="img-fluid" src="imgs/'.$data['image'].'" alt="'.$data[$_SESSION["langue"]].'">'
               ?>
            </div>
         </div>
        </div>
      </div>
    </div>
  </div>
</section>

<?php include('parts/restercontact.php'); ?>
<?php include('parts/footer.php'); ?>
