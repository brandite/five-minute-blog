### Five Minute Blog

#### Preparation

* Make sure you have Ruby and Rails installed

#### Concepts
* What is a web server really?
* "Database backed web application"
* Model/View/Controller

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



