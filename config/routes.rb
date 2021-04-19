Rails.application.routes.draw do

  resources :users, only: %i[new create edit update]


 
  root 'users#new'

  post 'create' => 'users#create'


end
