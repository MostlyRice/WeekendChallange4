
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

const likeController = app.controller('likeController', ['$http', function(http){
    console.log('Like Controller loaded!');
    const self = this;

    // This sets the rating counter to 0 upon loading webpage.
    self.likeCount = 0;

    // This increases the counter by 1 each time it is clicked.
    self.increaseLikes = function() {
        self.likeCount += 1;
        return self.likeCount;
      }
  }]);
  self.getPictures();

}])
