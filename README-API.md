Set Up:
Create a MySQL database name "cellar".
Execute cellar.sql to create and populate the "wine" table:

mysql cellar -uroot < cellar.sql

Services:
The application is available with a PHP or Java services:

The PHP services are available in the api directory of this repository. The RESTful services are implemented in PHP using the Slim framework (also included in the api directory).
The Java back-end is available in this repository. The RESTful services are implemented in Java using JAX-RS.
Your feedback is appreciated. Please post your questions and comments in the blog posts referenced above.
