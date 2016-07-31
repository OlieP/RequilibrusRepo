var App = angular.module("App", ['ngResource', 'angular-md5', 'ui.router', 'naif.base64', 'uiGmapgoogle-maps','ngAnimate', 'ngSanitize']);

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