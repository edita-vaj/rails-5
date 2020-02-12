Rails.application.routes.draw do

 scope 'templates' do
   get ':id' => 'templates#view'
 end

 resource :edita, only: [:show]
 resources :cars
 root 'templates#view', defaults: { id: 'presentation' }

end
