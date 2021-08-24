Rails.application.routes.draw do
  get 'home/index'

  #This will create a route to show our index.html in our homepage.
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
