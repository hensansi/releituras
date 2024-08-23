

<!doctype html>
<html lang="en" id="leitores">
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="/css/reset.css">
  <link rel="stylesheet" href="/css/style.css">
  <script src="/js/jquery-1.9.1.js"></script>

  <title>Leitores</title>

</head>
<body>

  <?php 
   $path = $_SERVER['DOCUMENT_ROOT'];
   $path .=  "/php/nav.php";
   include_once($path);
  ?>


  <div id="float">

    <?php 
   $path = $_SERVER['DOCUMENT_ROOT'];
   $path .=  "/php/connect.php";
   include_once($path);
?>

    <?php

        try {
        $stmt = $db->query('SELECT * FROM leitores ORDER BY nome DESC');
        
        

        while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
          echo '<div  style="background-image:url('."../img/leitores/".$row["id"]."_m.jpg".')" class="rect sessao" id=leitor'.$row["id"].'>'.'<p class="descricao">'.$row["nome"].'</p>'.'</div>';
        }
        } catch(PDOException $ex) {
            echo "An Error occured!"; //user friendly message
        }
     ?>

</div>

  <script src="/js/script.js"></script>
</body>
</html>
