<?php
$index = "index";
$chemin_page = $_SERVER['PHP_SELF'];
$chemin_decoupe = explode("/", $chemin_page);


echo 'Vous êtes ici : ';
for($i=1; $i<count($chemin_decoupe); $i++ ){
    echo('<a href="/');
    for($j=1; $j<=$i; $j++ ){
        echo($chemin_decoupe[$j]);
        if($j!=count($chemin_decoupe)-1){ echo("/");}
    }

    if($i==count($chemin_decoupe)-1){
        $chemin_prec = explode(".", $chemin_decoupe[$i]);
        /*if ($chemin_prec[0] == $index) $chemin_prec[0] = "";*/
        $chemin_prec[0] = $chemin_prec[0] . "</a>";
    }
    else $chemin_prec[0]=$chemin_decoupe[$i] . '</a> > ';
    echo('">');
    echo(str_replace("_" , " " , ucfirst($chemin_prec[0])));
}

?>
