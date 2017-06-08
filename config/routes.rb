Rails.application.routes.draw do

  resources :spotifies
  get 'home' => 'main#home'
  # get 'home' => 'main#home'
  # get 'home/submit' => 'main#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
