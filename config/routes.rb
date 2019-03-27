Rails.application.routes.draw do
  
  ActiveAdmin.routes(self)
  get 'contacts/index'
  root 'pages#index'
  
   resources :contacts
  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
