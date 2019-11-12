Rails.application.routes.draw do

 resource :edita, only: [:show]
 resources :cars
 # root 'edita#show'

end
