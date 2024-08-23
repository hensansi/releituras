

<!doctype html>
<html lang="en" id="poemas">
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="/css/reset.css">
  <link rel="stylesheet" href="/css/style.css">
  <script src="/js/jquery-1.9.1.js"></script>
    <script src="/js/jquery.als-1.1.min.js"></script>


  <title>Poemas</title>

</head>
<body>




  <?php
    $path = $_SERVER['DOCUMENT_ROOT'];
   $path .= "/php/nav.php";
   include_once($path);
  ?>


  <div id="float">

    <?php 
    $path = $_SERVER['DOCUMENT_ROOT'];
   $path .= "/php/connect.php";
   include_once($path);
?>

    <?php

        try {
        $stmt = $db->query('SELECT * FROM autores ORDER BY nome ASC');
        
        
        
        while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
          echo "<a href=/poemas/?id=".$row["id"].">".'<div  style="background-image:url('."../img/autores/".$row["id"]."_m.jpg".')" class="rect sessao" id=autor'.$row["id"].'>'.'<p class="descricao">'.$row["nome"].'</p>'.'</div>';
        }
        } catch(PDOException $ex) {
            echo "An Error occured!"; //user friendly message
        }
     ?>

</div>




  <script src="/js/script.js"></script>
</body>
</html>
