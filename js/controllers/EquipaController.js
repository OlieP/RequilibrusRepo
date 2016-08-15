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
        
        $scope.resizeElementHeight();

        $scope.terapeutaMain = $scope.equipa[$scope.terapeutaSelected - 1];
        $scope.terapeutaBefore;   

        $scope.resizeElementHeight();
        
        //BUTONS, CLICK e HOVER FUNCTIONS
        $scope.changeTerapeuta = function(index){
            $scope.terapeutaBefore = $scope.terapeutaMain;
            $scope.terapeutaMain  = $scope.equipa[index - 1];
            $scope.terapeutaSelected = index;          
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
        
        
       
        
     });
    
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

    $scope.resizeElementHeight = function(element) { 
        var height = 0; 
        var body = window.document.body; 
        if (window.innerHeight) 
        { 
            height = window.innerHeight; 

        } else if (body.parentElement.clientHeight) 
        { 
            height = body.parentElement.clientHeight; 
        } else if (body && body.clientHeight) 
        { 
            height = body.clientHeight; 
        } 

        if(height > 100){
            $scope.changeSize('200');
        }else if(height == 100){
            $scope.changeSize('200');
        }else if(height == 100){
            $scope.changeSize('200');
        }
    }

    $scope.changeSize = function(size) {
        var cols = document.getElementsByClassName('image-big');
        for(i=0; i<cols.length; i++) {
            cols[i].style.height = size + 'px';
        }
    }
}]);