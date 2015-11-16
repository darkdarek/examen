Rails.application.routes.draw do
  resources :juegos
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  resources :products
  root 'products#index'
end
