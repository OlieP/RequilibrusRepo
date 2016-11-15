App.controller('DestaquesController', ['$scope', '$sce', 'dataService', function ($scope, $sce, dataService) {
    
    $scope.titulo = "Destaques";
    $scope.contentSelected = -1;    
    dataService.getDestaques().then(function(response) {
        
        $scope.conteudo = response.data;
        console.log($scope.conteudo);
        
        $scope.showMore = function(index){
            $scope.contentSelected = index;
            document.body.style.overflow="hidden";
            console.log($scope.contentSelected);
           // $('.teste').openDOMWindow({ eventType:'click', loader:1, loaderImagePath:'animationProcessing.gif', loaderHeight:16, loaderWidth:17 });
        }

        $scope.showNoMore = function(){
            document.body.style.overflowY="visible";
            document.body.style.overflowX="hidden";
            $scope.contentSelected = -1;
            console.log($scope.contentSelected);
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
    });
}]);