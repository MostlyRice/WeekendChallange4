# Project Planning and Management
Breaking everything down into "less is more".

## What Are We Building It With?
We will be using a PEAN solution stack, except without a database.

We will then throw the app on heroku.
[You can view the app on heroku here.](https://gentle-plains-19466.herokuapp.com/)

To run this on your computer you will need to...

* Download the ZIP of this repo or clone it locally
* In terminal/bash/powershell and the directory, run `npm install`
* Once `npm install` is complete, start the server with `npm start`
* You should be able to view the application via web browser `localhost:5000`

```          
,________,         .--------,  _Request_    .---------,         
|________|       ,'_______,'|   -> | ->   ,'________,'|        
| HTML 5 |      | JS      | |      |      | _______ | |        
| CSS    |      | Angular | |      |      | Node.js | |        
| Boot   | <--  | npm     | |      |      | Express | |              
|  strap |      | AJAX    | ;   <- | <-   | _______ | ;        
|________|      |_________|'  _Response_  |_________|'         
  Client       DOM Manipulator         Server & Framework
        *Front End*                        *Back End*              
```

## Building Repo Tasks
- :heavy_check_mark: Git Repo Created
- :heavy_check_mark: Folder Structure Created

## Tasks
- :heavy_check_mark: Display 9 pictures. See wireframes below as references
- :heavy_check_mark: When someone clicks on a picture, a brief synopsis should appear on the display of that photo
- :heavy_check_mark: Display a button/font-icon that allows a user to favorite/like a photo
- :heavy_check_mark: how a display on how many the favorite/like button is clicked
- :heavy_check_mark: Upload your app to heroku
- :heavy_check_mark: Store data in arrays and objects
- :heavy_check_mark: Add Bootstrap and make the app responsive
- :black_square_button: :heavy_exclamation_mark: Create a form that will take comments for each photo. :heavy_exclamation_mark:
- :black_square_button: :heavy_exclamation_mark: Display the comments with a `Show Comments` button is clicked :heavy_exclamation_mark:
- :black_square_button: :heavy_exclamation_mark: Create routes to GET and POST new images, comments, view count and likes. :heavy_exclamation_mark:

# Weekend Challenge 4
We're switching up our client-side this weekend with Angular! Our focus will be on getting comfortable with what Angular can do for us, so most of our effort will be on client-side JavaScript and, hopefully, experimenting with CSS.

## The Gallery of My Life
This weekend's application will be a gallery of 6 or more pictures of significance to you. When someone clicks on a picture, they should see a brief synopsis of why you chose to display that photo. Users can also heart/thumbs up/favorite your photo as many times as they want; you'll need to keep track of how many times it was clicked.

When you're done, host this on Heroku!

## Technologies
Node/Express - to serve your files
Angular - client-side logic
CSS - flex your style muscles
Heroku - to make your site available to the world
Wireframes
[https://imgur.com/e8l1nAH](gallery on initial page load)
[https://imgur.com/CGAxlpE](gallery on an image click)

## Hints
Explore built-in Angular functionality like ng-click, ng-src, ng-show, ng-hide, ng-if.
Use arrays and objects to store your data.

##Hard Mode
Add Bootstrap to style your gallery and make it responsive.
Include a view counter to keep track of how many times a specific image was clicked on.

## Pro Mode
Create a form that will take comments for each of your photos. Display the comments when a "Show Comments" button is clicked.
Create routes to GET and POST new images, comments, view count and likes. You'll need to use $http for this.
