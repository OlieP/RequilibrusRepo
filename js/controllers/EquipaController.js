App.controller('EquipaController', ['$scope', 'dataService', function ($scope, dataService) {
    
    $scope.terapeutaSelected = 1;
    $scope.terapeutaHover = null;
    $scope.slides = null;
    $scope.fullCV = false;
    dataService.getEquipa().then(function(response) {

        $scope.equipa = response.data;
        console.log($scope.equipa);
        $scope.$watch('terapeutaMain', function() {
            $scope.slides = $scope.terapeutaMain.img;

        });
    
        $scope.terapeutaMain = $scope.equipa[$scope.terapeutaSelected - 1];
        $scope.terapeutaBefore;   
        
        //BUTONS, CLICK e HOVER FUNCTIONS
        $scope.changeTerapeuta = function(index){
            $scope.terapeutaBefore = $scope.terapeutaMain;
            $scope.terapeutaMain  = $scope.equipa[index - 1];
            $scope.terapeutaMain.resumo = '<p>' + $scope.terapeutaMain.resumo.replace(new RegExp('<br>','g'), '<p></p>') + '</p>';;
            $scope.terapeutaSelected = index;      
            console.log($scope.terapeutaMain);
        };   

        $scope.hoverTerapeuta = function(index){
            $scope.terapeutaBefore = $scope.terapeutaMain;
            $scope.terapeutaMain  = $scope.equipa[index - 1];
            $scope.terapeutaHover = index;
        }; 

        $scope.undoHoverTerapeuta = function(index){
            $scope.terapeutaMain  = $scope.terapeutaBefore;
            $scope.terapeutaHover = null;          
        }
        
          //AUX
        $scope.changeActiveFlags = function(nome){   

            nbrTerapeutas = $scope.equipa.length;
            for( var i = 0; i++; i < nbrTerapeutas){

                $scope.equipa[i].activeFlag = false;
                if($scope.equipa[i].nome == nome){
                    $scope.equipa[i].activeFlag = true;
                }
            }
        }
       
        
     });
    
    $scope.resizeElement = function(element){
        
        //element.style.maxHeight=(+"px");
    }
}]);