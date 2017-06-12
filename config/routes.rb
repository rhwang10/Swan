Rails.application.routes.draw do

  root 'main#index'

  get '/artists', to: 'artists#index'
  # get '/artists' => 'artists#index'

  get '/artists/:id', to:'artists#show', as:'artist'
  # get '/artists/:id' => 'artists#show', as:'artist'

  # get 'artists/show'


  # get 'home' => 'main#home'
  # get 'home/submit' => 'main#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
