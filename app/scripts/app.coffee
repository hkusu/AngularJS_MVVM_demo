'use strict'

###*
 # @ngdoc overview
 # @name angularjsMvvmApp
 # @description
 # # angularjsMvvmApp
 #
 # Main module of the application.
###
angular
  .module('angularjsMvvmApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .otherwise
        redirectTo: '/'

