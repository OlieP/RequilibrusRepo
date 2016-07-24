<?php
	function connect_db(){		
		
		//Criar ligaçao à base de dados
		$serverDB="requilibrius.pt";
		$portDB="3306";
		$nameDB="requilib_website";
		$usernameDB="requilib_user";
		$passDB="R'equilibrius1";
		
		$dbconn=mysqli_connect($serverDB.":".$portDB,$usernameDB,$passDB,$nameDB);
		if (mysqli_connect_errno())
		 {
			echo "Failed to connect to MariaDB: " . mysqli_connect_error();
		 }
 
		return $dbconn;
	}
	
	
	function get_destaque($dbconn){
		
		$query = "SELECT * FROM destaque";
		$query_response =  $dbconn->query($query);
		$counter = 0;
		$destaques = [];
		while($row = $query_response->fetch_assoc())
		{
			$destaques[$counter]['id'] = $row['id'];
			$destaques[$counter]['titulo'] = $row['titulo'];
			$destaques[$counter]['resumo'] = $row['resumo'];
			$destaques[$counter] ['texto'] = $row['texto'];
			//$destaques[$counter]['data_in'] = $row['data_in'];
			
			//get associated images
			$destaques[$counter]['img'] = get_img($dbconn, 'destaque', $destaques[$counter]['id']);
		}
		return $destaques;
	}
	
	function get_espaco($dbconn){
		
		$dir = '../img/espaco';
		$files = array_diff(scandir($dir), array('.', '..'));
		$files[2] = "img/espaco/".$files[2];
		$string = implode(" img/espaco/",$files);
		$file_list = explode(" ",$string);
		$nbr_files = count($file_list);
		$files_to_send = [];
		for( $i = 0; $i < $nbr_files; $i++){
			$files_to_send[$i]['image'] = $file_list[$i];
			$files_to_send[$i]['description'] = '';
		}
		echo json_encode($files_to_send);
		return $files_to_send;
		
	}
	
	function get_formacao($dbconn){
		$query = "SELECT * FROM formacao";
		$query_response = $dbconn->query($query);
		$counter = 0;
		$formacao = [];
		while($row = $query_response->fetch_assoc())
		{
			$formacao[$counter]['id'] = $row['id'];
			$formacao[$counter]['titulo'] = $row['titulo'];
			$formacao[$counter]['resumo'] = $row['resumo'];
			$formacao[$counter] ['texto'] = $row['texto'];
			$formacao[$counter]['data_in'] = $row['data_in'];
			
			//get associated images
			$formacao[$counter]['img'] = get_img($dbconn, 'formacao', $formacao[$counter]['id']);
			
			$counter++;//proxima medicao da tabela SQL
		
		}
		echo json_encode($formacao);
		return $formacao;
	}
	
	function get_tecnica($dbconn){
        
        $query = "SELECT * FROM tecnica ORDER by id ASC";
		$query_response = $dbconn->query($query);
		$counter = 0;
		$tecnica = [];
		while($row = $query_response->fetch_assoc())
		{
			$tecnica[$counter]['id'] = $row['id'];
			$tecnica[$counter]['nome'] = $row['nome'];
			
			//get associated images
			$tecnica[$counter]['img'] = get_img($dbconn, 'tecnica', $tecnica[$counter]['id']);
			$tecnica[$counter]['detalhes'] = get_detalhes($dbconn, $tecnica[$counter]['id']);
			
			$counter++;//proxima medicao da tabela SQL
			
		}
		
		return $tecnica;
	}
	
	function get_equipa($dbconn){
		$query = "SELECT * FROM funcionario";
		$query_response = $dbconn->query($query);
		$counter = 0;
		$equipa = [];
		while($row = $query_response->fetch_assoc())
		{
			$equipa[$counter]['id'] = $row['id'];
			$equipa[$counter]['nome'] = $row['nome'];
			$equipa[$counter]['equipa'] = $row['equipa'];			
			//get main image
			$equipa[$counter]['mainImg'] = get_main_img($dbconn, 'funcionario', $equipa[$counter]['id']);
			//get associated images 
			$equipa[$counter]['img'] = get_img($dbconn, 'funcionario', $equipa[$counter]['id']);
			//get associated CV itemsn
			$equipa[$counter]['cv'] = get_cvitem($dbconn, $equipa[$counter]['id']);//wrong name 'cv'
			
			$counter++;//proxima medicao da tabela SQL
		}
		echo "here<br>";
		echo json_encode($equipa);
		echo "here<br>";
		return $equipa;
	}
	
	function get_cvitem($dbconn, $func_id){
        
        $query = "SELECT * FROM cvitem WHERE funcionario_id = '".$func_id."' ORDER BY seq asc;";
		$query_response = $dbconn->query($query);
		$counter = -1;//couner++ antes de adicionar primeiro
		$rowNbr = 0;
		$cv = [];
		
		//ALTERAR
		$current_field = '';
		while($row = $query_response->fetch_assoc())
		{
			if( $current_field != $row['field']){
				$current_field = $row['field'];
				$counter++;//
				$cv[$counter]['field'] = $row['field'];
				$cv[$counter]['content'] = [];
			}
			array_push($cv[$counter]['content'],$row['content']);	
			$rowNbr++;
		}
		return $cv;
	}
	
	function get_section($dbconn, $pagina){
        
        $query = "SELECT * FROM section WHERE pagina = '".$pagina."'";
		$query_response = $dbconn->query($query);
		$counter = 0;
		$section = [];
		while($row = $query_response->fetch_assoc())
		{
			$section[$counter]['id'] = $row['id'];
			$section[$counter]['alt_id'] = $row['alt_id'];
			$section[$counter]['nome'] = $row['nome'];
			$section[$counter]['text'] = $row['texto'];
			
			//get associated images
			$section[$counter]['img'] = get_img($dbconn, 'section', $tecnica[$counter]['id']);
			
			$counter++;//proxima medicao da tabela SQL
		}
		return $section;
	}
	
	function get_img($dbconn, $entidade, $entidade_id){
	    $query = "SELECT * FROM img WHERE entidade = '".$entidade."' AND entidade_id = ".$entidade_id.";";
        
		$query_response = $dbconn->query($query);
		$counter = 0;
		$img = [];
		while($row = $query_response->fetch_assoc())
		{
			$img[$counter]['path'] = $row['path'];
			$img[$counter]['nome'] = $row['nome'];
			$img[$counter]['id'] = $row['id'];
			$img[$counter]['descricao'] = $row['descricao'];
			$counter++;//proxima medicao da tabela SQL
		}	
		return $img;
	}
	
	function get_main_img($dbconn, $entidade, $entidade_id){
	    $query = "SELECT * FROM img WHERE entidade = '".$entidade."' AND entidade_id = ".$entidade_id." AND descricao = 'main';";
        
		$query_response = $dbconn->query($query);
		$counter = 0;
		$img = [];
		while($row = $query_response->fetch_assoc())
		{
			$img[$counter]['path'] = $row['path'];
			$img[$counter]['nome'] = $row['nome'];
			$img[$counter]['id'] = $row['id'];
			$img[$counter]['descricao'] = $row['descricao'];
			$counter++;//proxima medicao da tabela SQL
		}	
		return $img;
	}
	
    function get_detalhes($dbconn, $entidade_id){
	    $query = "SELECT * FROM tecnicaDetalhe WHERE entidade_id = ".$entidade_id." ORDER BY id;";
        
		$query_response = $dbconn->query($query);
		$counter = 0;
		$detalhes = [];
		while($row = $query_response->fetch_assoc())
		{
			$detalhes[$counter]['id'] = $row['id'];
			$detalhes[$counter]['detalhe'] = $row['item'];
			$counter++;//proxima medicao da tabela SQL
		}
		return $detalhes;
	}
	
    function save_contact($dbconn, $email, $nome, $apelido, $telefone, $descricao, $motivo){
        
        $query = "INSERT INTO contact(
						email, nome, apelido, telefone, descricao, motivo)
						VALUES ('".$email."', '".$nome."', '".$apelido."', '".$telefone."', '".$descricao."', '".$motivo."');";
		echo "<br>query:<br>".$query."<br>";
		$query_response = $dbconn->query($query);
		if (!$query_response) {
		 echo "\nErro a inserir dados.<br>";
		}else{
			echo "Contacto inseridos<br>";
		}
    }
	
	
?>