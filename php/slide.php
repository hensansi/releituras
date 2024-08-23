<section id="content">
			<div id="lista1" class="als-container">
				<span class="als-prev"><img src="../img/slide/thin_left_arrow_333.png" alt="prev" title="previous" /></span>
				<div class="als-viewport">
					<ul class="als-wrapper">
						
					<?php 
					   $path = $_SERVER['DOCUMENT_ROOT'];
   						$path .=  "/php/connect.php";
					   include_once($path);
					?>

					<?php

   						try {

					    $stmt = $db->prepare('SELECT * FROM poemas WHERE id_autor= :id');

					    /*** bind the paramaters ***/
					    $stmt->bindParam(':id', $id, PDO::PARAM_INT);
					    /*** execute the prepared statement ***/
					    $stmt->execute();
					    
					    while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
					    	echo '<li class="als-item"><img src="../img/poemas/'.$row["id"].'.jpg" alt="OvoNovelo" title="OvoNovelo"/></li></a>';
					    }
					    } catch(PDOException $ex) {
					        echo "An Error occured!"; //user friendly message
					    }
					 ?>



					 
					</ul>
				</div>

				<span class="als-next"><img src="../img/slide/thin_right_arrow_333.png" alt="next" title="next" /></span>

			</div>

</section>