# Purpose of this Git Repo
Gives a basic folder structure for jQuery node server usage. You will need to change sources links and files as needed for your projects, but this should give you a good starting point on a folder structure.

I will try to keep any and all files such as jquery up to date. The current one in this repo is 3.3.1.min.

It is **highly recommended** that you not fork this repo, but instead `git clone` this repo instead so you can `git pull` to get updates. Alternatively you can also download the repo as a zip file.

Then you can take the basic folder structure, create a new project folder, copy pasta the files into your new project and thus you have your basic folder structure.

Last Updated: `2/12/2018`
Modules Included In JSON: express, ajax, body-parser, pg

# Package.json and Express Install Commands

Folder Structure:

```
Project Folder (git repo)/
├── .gitignore
└── /server
    ├── server.js
    ├── /modules
    |     └── module.js 
    ├── /routes
    |     └── router.js
    └── /public
        | └── index.html
        ├── /scripts
        |     └── client.js 
        ├── /vendors
        |     └── jquery.js
        └── /styles
              └── styles.css
    
```
      
*In index.html make sure client.js, jQuery.js and style.css are sourced in correctly (i.e. scripts/client.js, vendors/jquery.js, and styles/style.css). This is just an example, feel free to change it how you see it.
 
Your server.js file should look something like this
    ```
    // Loading required modules
    const express = require('express');
    const app = express();
    const bodyParser = require('body-parser');
    const pg = require('pg');
    const exportModule = require('./modules/moduleName');

    // Port listening
    const port = process.env.PORT || 5000;

    // Adding middleware to the stack
    app.use(express.static('server/public'));
    app.use(bodyParser.urlencoded({ extended: true }));
    app.use(bodyParser.json());
    ```
- `npm start` will start node
- `node server/nameoffile.js` will run the js for the server, above I used `node server/server.js` as an example.
- On browser: localhost:5000
*If you change anything in server.js:
  1. in terminal: control c to stop terminal
  2. in terminal: npm start
  3. refresh browser
