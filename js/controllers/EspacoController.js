App.controller('EspacoController', ['$scope', function ($scope) {
    
     $scope.fotos = [
            {image: 'img/img00.jpg', description: 'Image 00'},
            {image: 'img/img01.jpg', description: 'Image 01'},
            {image: 'img/img02.jpg', description: 'Image 02'},
            {image: 'img/img03.jpg', description: 'Image 03'},
            {image: 'img/img04.jpg', description: 'Image 04'}
        ];
        
    $scope.slides = $scope.fotos;//must be named slides for photoslider controller
    
}]);