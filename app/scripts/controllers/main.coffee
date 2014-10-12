'use strict'

angular.module('angularjsMvvmApp')
  .controller 'MainCtrl', ($scope) ->

    makeViewModel = () ->
      obj = {
        data:
          name: "山田太郎"
          age: "42"
          memo: "これはやまだのメモ"
          message: ""
        method:
          hello: ->
            obj.data.message = obj.data.name + " さん、こんにちわ！"
            return
      }
      return obj

    $scope.main = makeViewModel()

    return
