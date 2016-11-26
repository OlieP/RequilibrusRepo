App.controller('DestaquesController', ['$scope', '$sce', '$stateParams','dataService', function ($scope, $sce, $stateParams, dataService) {
    
    $scope.$parent.setColors(document.getElementById('destaques-btn'));//selecionar côr do butao
    $scope.titulo = "Destaques";
    $scope.contentSelected = -1; 

   $scope.showMore = function(index){
        $scope.contentSelected = index;
        document.body.style.overflow="hidden";
        console.log($scope.conteudo[contentSelected]);
    }

    $scope.showNoMore = function(){
        document.body.style.overflowY="visible";
        document.body.style.overflowX="hidden";
        $scope.contentSelected = -1;
    }

    $scope.showNext = function(){    
        if( ($scope.contentSelected + 1) == $scope.contedoSize ){
            $scope.contentSelected = 0;
        }else{
            $scope.contentSelected = $scope.contentSelected + 1;
        }
    }

    $scope.showPrevious = function(){    
        if( ($scope.contentSelected + 1) == 0 ){
            $scope.contentSelected = $scope.contedoSize;
        }else{
            $scope.contentSelected = $scope.contentSelected - 1;
        }
    }

    dataService.getDestaques().then(function(response) {
        
        $scope.conteudo = response.data;
        console.log($scope.conteudo);
        
        //Se for passado parametro pelo URL
        if( !(typeof $stateParams.destaque_id === 'undefined' || $stateParams.destaque_id === null) ){    
            console.log($stateParams);
            var nbr_destaques = $scope.conteudo.length;
            for( var i=0 ; i<nbr_destaques; i++ ){
                if($scope.conteudo[i].id == $stateParams.destaque_id){
                    $stateParams.destaque_id = -1;
                    $scope.contentSelected=i;
                    break;
                }
            }
            
            $scope.showMore( $scope.contentSelected );
        }
        
       

    });
}]);