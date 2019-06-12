Rails.application.routes.draw do
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items, only: [:index, :new, :create, :destroy]
   root "items#index"
end
#get 'item/index'
 # get 'item/new'
  #get 'item/create'
  #get 'item/destroy'
