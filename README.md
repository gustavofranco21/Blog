# README
Blog Application
Hi! This is a simple blog application I made using Ruby on Rails. In this app, visitors can read all the posts, but if they want to create posts or comments, they need to sign up. Registered users can also edit or delete their own posts.

I’m very grateful for the opportunity given by Umanny, as I really enjoyed learning this amazing language and framework!

What You Need
Before you start, make sure you have these installed on your computer:

Ruby 
Rails 

How to Set It Up
Here’s how I set up the project. You can follow these steps to run it on your computer.

1. Clone the Project
First, download the project files to your computer. Open your terminal and type:

git clone <your-repository-url>  
cd blog_app

2. Install Gems
Gems are like libraries that Rails uses. Install them with this command:

bundle install  

3. Set Up the Database
This app uses PostgreSQL for the database. You need to create the database and set it up:

rails db:create  
rails db:migrate 

4. Run the App
Now, you can start the app with this command:

rails server 

After that, open your browser and go to http://localhost:3000. You’ll see the app running!

Testing
I added some basic tests to make sure everything works. To run the tests, type:

rails test 

Things I Learned
I used Devise for user authentication. It made handling user accounts really easy.
ActionCable is used for real-time comments. This part was tricky but really cool once it worked!
Writing a README is important because it helps others understand your project.
I learned a lot about Ruby on Rails and the Ruby language itself. Even though it was a bit complicated at first, I really enjoyed the process and found it to be a great experience.

___________________________________________________________________________________________________________________________________

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version :ruby-3.3.6

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
