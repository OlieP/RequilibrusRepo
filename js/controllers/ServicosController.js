App.controller('ServicosController', ['$scope', 'dataService', '$location', function ($scope, dataService, $location) {
    
    $('body').scrollTop(0);
    $scope.path = $location.path();
    
    dataService.getServico().then(function(response) {
        $scope.servicos = response.data;    
        $scope.set_content();
    });
    
    
    $scope.set_content = function(){
        switch($scope.path) {
            case '/alteracoes-posturais':
                $scope.get_service_content('ap');
                break;
            case '/cardio-respiratoria':
                $scope.get_service_content('cr');
                break;
            case '/desporto':
                $scope.get_service_content('d');
                break;
            case '/musculo-esqueletica':
                $scope.get_service_content('me');
                break;
            case '/nutricao':
                $scope.get_service_content('n');
                break;
            case '/neuro-muscular':
                $scope.get_service_content('nm');
                break;
            case '/saude-crianca':
                $scope.get_service_content('sc');
                break;
            case '/saude-idoso':
                $scope.get_service_content('si');
                break;
            case '/saude-mulher':
                $scope.get_service_content('sm');
                break;
            default:
                break;
        }
    }
    $scope.get_service_content = function($pagina){

        var servicosNbr = $scope.servicos.length;
        
        console.log($pagina);
        for( var i = 0; i < servicosNbr; i++ ){
            console.log( $scope.servicos[i].pagina);
            if($pagina == $scope.servicos[i].pagina){
                $scope.titulo =  $scope.servicos[i].titulo;
                $scope.mainPhoto =  $scope.servicos[i].titulo;
                $scope.mainText =  $scope.servicos[i].texto;
                $scope.mainList =  $scope.servicos[i].items;
                
                console.log($scope.titulo);
                console.log($scope.mainPhoto);
                console.log($scope.mainText );
                console.log($scope.mainList );
                break;
            
            }
        }
    }
    
}]);