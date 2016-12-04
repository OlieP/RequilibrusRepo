'use strict';
var App = angular.module("App", ['ngResource', 
                                 'angular-md5', 
                                 'ui.router', 
                                 'naif.base64', 
                                 'uiGmapgoogle-maps',
                                 'ngAnimate',
                                 'ngTouch',
                                 'ngSanitize'
                                ]);

App.directive('servicoTemplate', function () {
    return {
        templateUrl: 'directives/servicoTemplate.html',
        restrict: 'E',
        replace: false,
        scope: {    
            titulo: "@",
            mainPhoto: "@",
            mainText: "@",
            mainList: "="
        },
       
    };

});

    
App.directive('resizeSmallImg', function() {
    return function(scope, element, attrs) {
        $scope.resizeElement(element);//alterar o tamanho de cada ng-repeat. colocar " resize-small-img" como atributo do div com ng-repeat
    };
});

App.filter("trustUrl", ['$sce', function ($sce) {
     return function (recordingUrl) {
         if(typeof recordingUrl === 'undefined' || recordingUrl === null){
            return recordingUrl;
        }else{
            return $sce.trustAsResourceUrl(recordingUrl);
        }
     };
}]);


App.filter('tituloFuncionario', function() {
     return function(equipa) {
         
         if(equipa == 'ft'){
             return 'Fisioterapeuta'
         }else if(equipa == 'nu'){
             return 'Nutricionista';
         }
     };
});

App.filter('textFromDB', function() {
    return function(texto) {       
        if(typeof texto === 'undefined' || texto === null){
            return texto;
        }else{
            return '<p>' + texto.replace(new RegExp('<br>','g'), '<p></p>') + '</p>';
        }
     };
});

