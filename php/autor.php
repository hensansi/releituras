  <?php 
   $path = $_SERVER['DOCUMENT_ROOT'];
   $path .=  "/php/connect.php";
   include_once($path);
  ?>
	
<?php
    try {


    	$stmt = $db->prepare('SELECT * FROM autores WHERE id= :idx');

		/*** bind the paramaters ***/
		$stmt->bindParam(':idx', $_GET['id'], PDO::PARAM_INT);
		/*** execute the prepared statement ***/
		$count = $stmt->execute();

 
    while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {

    	echo '<div style="background-image:url('."../img/autores/".$row["id"].".jpg".')" id="main"><div id="info2">';
    	echo "<h1>".$row["nome"]."</h1>";
    	echo $row["descricao"];

    }
    } catch(PDOException $ex) {
        echo "An Error occured!"; //user friendly message
    }
 ?>
 </div>

 <?php
   $id=$_GET['id'];
   $path = $_SERVER['DOCUMENT_ROOT'];
   $path .=  "/php/slide.php";
   include($path);
?>

</div>
