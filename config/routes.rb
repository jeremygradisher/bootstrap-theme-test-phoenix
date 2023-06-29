Rails.application.routes.draw do
  resources :articles
  #get 'welcome/index'
  root 'welcome#index'

  resources :articles

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
