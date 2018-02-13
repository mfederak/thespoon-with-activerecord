Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #CRUD

  #Read
  #read all
  # get 'restaurants', to: 'restaurants#index'
  # #read only one
  # get 'restaurants/:id', to: 'restaurants#show'

  # #Create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # #Update
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants', to: 'restaurants#update'

  # #Destroy
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  #Ou
  resources :restaurants
end
