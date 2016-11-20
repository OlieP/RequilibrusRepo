App.service('dataService', ['$http', function($http){
				
	this.getEquipa = function(){
        
		return $http.get('php/access.php', {params: {funcao: 'get_equipa'}});
	};
    
    this.getServico = function(){
        
		return $http.get('php/access.php', {params: {funcao: 'get_servico'}});
	};
    
    this.getEspaco = function(){
        
		return $http.get('php/access.php', {params: {funcao: 'get_espaco'}});
	};
    
    this.getDestaques = function(){
        
		return $http.get('php/access.php', {params: {funcao: 'get_all_destaques'}});
	};
    
    this.getTopDestaques = function(){
        
		return $http.get('php/access.php', {params: {funcao: 'get_all_destaques'}});
	};
         
    this.getTecnicas = function(){
		return $http.get('php/access.php', {params: {funcao: 'get_tecnicas'}})
        /*
        return tecnicas = [
                            {
                                nome: 'Reintegração/readaptação da actividade desportiva/técnica despostiva',
                                detalhes: '',
                                foto:'img/tecnicas/desporto.jpg'
                            },{
                                nome: 'Terapia Manual com técnicas de mobilização dos tecidos e das articulações',
                                detalhes: [
                                    'diversas formas de massagem',
                                    'técnicas de mobilização articular e tecidular',
                                    'Cyriax',
                                    'Maitland',
                                    'Kaltenborn',
                                    'Mulligan',
                                    'McKenzie'        
                                ],
                                foto:'img/tecnicas/TM.jpg'
                            },{
                                nome: 'Terapia pelo Movimento e Exercício ',
                                detalhes: [
                                    'exercícios terapêuticos',
                                    'reeducação sensorio-motora',
                                    'treino funcional e treino de força muscular',
                                    'métodos de reeducação da postura - Reeducação Postural Global (R.P.G.) - técnicas de estimulação',
                                    'facilitação e inibição neuromuscular',
                                    'técnicas de relaxamento, entre outras'    
                                ],
                                foto:'img/tecnicas/TE.jpg'
                            },{
                                nome: 'Técnicas de imobilização e contenção selectiva',
                                detalhes: ['ligaduras funcionais'],
                                foto:'img/tecnicas/TI.jpg'
                            },{
                                nome: 'Meios de compensação e substituição',
                                detalhes: ['aparelhos externos como próteses e ortóteses'],
                                foto:'img/tecnicas/MC.jpg'
                            },{
                                nome: 'Electroterapia',
                                detalhes: '',
                                foto:'img/tecnicas/electroterapia.jpg'
                            },{
                                nome: 'Educação e aconselhamento',
                                detalhes: [
                                    'programas de prevenção e avaliação do risco de lesões na dança, no desporto e de quedas em individuos seniores',
                                    'desenvolver melhores capacidades de actuação face às situações particulares decorrentes da incapacidade',
                                    'minimizar as consequências da incapacidade',
                                    'alcançar uma melhor integração',
                                    'adoptar estilos de vida saudáveis. Educação para a saúde'
                                ],
                                foto:'img/tecnicas/educacao.jpg'
                            },
                        ]*/
	}; 
    	
    
    
    this.sendContact = function(message){
		return $http.post('http://localhost/www/Requilibrius/RequilibrusRepo/php/sendForm.php', message);
    };
    
    
    
    //deprecated
    this.getTestemunhos = function(){
		//return $http.get('http://localhost:9192/getListEntities');
        return testemunhos = {'big': [
                                    {
                                        nome: 'Paciente 1',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                                        foto:'img/equipa/photo1.png',
                                    },{
                                        nome: 'Paciente 2',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                                        foto:'img/equipa/photo2.png',
                                    },{
                                        nome: 'Paciente 3',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum',
                                        foto:'img/equipa/photo3.png',
                                    }
                                 ],
                                'small': [
                                     {
                                        nome: 'Paciente 1',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                        foto:'img/equipa/photo1.png',
                                    },{
                                        nome: 'Paciente 2',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                        foto:'img/equipa/photo2.png',
                                    },{
                                        nome: 'Paciente 3',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor',
                                        foto:'img/equipa/photo3.png',
                                    },{
                                        nome: 'Paciente 4',
                                        conteudo:'Lorem ipsum dolor sit amet, consectetur adipiscing elit, ',
                                        foto:'img/equipa/photo4.png',
                                    }
                                    
                                ]              
                             }
	}; 
    
    
    this.getFormacao = function(){
        return equipa = [
                            {
                                titulo:"Destaque 7",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 8",
                                foto:"img/logo-quad.jpg",
                                video:[{url:"https://www.youtube.com/watch?v=o8IUZ03Xqtc", type:'link'}],
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },
                        ]
    }; 
    
   

}]);