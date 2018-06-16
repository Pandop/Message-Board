Rails.application.routes.draw do
  # Root route definition here
   root 'messages#index'

   get 'messages/index'
   get 'messages/show'
   #resources :messages do
    #member do
      #get :delete
    #end
  #end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
