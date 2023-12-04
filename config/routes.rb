Rails.application.routes.draw do

  # verb 'url' hashrocket 'controller#method'

  get '/books' => 'book#index', as: 'books'
  get '/books/:id' => 'book#show', as: 'book'

  # Defines the root path route ("/")
   root "book#index"
end
