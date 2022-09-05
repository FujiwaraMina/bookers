Rails.application.routes.draw do
  get 'books' => 'books#index',as:'book'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit',as:'edit_book'
  get 'top' => 'homes#top'
  patch 'books/:id' => 'books#update',as:'update_book'
  delete 'books/:id' => 'books#destroy',as:'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
