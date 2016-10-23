App.controller('HomeController', ['$scope', 'dataService',function ($scope,dataService) {
    
    //getDATA
   dataService.getTecnicas().then(function(response) {
        $scope.tecnicas = response.data;    
    });
    
    console
    //Services
    $scope.servicoHover = 0;
    $scope.hoverServico = function(servicoId){
        $scope.servicoHover = servicoId;
        $scope.showMoreFlag[servicoId - 1] = true;
    }
    
    $scope.unhoverServico = function(index){
        $scope.showMoreFlag[index] = false;    
    }
    
    $scope.unhoverServicos = function(){
        $scope.servicoHover = 0;
    }
    
    $scope.showMoreFlag = [false,false,false,false];
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
