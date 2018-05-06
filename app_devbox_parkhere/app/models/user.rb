class User < ApplicationRecord
        
  has_secure_password
    
  validates :No_Nombres, :presence => { message: "es requerido" },
    :length => { :minimum => 2, :too_short => "Nombre no válido" }

    validates :No_ApellidoPaterno, :presence => { message: "es requerido" },
    :length => { :minimum => 2, :too_short => "Apellido no válido" }

    validates :No_ApellidoMaterno, :presence => { message: "es requerido" },
    :length => { :minimum => 2, :too_short => "Apellido no válido" }
end
