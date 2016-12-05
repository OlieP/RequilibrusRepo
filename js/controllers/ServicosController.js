App.controller('ServicosController', ['$scope', 'dataService', '$location', '$sce', '$timeout', function ($scope, dataService, $location, $filter, $timeout) {
    
    $scope.$parent.setColors(document.getElementById('servicos-btn'));//selecionar côr do butao
    
    $('body').scrollTop(0);
    $scope.path = $location.path();
    $scope.slides;
    console.log($scope);
    
                        $scope.videos = 'videos/me.mp4';

    dataService.getServico().then(function(response) {
        $scope.servicos = response.data;   
        console.log($scope.servicos);
        $scope.set_content($scope);
   

    });
     
    
    
        $scope.set_content = function($scope){
            switch($scope.path) {
                case '/alteracoes-posturais':
                    $scope.get_service_content('ap',$scope);
                    break;
                case '/danca':
                    $scope.get_service_content('fd',$scope);
                    break;
                case '/desporto':
                    $scope.get_service_content('d',$scope);
                    break;
                case '/musculo-esqueletica':
                    $scope.get_service_content('me',$scope);
                    break;
                case '/nutricao':
                    $scope.get_service_content('n',$scope);
                    break;
                case '/neuro-muscular':
                    $scope.get_service_content('nm',$scope);
                    break;
                case '/saude-crianca':
                    $scope.get_service_content('sc',$scope);
                    break;
                case '/saude-idoso':
                    $scope.get_service_content('si',$scope);
                    break;
                case '/saude-mulher':
                    $scope.get_service_content('sm',$scope);
                    break; 
                case '/fisioterapia-domicilio':
                    $scope.get_service_content('do',$scope);
                    break;
                default:
                    break;
            }
        }


        $scope.get_service_content = function($pagina, $scope){

            var servicosNbr = $scope.servicos.length;

            console.log($pagina);
            for( var i = 0; i < servicosNbr; i++ ){
                console.log($scope.servicos[i].pagina);
                if($pagina == $scope.servicos[i].pagina){
                    $scope.titulo =  $scope.servicos[i].titulo;
                    $scope.path = $location.path();
                    $scope.mainText = $scope.servicos[i].texto;
                    $scope.mainList =  $scope.servicos[i].items;
                   // $scope.video = 'http://static.videogular.com/assets/videos/videogular.webm';
                    console.log( $scope.video);
                    $scope.slides = $scope.servicos[i].img;
                    break;

                }
            }
        }
        
}]);