Ruby on Rails / Rest API tech demo
by Kevin R. Emery

This is currently under construction.  As a demonstration of the ability to do effective full-stack development in Rails, the final version
- Will be nicely styled with some JQuery effects
- Will save input from a web form in a JSON block in a psql database.  The reason for going with a JSON block with k/v paris for data storage, instead of creating a 1:1 match between the data model and the columns, is to make it more extensible in case the form fields need to be changed without reworking the entire database.
- Will serve up the data using a RESTful web service
- Will also allow data to be POSTed with the Rest service
- Will include a user interface for viewing the data returned by the API.
