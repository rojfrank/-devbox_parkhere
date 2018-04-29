Rails.application.routes.draw do

  resources :comentarios
  resources :ideas
    
    get '/login/propietary'
    
    post '/login/propietary' => 'sessions#create'

    get 'login/user'
    
    post '/login/user' => 'sessions#create'

    get 'parks/find', controller: :parks, action: :find

    get 'parks/find_map', controller: :parks, action: :find_map

    get 'parks/find/rents', controller: :parks, action: :find_rents

    get 'parks/rent/:id', controller: :parks, action: :rent

    post 'parks/rent/reserved/:id', controller: :parks, action: :rent_reserved

    get 'parks/rent/comentary', controller: :parks, action: :rent_comentary, alias: 'rent_comentary'

    get 'parks/quality', controller: :parks, action: :quality, alias: 'quality'

    get 'parks/register', controller: :parks, action: :register

    post 'parks/register', controller: :parks, action: :register_park    

    post 'parks/register-', controller: :parks, action: :register_park_service

    get 'login/propietary' , controller: :login, action: :propietary, alias: 'propietary' 

    get 'login/user' , controller: :login, action: :user, alias: 'user' 

    get 'pages/register_propietary' , controller: :pages, action: :register_propietary, alias: 'register_propietary'  

    resources "users"

    resources "parks"

    resources "usersc"

    get 'pages/register_user' , controller: :pages, action: :register_user, alias: 'register_user'     

    get 'parks/services', controller: :parks, action: :services, alias: 'services'

    get 'register/parks/services', controller: :parks, action: :register_services, alias: 'register_services'

    get 'register/parks/images', controller: :parks, action: :register_images, alias: 'register_images'

    get 'pages/index_register', controller: :pages, action: :index_register, alias: 'index_register'  

    get 'pages/index_login', controller: :pages, action: :index_login, alias: 'index_login'

    root 'pages#index'
    
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
