_ = require 'angular/angular'

m = angular.module 'fakeService', []

m.factory 'FakeService', ($rootScope) ->
  new class FakeService
    getResult: ->
      "FAKE"