Rails.application.routes.draw do
  

  
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :articles
  get 'contacts', to: 'pages#contact'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  
end 

