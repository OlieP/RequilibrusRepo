App.service('dataService', ['$http', function($http){
				
	this.getEquipa = function(){
        
		return $http.get('http://localhost/www/Requilibrius/RequilibrusRepo/php/access.php', {params: {funcao: 'get_equipa'}});
        /*
        return equipa = [{
                    id:1,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "Raúl Oliveira",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                    
                    id:2,   
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "David",
                    fotos: [{image: "img/equipa/photo2.png", description: 'Image 00'},{image: "img/equipa/photo1.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:3,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 3",
                    fotos: [{image: "img/equipa/photo3.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:4,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 4",
                    fotos: [{image: "img/equipa/photo4.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:5,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 5",
                    fotos: [{image: "img/equipa/photo5.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:6,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 6",
                    fotos: [{image: "img/equipa/photo6.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                    
                            
                    id:7,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 7 ",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:8    ,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 8",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:9    ,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 8",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:10    ,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 8",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:11    ,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 8",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    },{
                        
                    id:12   ,
                    info: [
                        {
                            'titulo': "Formação",
                            'conteudo': "Fisioterapeuta e Terapeuta da Fala" 
                        }, {
                            'titulo': "Interesses Científicos",
                            'conteudo': "Lesões neuro-músculo-esquelética<br> Lesões desportivas<br> Prevenção de Lesões<br> Terapia Manual" 
                        }
                    ],
                    nome: "terapeuta 8",
                    fotos: [{image: "img/equipa/photo1.png", description: 'Image 00'},{image: "img/equipa/photo2.png", description: 'Image 00'}],
                    hoverFlag: false,
                    activeFlag: false
                    }
                 ]
                 */
	};
    
    
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
		//return $http.get('http://localhost:9192/getListEntities');
        return equipa = [
                            {
                                titulo:"Titulo 1",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo 2",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo 3",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo 4",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo 5",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Titulo 6",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },
                        ]
    }; 
	
    this.getDestaques = function(){
		//return $http.get('http://localhost:9192/getListEntities');
        return destaques = [
                            {
                                titulo:"Destaque 1",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 2",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 3",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 4",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 5",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 6",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 7",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },{
                                titulo:"Destaque 8",
                                foto:"img/logo-quad.jpg",
                                resumo:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
                                texto:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"

                             },
                        ]
    }; 
    
    
    this.getTecnicas = function(){
		//return $http.get('http://localhost:9192/getListEntities');
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
                        ]
	}; 
    
    
    
    
    this.sendContact = function(message){
		return $http.post('http://localhost/www/Requilibrius/RequilibrusRepo/php/sendForm.php', message);
    };
	

}]);