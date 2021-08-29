Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/index'

  #This will create a route to show our index.html in our homepage.
  #root 'home#index'
  root 'friends#index'

  #This will create a route to About page.
  get 'home/about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
