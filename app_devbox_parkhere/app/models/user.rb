class User < ApplicationRecord
        
<<<<<<< HEAD
#    validates :No_Nombres, :presence => { message: "es requerido" },
#    :length => { :minimum => 2, :too_short => "Nombre no válido" }
#
#    validates :No_ApellidoPaterno, :presence => { message: "es requerido" },
#    :length => { :minimum => 2, :too_short => "Apellido no válido" }
#
#    validates :No_ApellidoMaterno, :presence => { message: "es requerido" },
#    :length => { :minimum => 2, :too_short => "Apellido no válido" }
#    
#    validates :No_Celular, length: { is: 9 }
#    validates :No_Documento, length: { is: 8 }
#    validates :Pw_Contrasenia, length: { in: 6..20 }
#    validates :Fl_Sexo, :Fe_Nacimiento, absence: true
#    validates :No_Correo, uniqueness: true
#    validates :No_Documento, uniqueness: true

=======
  has_secure_password
    
  validates :No_Nombres, :presence => { message: "es requerido" },
    :length => { :minimum => 2, :too_short => "Nombre no válido" }

    validates :No_ApellidoPaterno, :presence => { message: "es requerido" },
    :length => { :minimum => 2, :too_short => "Apellido no válido" }

    validates :No_ApellidoMaterno, :presence => { message: "es requerido" },
    :length => { :minimum => 2, :too_short => "Apellido no válido" }
>>>>>>> db3c4331e07d8e2f92a55045501e3f69362b8df8
end
