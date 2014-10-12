'use strict'

###*
 # @ngdoc function
 # @name angularjsMvvmApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the angularjsMvvmApp
###
angular.module('angularjsMvvmApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
