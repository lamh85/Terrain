// (function(){

  myApp = angular.module("Terrain", ['ng-rails-csrf']);

  FormController = myApp.controller("FormController", ['$scope', function($scope) {
    $scope.filterNumbers = [1];
    $scope.preview;

    $scope.pushFilterNumbers = function(){
      event.preventDefault();
      $scope.filterNumbers.push( $scope.filterNumbers.length+1 );
      console.log("hello world" +$scope.filterNumbers);
    };


  }]);

// })(); // End whole file's closure