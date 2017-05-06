(function () {

var app = angular.module('sampleApp',['ngRoute']);

app.config(function ($routeProvider){
    $routeProvider
        .when('/',{
            templateUrl:'login.php'
        })
        .when('/about',{
            templateUrl:'about.php'
        })
        .otherwise({ redirectTo:'/'});
});
})();