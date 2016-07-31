<?php

	include "db.php";
	
	//Ligacao a base de dados
	$dbconn = connect_db();	
	$funcao = $_GET['funcao'] ? $_GET['funcao'] : $_POST['funcao'];
	if( $funcao == 'get_destaques' ){
		get_destaque($dbconn);
	}elseif( $funcao == 'get_formacao' ){
		get_formacao($dbconn);
	}elseif( $funcao == 'get_tecnicas' ){
		get_tecnica($dbconn);
	}elseif( $funcao == 'get_equipa' ){
		get_equipa($dbconn);
	}elseif( $funcao == 'get_section' ){
		$pagina = $_GET['pagina'] ? $_GET['pagina'] : $_POST['pagina'];
		get_section($dbconn, $page);
	}elseif( $funcao == 'get_espaco' ){
		get_espaco($dbconn);
	}elseif( $funcao == 'get_servico' ){
		get_servico($dbconn);
	}
	mysqli_close($dbconn);
?>