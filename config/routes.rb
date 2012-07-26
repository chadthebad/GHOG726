Ghog726::Application.routes.draw do
  resources :photos

  resources :users

  resources :albums

  root :to => 'albums#index'
end
