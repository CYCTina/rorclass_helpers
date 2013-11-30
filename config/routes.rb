Tweeter::Application.routes.draw do
  #only these two actions are being used, rake routes only displays two routes
  resources :tweets, only: [:new, :create, :show]
  root 'tweets#index'
end