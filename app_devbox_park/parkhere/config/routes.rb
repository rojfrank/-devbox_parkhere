Rails.application.routes.draw do
  root 'home#index'

  get 'pages/login_propietary'

  get 'pages/login_user'

  get 'pages/register_propietary'

  get 'pages/register_user'

  get 'pages/park_register'

  get 'pages/park_services'

  get 'pages/park_images'

  get 'pages/park_find'

  get 'pages/park_rent'

  get 'pages/park_listrent'

  get 'pages/park_qualify'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
