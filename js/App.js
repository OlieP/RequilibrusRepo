'use strict';
var App = angular.module("App", ['ngResource', 
                                 'angular-md5', 
                                 'ui.router', 
                                 'naif.base64', 
                                 'uiGmapgoogle-maps',
                                 'ngAnimate',
                                 'ngSanitize',
                                 "com.2fdevs.videogular",
                                 "com.2fdevs.videogular.plugins.controls",
                                 "com.2fdevs.videogular.plugins.overlayplay",
                                 "com.2fdevs.videogular.plugins.poster",
                                 "com.2fdevs.videogular.plugins.buffering",
                                 "info.vietnamcode.nampnq.videogular.plugins.youtube"
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
        return $sce.trustAsResourceUrl(recordingUrl);
     };
}]);