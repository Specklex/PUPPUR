Rails.application.routes.draw do
  post "/signup", to: "clients#create"
  get "/me", to: "clients#show" #rename
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  get "/search", to: "dogs#search"

  # get "/comments" to: "comments#show"
  post "/comment", to: "comments#create"
  patch "/comments/:id", to: "comments#update"
  delete "/comments/:id", to: "comments#delete"
  patch "/comments/:id/likes", to: "comments#increment_likes"

  resources :dog, only: %i[index show search]
  resources :comments, only: %i[index show]
  # resources :clients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
