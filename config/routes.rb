Rails.application.routes.draw do
  get "books/new" => "books#new"
  get 'books/edit'
  get "top" => "homes#top"
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
end
