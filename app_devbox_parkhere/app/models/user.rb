class User < ApplicationRecord
    has_secure_password
    
    validates :No_Nombres, :presence => { message: "es requerido" },
    :length => { :minimum => 1, :too_short => "debe ser mayor a 0" }
    
  
end
