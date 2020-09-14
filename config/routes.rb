Rails.application.routes.draw do
  get 'dengonban/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'users/index'
  get '/users', to:'users#index'

  post 'users/index'
  post '/users', to:'users#index'
end
