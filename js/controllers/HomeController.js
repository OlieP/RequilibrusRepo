App.controller('HomeController', ['$scope', 'dataService',function ($scope,dataService) {
    
    //getDATA
    $scope.tecnicas = dataService.getTecnicas();
    
    //Services
    $scope.servicoHover = 0;
    $scope.hoverServico = function(servicoId){
       $scope.servicoHover = servicoId;
    }
    $scope.unhoverServicos = function(){
        $scope.servicoHover = 0;
        console.log($scope.servicoHover);
    }
    
    
    //Map
    $scope.map = { center: { latitude: 38.68450896, longitude: -9.31698292 }, 
                   zoom: 15,
                   options:{
                        panControl : true,
                        zoomControl : true,
                        scaleControl : true,
                        draggable: false,
                        scrollwheel:false
                   }
                 };
     $scope.marker = { id: '1', coord: { latitude: 38.68450896, longitude: -9.31698292 }, data: 'R\'equilibrius', icon: 'https://maps.google.com/mapfiles/ms/icons/green-dot.png'}
}]);
