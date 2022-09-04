Rails.application.routes.draw do
  get 'books/:id' => 'books#index'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#show'
  get 'books/edit'
  get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
