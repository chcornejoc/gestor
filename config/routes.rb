Rails.application.routes.draw do
  
  resource :gestors
  
  get 'gestors/index'
  #get 'gestors/create'
  
  #root 'gestors#index'

  get 'gestors/dashboard'
  get 'gestors/create'
  get 'gestors/form'
  root 'gestors#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


