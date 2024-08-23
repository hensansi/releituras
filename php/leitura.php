  <?php 
   $path = $_SERVER['DOCUMENT_ROOT'];
   $path .=  "/php/connect.php";
   include_once($path);
  ?>

	
<?php
    try {


    	$stmt = $db->prepare('SELECT * FROM leituras WHERE id= :idx');

		/*** bind the paramaters ***/
		$stmt->bindParam(':idx', $_GET['id'], PDO::PARAM_INT);
		/*** execute the prepared statement ***/
		$count = $stmt->execute();

 
    while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {

    	echo '<div style="background:url('."../img/sessao/".$row["id_sessao"]."/".$row["id_leitor"].".jpg".') no-repeat center center fixed" id="main"><div id="info">';
    	echo "<h1>".$row["titulo"]."</h1>";
    	echo "<h3>".$row["nome_grupo"]." - website.com</h3>";

      echo '<img id="bg" src="../img/poemas/'.$row["id_poema"].'.jpg" alt="Imagem de um Poema"  />';
      echo '<h2 id="poema"> Titulo do poema, Autor do Poema, Ano </h2>';

    	echo $row["descricao"];
      echo '<div id="video"><iframe src="http://player.vimeo.com/video/'.$row["id_video"].'? 
      title=0&amp;byline=0&amp;portrait=0&amp;color=0000FF" width="500" height="281" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>';

    }
    } catch(PDOException $ex) {
        echo "An Error occured!"; //user friendly message
    }
 ?>
 </div>
</div>
