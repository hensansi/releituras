<?php
	$dbName = "obrigatorionaover";
	$dbUser = "connect";
	$dbPwd  = "connect";

	try {
		$db = new PDO( 
			'mysql:host=localhost;dbname='.$dbName, 
			$dbUser, 
			$dbPwd,array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));

	} catch(PDOException $ex) {
		echo "An Error occured!"; //user friendly message
	}
?>