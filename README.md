Ruby on Rails / Rest API tech demo
by Kevin R. Emery

This is currently under construction.  As a demonstration of the ability to do effective full-stack development in Rails, the final version
- Will be nicely styled with some JQuery effects
- Will save input from a web form in a JSON block in a psql database.
  - The rationale for going with a JSON block with key/value paris (instead of creating a 1:1 match between the data model and the DB columns) is to make the application more extensible.  If  the form fields need to be changed, then keeping the data in JSON entries will allow us to do that without reworking the entire database.
  - The disadvavantage of this is that data integrity is not as easy to enforce in JSON so if the application logic relies on a particular schema of k/v pairs being present in all data, then this would need to be enforced programatically.
- Will serve up the data using a RESTful web service
- Will also allow data to be POSTed with the Rest service
- Will include a user interface for viewing the data returned by the API.
