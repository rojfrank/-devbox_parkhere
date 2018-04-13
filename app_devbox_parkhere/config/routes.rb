Rails.application.routes.draw do
  
  get 'login/propietary'

  get 'login/user'


  # get 'parks/find'
  get 'parks/find', controller: :parks, action: :find, alias: 'find'

  # get 'parks/rent'
  get 'parks/rent', controller: :parks, action: :rent, alias: 'rent'

  # get 'parks/quality'
  get 'parks/quality', controller: :parks, action: :quality, alias: 'quality'

  # get 'parks/register'
  get 'parks/register', controller: :parks, action: :register, alias: 'register'

  get 'login/propietary' , controller: :login, action: :propietary, alias: 'propietary' 

  get 'login/user' , controller: :login, action: :user, alias: 'user' 

  get 'register/propietary' , controller: :pages, action: :register_propietary, alias: 'register_propietary'  

  get 'register/user' , controller: :pages, action: :register_user, alias: 'register_user' 
    
  get 'parks/find_map', controller: :parks, action: :find_map, alias: 'find_map'
    
  get 'parks/services', controller: :parks, action: :services, alias: 'services'
    
  get 'register/parks/services', controller: :parks, action: :register_services, alias: 'register_services'
    
  get 'register/parks/images', controller: :parks, action: :register_images, alias: 'register_images'

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
