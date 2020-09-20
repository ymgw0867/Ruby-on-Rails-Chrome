Rails.application.routes.draw do
  get 'messages/index'
  get 'messages/show'
  get 'messages/add'
  get 'messages/edit'
  get 'cards/index'
  get 'cards', to: 'cards#index'
  
  get 'cards/add'
  post 'cards/add'
  
  get 'cards/:id', to: 'cards#show'

  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'

  get 'cards/delete/:id', to: 'cards#delete'

  get 'people/delete/:id', to: 'people#delete'

  get 'people/edit/:id', to: 'people#edit'
  patch 'people/edit/:id', to: 'people#update'

  get 'people/index'
  get 'people', to: 'people#index'
  
  get 'people/add'
  post 'people/add', to: 'people#create'

  get 'people/find'
  post 'people/find'
  
  get 'people/:id', to: 'people#show'
  
  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'users/index'
  get '/users', to:'users#index'

  post 'users/index'
  post '/users', to:'users#index'
end
