Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #see all the pets
  get '/pets', to: "pets#index"
  #create one pet
   #display the form
   get '/pets/new', to: 'pets#new', as: :new_pet
   #post params in DB
   post '/pets', to: 'pets#create'

  #see one pet
  get '/pets/:id', to: "pets#show", as: :pet

  #destroy one pet
  delete 'pets/:id', to: "pets#destroy", as: :delete_pet

end
