class User < ApplicationRecord
    validates :No_Nombres, :presence => { message: "es requerido" },
    :length => { :minimum => 0, :too_short => "debe ser mayor a 0" }
    
    belongs_to :tipo_identidad
    belongs_to :tipo_usuario
end
