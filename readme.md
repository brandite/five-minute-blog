### Five Minute Blog

#### Preparation

* Make sure you have Ruby and Rails installed

#### Concepts
* What is a web server really?
* "Database backed web application"
* Model/View/Controller
* [Cosi 166b last year's site](http://cosi236b.courses.salas.com.s3-website-us-west-2.amazonaws.com)

#### Design of our Blogging server

* Models/Controllers
	* User
	* Post

#### Steps

	# Create an empty rails application
    rails new blogdemo
    cd blogdemo
    bundle
    rails server
    ^c

    # Generate first cut of the models
    rails generate scaffold post title:text body:text published:boolean
    rails generate scaffold user name:text password:text
    rake db:migrate

    # Examine in the console
    rails console
    User.create(name: "Pito", password: "brandeis")
    User.all

    Post.create(title: "Hello World", body: "In the beginning...", published:false)
    Post.all

    # demonstrate
    rails s

### The second 90% (of the five minutes)
* Starting over with a slightly different set up to illustrate and reiterate some points
* Good reading:
    * [Rails Guides](http://guides.rubyonrails.org/getting_started.html)

#### Steps
# Create an empty Rails application
rails new blogdemo2
cd blogdemo2

# add to gemfile: gem 'pry-byebug'

rails generate scaffold post title:text body:text
rails generate scaffold user name:text

# Update the migration file to include the foreign key

# Update the model files to reflect the dependencies

# Explain and revise the routes.rb file

# Add content to seeds file

# Experiment with the routes in Rails Console
rails console
app.user_path









