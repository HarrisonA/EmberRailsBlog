# EmberRailsBlog

A blog app that allows the user to create and comment on blog posts. All posts and comments can also be deleted.

The front end is built with *Ember 2.3*, while *Rails 5* was used to build the backend to serve and persist the data.

### To install:
1. Clone the repo (of course).  

2. cd into "blog-frontend" directory and run "npm install" followed by "bower install". Run "ember s" to start the ember app (Note: You might NEED to run "ember s --proxy http://localhost:3000" instead but most likely not).

3. cd into the "blog-backend" directory and run "bundle exec rake db:create", then "db:migrate".  Run "rails s" to start the Rails API server.

Enjoy.

### NOTE:
The original purpose of this app was to quickly build a simple Ember 2.x frontend that could communicate with Rails 5 on the backend. This app started from the tutorial: http://9elements.com/io/index.php/an-ember-js-application-with-a-rails-api-backend/
I had to make quite a few changes from their instructions to get it to work for me.

### Note: Styling, advance functionality, etc will be added at a later date. ###
