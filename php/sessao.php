<?php 
   $path = $_SERVER['DOCUMENT_ROOT'];
   $path .=  "/php/connect.php";
   include_once($path);
?>

<?php

    try {

    $stmt = $db->prepare('SELECT * FROM leituras WHERE id_sessao= :idx');

    /*** bind the paramaters ***/
    $stmt->bindParam(':idx', $_GET['id'], PDO::PARAM_INT);
    /*** execute the prepared statement ***/
    $stmt->execute();
    
    while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {

         echo '<div  style="background-image:url('."../img/sessao/".$row["id_sessao"]."/".$row["id_leitor"]."_m.jpg".')" class="rect leitura" id=leitura'.$row["id"].'>'.'<h3 class="leitores">'.$row["nome_grupo"].'</h3>'.'<p class="descricao">'.$row["titulo"].'</p>'.'</div>';
    }
    } catch(PDOException $ex) {
        echo "An Error occured!"; //user friendly message
    }
 ?>
