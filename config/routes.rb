Rails.application.routes.draw do
  
  # This creates the paths for our categories and subcategories 
  resources :categories do
    resources :subcategories
  end
  
  # This is the login system
  devise_for :users
  
  # This is for the home page
  root 'categories#index'
  
  # matches the pages controller to the help link or action on the home page 
  match '/about', to: 'pages#about', via: :get
  match '/contact', to: 'pages#contact', via: :get 
  match '/freelisting', to: 'pages#freelisting', via: :get 
  end
