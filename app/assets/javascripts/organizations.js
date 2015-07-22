(function(){

  var app = angular.module("Terrain", ['ng-rails-csrf']);

  FormController = app.controller("FormController", ['$scope', function($scope) {
    $scope.filterNumbers = [1];
  }])

})(); // End whole file's closure