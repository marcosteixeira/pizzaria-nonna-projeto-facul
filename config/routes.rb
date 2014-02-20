Nonna::Application.routes.draw do

  resources :products
  resources :variables

  devise_for :users, :controllers => {:omniauth_callbacks => "users/omniauth_callbacks"}

  get "home/index"
  root :to => "home#index"
end
