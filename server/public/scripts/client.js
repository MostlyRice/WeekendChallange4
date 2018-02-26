
const app = angular.module('weekend4App', []);

const galleryController = app.controller('galleryController', ['$http', function($http){

  let self = this;
  self.imagesArray = [];

  self.getPictures = function () {
    $http({
      method: 'GET',
      url: '/pictures',
    })
    .then(function (response) {
      console.log('Getting Pictures', response.data);
      self.imagesArray = response.data;
    })
    .catch(function (error) {
      console.log('Error getting Pictures', error);
    })
  }
  self.imageDescription = function(description) {
    console.log('Show me the picture!');
    alert(`Here's the story: ${description}!`);
  }

  self.addLike = function(picture){
      console.log('in addLike');

      $http({
          method:'PUT',
          url:`/pictures/${picture.id}`,
      })
      .then(function(response){
          console.log('like added', response);
          self.getPictures();
      })
      .catch(function(error){
          console.log('Error adding like', error);
      })
  }
  self.getPictures();

}])
