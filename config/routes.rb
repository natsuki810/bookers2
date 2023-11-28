Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books, only: [:new, :create, :edit, :index, :show, :update, :destroy]
  resources :users, only: [:edit, :show, :index, :update]
  get "/home/about" => "homes#about",as: "about"
end