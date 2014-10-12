'use strict'

###*
 # @ngdoc function
 # @name angularjsMvvmApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularjsMvvmApp
###
angular.module('angularjsMvvmApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
