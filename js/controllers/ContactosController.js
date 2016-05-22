App.controller('ContactosController', ['$scope', function ($scope) {
    
    $scope.map = { center: { latitude: 38.68450896, longitude: -9.31698292 }, zoom: 15 };
    
    $scope.marker = { id: '1', coord: { latitude: 38.68450896, longitude: -9.31698292 }, data: 'R\'equilibrius', icon: 'https://maps.google.com/mapfiles/ms/icons/green-dot.png'}
    
}]);