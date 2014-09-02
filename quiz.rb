Quiz: Lesson 3

1. HTML stands for Hypertext Markup Language. It is a standardized system for tagging text files to achieve font, color, graphic, and hyperlink effects on WWW pages. CSS is Cascading Style Sheets, which is a style sheet language used for describing the look and formatting of a document written in a markup language. Javascript is an OOP language commonly used to create interactive effects within web browsers.

2. The major parts of an HTTP request are the HTTP verb/method (which is the get/post), the URL, and its parameters. 

3. The major parts of an HTTP response is the status code and the payload.

4. To submit an HTTP post request with a username attribute set to "bob", we would use a post '/route' do end that calls on the attribute "bob", which should be set to a variable. If we wanted a GET request we would use a get '/route' do end.

  5. It is important because between every request, the application has to reconstitute the world. You have to save what you do into a database. That is why web development is so insecure.

6. Yes. HTTP Client for example issues get and post requests.

7. MVC stands for Model View Controller, which is a software architecture that separates domain/application/business logic from the rest of the user interface. It separates the application into three parts: the model, the view, and the controller. It is important because it is helpful to be organized.

# Sinatra Questions

1. Requests are routed to the controller with an HTTP verb and are either redirected to another route or they display a template. The general pattern is a request containing a set of commands is sent to a server. This generates a response containing response codes and headers. The user agent acts on this information.

2. Rendering would be to render a particular view using the instance variables available in the action. Redirection sends a redirect to the users browser telling it to re-request a new URL. 

3. In the ERB view template, you can show dynamic content using tags using instance variables, helper methods, or a session. We use tags.

4. I supposed the ERB templates are turned into HTML once the request is processed.

5. The main purpose of instance variable is to pass data from the controller to the view. If you are not going to use the data in the view there is not really a need to use instance variables. 

