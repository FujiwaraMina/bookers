Rails.application.routes.draw do
  get '/books', to: 'books#index',as:'book'
  get '/books/new'
  post '/books', to: 'books#create'
  # get '/books/:id', to: 'books#show'
  get '/books/:id/edit', to: 'books#edit',as:'edit_book'
  root to: 'homes#top'
  patch '/books/:id', to: 'books#update',as:'update_book'
  delete '/books/:id', to: 'books#destroy',as:'destroy_book'

  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
