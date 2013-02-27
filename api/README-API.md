[Adapted from https://github.com/ccoenraets/backbone-cellar for AD11s backbone workshop 130227. 
/Kristian, kgm@kgm.cc]

Set Up:

Services:
The application is available with a PHP or Java services:

The PHP services are available in the api directory of this repository. The RESTful services are implemented in PHP using the Slim framework (also included in the api directory).

1. Modifications

I have extracted the php api application from the backbone-cellar application. Also, I have modified the database to match the Codeschool Anatomy of Backbone.js tutorial.

Put the api application somewhere on your machine. Make sure it can be accessed via http://localhost/.../api 

2. Setup & populate the todo database:

Create a MySQL database name "todo" using your prefered method (phpmyadmin?).

Execute todo.sql to create and populate the "todo" table.
(Remember to insert your mysql root user password with the -p flag):

  mysql cellar -uroot -ppassword < cellar.sql

Also, edit index.php getConnection() to use the same user credentials.

3. Regarding web server url rewriting:

If you don't have url rewriting enabled in apache, you must remember that
the routes will look like this in the browser:

  // unless we have url rewriting, these match i.e. http://localhost/~kgm/api/index.php</todos>
  $app->get('/todos', 'getTodos');

Read about configuring url rewriting at http://docs.slimframework.com/pages/routing-url-rewriting/
(I haven't had the time to get this working, sorry :( )

