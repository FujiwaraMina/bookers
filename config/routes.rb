Rails.application.routes.draw do
  get 'books/index'
  get 'books/new'
  # post '/books', to: 'books#create'
  get 'books/show'
  get 'books/edit'
  root to: 'homes#top'
  # patch 'books/:id', to: 'books#update',as:'update_book'
  # delete 'books/:id', to: 'books#destroy',as:'destroy_book'

  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end