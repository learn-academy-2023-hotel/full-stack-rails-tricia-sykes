# FULL STACK RAILS!

$ rails new full-stack-rails -d postgresql -T
$ cd full-stack-rails
$ rails db:create

- $ git remote add origin <<https://github.com/learn-academy-2023-hotel/......git>>
- $ git branch
<!-- no main, so create one -->
- $ git checkout -b main
- $ git status
<!-- normally don't want to use all because it's really easy to make mistakes -->
- $ git add .
- $ git status
- $ git commit -m 'initial commit'
- $ git push origin main
- $ bundle add rspec-rails
- $ rails g rspec:install

- $ rails g model Book name:string read:string
- $ rails db:migrate
- $ rails g controller Book
  make sure everything is working
- $ rails server
- navigate to localhost:3000

## Index

- a list of all the books
- GET request
- Read CRUD action

- Controller method
  - holds the active record query (Book.all)
- Route
  - defines the url and calls the index method
- View
- iterated over array of Books
- added HTML
- displays the info!

## Show

- shows details of one book
- GET request
- read CRUD action

- controller action
<!--  params:  Parameters: {"id"=>"1"} in rails terminal -->
- route
- add aliases as well as show route
- view
- provided links to each book and then back to the index page

## NEW

- displays form
- read CRUD
- Get request
  controller
  route
  view
  https://guides.rubyonrails.org/form_helpers.html

## CREATE

POST request
adds data to db
Create CRUD action
controller
route
view

# DESTROY

Delete request
removes book from db
Delete CRUD action

controller
route
view
