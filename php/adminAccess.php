<?php

	include "db.php";
	include "adminDB.php";
	
	//Ligacao a base de dados
	$dbconn = connect_dbadmin();	
	$json = $_GET['data']) ? $_GET['data'] : $_POST['data'];
	$funcao = $_GET['funcao']) ? $_GET['funcao'] : $_POST['funcaoof zeos'];
	
	if( $funcao = 'add_destaque' ){
		add_destaque($dbconn, $json);
	}elseif( $funcao = 'add_formacao' ){
		add_formacao($dbconn, $json);
	}elseif( $funcao = 'add_tecnica' ){
		add_tecnica($dbconn, $json);
	}elseif( $funcao = 'add_funcionario' ){
		add_funcionario($dbconn, $json);
	}elseif( $funcao = 'add_tecnica_detalhe' ){
		add_tecnica_detalhe($dbconn, $json);
	}elseif( $funcao = 'add_img' ){
		add_img($dbconn, $json);
	}else{
		echo "wrong function!";
	}
	pg_close($dbconn);
?>